copy "%1\Astemes_CSVReportGenerator.seq" "%TestStandPublic%\Components\Models\ModelPlugins\Astemes_CSVReportGenerator.seq"
copy "%1\logo_alphasigma_icon.ico" "%TestStandPublic%\Components\Icons\logo_alphasigma_icon.ico"
mkdir "%TestStandPublic%\Components\Models\ModelPlugins\Astemes_CSVReportGenerator"
copy "%1\Astemes_CSVReportGenerator\astemes-csv-report-plugin.lvlibp" "%TestStandPublic%\Components\Models\ModelPlugins\Astemes_CSVReportGenerator\astemes-csv-report-plugin.lvlibp"
pause
exit