core = 7.x

api = 2
projects[] = drupal

; Modules; --------
; Modules are downloaded via the features that are going to be enabled.
; For that reason features has to be downloaded.
projects[features][subdir] = contrib
projects[l10n_update][subdir] = contrib

; The media module has to be part of the 2 branch. That's why it is downloaded here.
projects[media][subdir] = contrib
projects[media][version] = 2.x-dev

; These are some module that are nice to have for developers, but not needed to be added by features
projects[diff][subdir] = contrib
projects[features_extra][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.x-dev
projects[contentment][subdir] = contrib

; Themes
; --------
projects[] = zen

; Libraries
; --------

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "https://jquery-ui.googlecode.com/files/jquery-ui-1.8.21.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "libraries"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; CKFinder
libraries[ckfinder][download][type]= "get"
libraries[ckfinder][download][url] = "http://download.cksource.com/CKFinder/CKFinder%20for%20PHP/2.3/ckfinder_php_2.3.tar.gz"
libraries[ckfinder][directory_name] = "ckfinder"
libraries[ckfinder][destination] = "libraries"

; General settings
projects[finalist_feature_general_settings][subdir] = "features"
projects[finalist_feature_general_settings][type] = "module"
projects[finalist_feature_general_settings][download][type] = "git"
projects[finalist_feature_general_settings][download][url]="git://github.com/fabianderijk/finalist_feature_general_settings.git"

; File settings
projects[finalist_feature_file_settings][subdir] = "features"
projects[finalist_feature_file_settings][type] = "module"
projects[finalist_feature_file_settings][download][type] = "git"
projects[finalist_feature_file_settings][download][url]="git://github.com/fabianderijk/finalist_feature_file_settings.git"

; News node type
projects[finalist_feature_node_type_news][subdir] = "features"
projects[finalist_feature_node_type_news][type] = "module"
projects[finalist_feature_node_type_news][download][type] = "git"
projects[finalist_feature_node_type_news][download][url]="git://github.com/fabianderijk/finalist_feature_node_type_news.git"

; Page node type
projects[finalist_feature_node_type_page][subdir] = "features"
projects[finalist_feature_node_type_page][type] = "module"
projects[finalist_feature_node_type_page][download][type] = "git"
projects[finalist_feature_node_type_page][download][url]="git://github.com/fabianderijk/finalist_feature_node_type_page.git"

; Media module
projects[finalist_feature_node_type_page][subdir] = "features"
projects[finalist_feature_node_type_page][type] = "module"
projects[finalist_feature_node_type_page][download][type] = "git"
projects[finalist_feature_node_type_page][download][url]="git@github.com:fabianderijk/finalist_feature_node_type_page.git"

; Media module
; The media module has to be part of the 2 branch. That's why it is downloaed here.
; projects[media][subdir] = "contrib"
; projects[media][type] = "module"
; projects[media][download][type] = "git"
; projects[media][download][branch] = "7.x-2.x"
; projects[media][download][url]="http://git.drupal.org/project/media.git"