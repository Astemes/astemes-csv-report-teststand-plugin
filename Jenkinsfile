pipeline {
	agent {
        label 'LV2020'
    }
	environment{
		PROJECT_TITLE = "Astemes CSV Report TestStand Plugin"
		REPO_URL = "https://github.com/astemes/astemes-csv-report-teststand-plugin"
		AUTHOR = "Anton Sundqvist"
		INITIAL_RELEASE = 2021
		LV_PROJECT_PATH = "source\\Astemes CSV Report Plugin.lvproj"
		LV_BUILD_SPEC_CODE_MODULES = "Code Modules"
		LV_BUILD_SPEC_MODEL_PLUGIN = "Model Plugin"
		LV_VERSION = "20.0"
	}
	stages {
		stage('Initialize') {
			steps {
				library 'astemes-build-support'
				script{COMMIT_TAG = gitTag()}
				killLv()
				initWorkspace()
				dir("build_support"){
					pullBuildSupport()
					initPythonVenv "requirements.txt"
				}
			}
		}
		stage('Test') {
			steps {
				runLUnit "${LV_PROJECT_PATH}"
				junit "reports\\*.xml"
			}
		}
		stage('Build') {
			steps {
				buildLVBuildSpec "${LV_PROJECT_PATH}", "${LV_BUILD_SPEC_CODE_MODULES}"
				buildLVBuildSpec "${LV_PROJECT_PATH}", "${LV_BUILD_SPEC_MODEL_PLUGIN}"
			}
		}
		stage('Build Package') {
			steps {
				setNIPKGVersion "Package Build Specification.pbs", COMMIT_TAG
				script{NI_PKG = buildNIPackage "Package Build Specification.pbs"}
				echo "Package output: ${NI_PKG}"
			}
		}
		stage('Deploy') {
			when{
				expression{
					!COMMIT_TAG.isEmpty()
				}
			}
			environment{
				GITHUB_TOKEN = credentials('github-token')
			}
			steps{
				deployGithubRelease "${REPO_URL}", "${COMMIT_TAG}", "${NI_PKG}"
			}
		}
	}
	post{
        always { 
			killLv()
            //cleanWs(notFailBuild: true)
		}
		regression{
			sendMail "anton.sundqvist@astemes.com"
		}
	}
	options {
		buildDiscarder(logRotator(daysToKeepStr: '3', numToKeepStr: '5'))
	}
}