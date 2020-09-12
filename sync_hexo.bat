copy e:\git\hexo_genkins\_config.yml . /Y
xcopy e:\git\hexo_genkins\themes\lb\* themes\lb\ /S /E /Y 
xcopy e:\git\hexo_genkins\node_modules\* node_modules\ /S /E /Y 
del  source
xcopy e:\git\hexo_genkins\source .\source /S /E /Y
