# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

# This is a reminder that you are using a generated .pro file.
# Remove it when you are finished editing this file.
message("You are running qmake on a generated .pro file. This may not work!")


HEADERS += ./core/Build_Increment.h \
    ./core/defs.h \
    ./Resources/resource.h \
    ./core/versionInfo.h \
    ./core/gui/Dialogs/CuteTorrentMainWindow.h \
    ./core/gui/backupwizard/applybackuppage.h \
    ./core/gui/backupwizard/backupwizard.h \
    ./core/gui/backupwizard/createbackuppage.h \
    ./core/gui/backupwizard/finishpage.h \
    ./core/gui/backupwizard/intropage.h \
    ./core/gui/Dialogs/CustomWindow.h \
    ./core/gui/Controls/QBaloon.h \
    ./core/gui/Controls/HtmlView.h \
    ./core/gui/Controls/messagebox.h \
    ./torrent/gui/Controls/peicedisplaywidget.h \
    ./core/gui/Controls/qkeyedit.h \
    ./core/datamodels/FileViewTreeItem.h \
    ./rss/datamodels/RssBaseTreeItem.h \
    ./rss/datamodels/RssDownloadRule.h \
    ./rss/datamodels/RssFeedItemTreeItem.h \
    ./rss/datamodels/RssFeedTreeItem.h \
    ./core/GroupForFileFiltering.h \
    ./scheduller/SchedulerTask.h \
    ./core/TreeItem.h \
    ./search/dataModels/searchitem.h \
    ./torrent/core/Torrent.h \
    ./rss/gui/Dialogs/AddRssDwonloadRuleDialog.h \
    ./rss/gui/Dialogs/RssFeedSettingsDialog.h \
    ./torrent/gui/Dialogs/CreateTorrentDialog.h \
    ./core/gui/Dialogs/MultipleDTDialog.h \
    ./torrent/gui/Dialogs/OpenTorrentDialog.h \
    ./core/gui/Dialogs/SettingsDialog.h \
    ./core/helpers/VirtualDiskMounter.h \
    ./core/helpers/DT_mounter.h \
    ./core/helpers/StaticHelpers.h \
    ./core/application.h \
    ./core/qtsingleapplication/src/qtlockedfile.h \
    ./core/qtsingleapplication/src/qtlocalpeer.h \
    ./core/qtsingleapplication/src/qtsingleapplication.h \
    ./core/qtsingleapplication/src/qtsinglecoreapplication.h \
    ./core/datamodels/SGML/QSgml.h \
    ./core/datamodels/SGML/QSgmlTag.h \
    ./webControll/MagnetApiController.h \
    ./webControll/RconWebService.h \
    ./webControll/RequestMapper.h \
    ./webControll/SettingsAPiController.h \
    ./webControll/TorrentApiController.h \
    ./webControll/UploadController.h \
    ./core/http/staticfilecontroller.h \
    ./search/core/ISerachProvider.h \
    ./search/core/SearchEngine.h \
    ./search/dataModels/SerachResult.h \
    ./core/ServiceCommon.h \
    ./core/QApplicationSettings.h \
    ./core/Version.h \
    ./core/FaviconDownloader.h \
    ./search/core/SearchItemsStorrage.h \
    ./core/NotificationSystem.h \
    ./core/NetworkDiskCache.h \
    ./torrent/core/MetaDataDownloadWaiter.h \
    ./scheduller/Scheduller.h \
    ./core/StyleEngene.h \
    ./torrent/core/TorrentManager.h \
    ./torrent/core/TorrentStorrage.h \
    ./core/UpdateNotyfier.h \
    ./tracker/AnnounceRequest.h \
    ./tracker/torrentracker.h \
    ./tracker/trackerrequestmapper.h \
    ./core/viewModel/FileViewSortProxyModel.h \
    ./rss/viewmodels/QRssFilterModel.h \
    ./search/viewmodels/QSearchDisplayModel.h \
    ./rss/viewmodels/QRssDisplayModel.h \
    ./torrent/viewmodels/QTorrentFilterProxyModel.h \
    ./core/viewModel/FileTreeModel.h \
    ./core/viewModel/FileViewModel.h \
    ./torrent/viewmodels/QTorrentDisplayModel.h \
    ./core/viewModel/itemDelegate/FileSizeItemDelegate.h \
    ./core/viewModel/itemDelegate/ProgressItemDelegate.h \
    ./search/viewmodels/ItemDelegate/QSearchItemDelegate.h \
    ./rss/viewmodels/ItemDelegate/QRssItemDelegate.h \
    ./core/viewModel/itemDelegate/PriorityItemDelegate.h \
    ./torrent/viewmodels/ItemDelegate/QTorrentItemDelegat.h \
    ./core/http/httpcookie.h \
    ./core/http/httprequest.h \
    ./core/http/httpresponse.h \
    ./core/http/httpsession.h \
    ./core/http/httpconnectionhandler.h \
    ./core/http/httpconnectionhandlerpool.h \
    ./core/http/httplistener.h \
    ./core/http/httprequesthandler.h \
    ./core/http/httpsessionstore.h \
    ./core/datamodels/json/json.h \
    ./VideoPlayer/MediaControls.h \
    ./VideoPlayer/VideoPlayerWindow.h \
    ./VideoPlayer/mediacontroller.h \
    ./rss/RssCommon.h \
    ./rss/core/RssParser.h \
    ./rss/core/RssFeed.h \
    ./rss/core/RssManager.h \
    ./rss/core/RssItem.h \
    $$PWD/core/gui/Controls/StyledProgressBar.h \
    $$PWD/webControll/FileSystemController.h \
    $$PWD/webControll/RssController.h \
    $$PWD/core/collections/ObservableList.h \
    $$PWD/core/collections/ObservebaleCollectionBase.h \
    $$PWD/core/StorrageInfo/qstorageinfo.h \
    $$PWD/core/StorrageInfo/qstorageinfo_p.h \
    webControll/RssCommandsApiController.h \
    webControll/TorrentCommandsApiController.h \
    search/core/SearchCommon.h \
    core/datamodels/FilterTreeItem.h \
    core/gui/Utils/SettingsPropertyMapper.h \
    core/gui/Utils/UIPropertyGetters.h \
    core/gui/Utils/UIPropertySetters.h \
    core/gui/Utils/ValueGetters.h \
    core/gui/Utils/ValueSetters.h \
    core/smtp/emailaddress.h \
    core/smtp/mimeattachment.h \
    core/smtp/mimebase64encoder.h \
    core/smtp/mimebase64formatter.h \
    core/smtp/mimebytearrayattachment.h \
    core/smtp/mimecontentencoder.h \
    core/smtp/mimecontentformatter.h \
    core/smtp/mimefile.h \
    core/smtp/mimehtml.h \
    core/smtp/mimeinlinefile.h \
    core/smtp/mimemessage.h \
    core/smtp/mimemultipart.h \
    core/smtp/mimepart.h \
    core/smtp/mimeqpencoder.h \
    core/smtp/mimeqpformatter.h \
    core/smtp/mimetext.h \
    core/smtp/quotedprintable.h \
    core/smtp/smtpclient.h \
    core/smtp/smtpmime_global.h \
    core/viewModel/itemDelegate/IpItemDelegate.h \
    core/viewModel/itemDelegate/SpeedItemDelegate.h \
    core/viewModel/FileTreeSortProxyModel.h \
    core/viewModel/FiltersViewModel.h \
    core/zip/crypt.h \
    core/zip/ioapi.h \
    core/zip/JlCompress.h \
    core/zip/quaadler32.h \
    core/zip/quachecksum32.h \
    core/zip/quacrc32.h \
    core/zip/quagzipfile.h \
    core/zip/quaziodevice.h \
    core/zip/quazip.h \
    core/zip/quazip_global.h \
    core/zip/quazipdir.h \
    core/zip/quazipfile.h \
    core/zip/quazipfileinfo.h \
    core/zip/quazipnewinfo.h \
    core/zip/unzip.h \
    core/zip/zip.h \
    core/EmailNotifier.h \
    core/filedownloader.h \
    core/Singleton.h \
    core/SympleCrypt.h \
    torrent/core/FileSystemTorrentWatcher.h \
    torrent/core/TorrentCommon.h \
    search/dataModels/SearchResult.h \
    search/searchproviders/CustomScriptSearchProvider.h \
    torrent/gui/Controls/PieceAvailabilityWidget.h \
    torrent/viewmodels/PeerSortModel.h \
    torrent/viewmodels/PeerTableModel.h \
    core/datamodels/ipaddress.h
SOURCES += ./core/gui/Dialogs/CuteTorrentMainWindow.cpp \
    ./main.cpp \
    ./core/gui/backupwizard/applybackuppage.cpp \
    ./core/gui/backupwizard/backupwizard.cpp \
    ./core/gui/backupwizard/createbackuppage.cpp \
    ./core/gui/backupwizard/finishpage.cpp \
    ./core/gui/backupwizard/intropage.cpp \
    ./core/gui/Controls/HtmlView.cpp \
    ./core/gui/Controls/QBaloon.cpp \
    ./core/gui/Controls/messagebox.cpp \
    ./torrent/gui/Controls/peicedisplaywidget.cpp \
    ./core/gui/Controls/qkeyedit.cpp \
    ./core/datamodels/FileViewTreeItem.cpp \
    ./rss/datamodels/RssBaseTreeItem.cpp \
    ./rss/datamodels/RssDownloadRule.cpp \
    ./rss/datamodels/RssFeedItemTreeItem.cpp \
    ./rss/datamodels/RssFeedTreeItem.cpp \
    ./core/GroupForFileFiltering.cpp \
    ./scheduller/SchedulerTask.cpp \
    ./torrent/core/Torrent.cpp \
    ./core/TreeItem.cpp \
    ./search/dataModels/searchitem.cpp \
    ./rss/gui/Dialogs/AddRssDwonloadRuleDialog.cpp \
    ./rss/gui/Dialogs/RssFeedSettingsDialog.cpp \
    ./torrent/gui/Dialogs/CreateTorrentDialog.cpp \
    ./core/gui/Dialogs/MultipleDTDialog.cpp \
    ./torrent/gui/Dialogs/OpenTorrentDialog.cpp \
    ./core/gui/Dialogs/SettingsDialog.cpp \
    ./core/helpers/VirtualDiskMounter.cpp \
    ./core/helpers/DT_mounter.cpp \
    ./core/helpers/StaticHelpers.cpp \
    ./core/application.cpp \
    ./core/qtsingleapplication/src/qtlocalpeer.cpp \
    ./core/qtsingleapplication/src/qtlockedfile.cpp \
    ./core/qtsingleapplication/src/qtsingleapplication.cpp \
    ./core/qtsingleapplication/src/qtsinglecoreapplication.cpp \
    ./core/datamodels/SGML/QSgml.cpp \
    ./core/datamodels/SGML/QSgmlTag.cpp \
    ./webControll/MagnetApiController.cpp \
    ./webControll/RconWebService.cpp \
    ./webControll/RequestMapper.cpp \
    ./webControll/SettingsAPiController.cpp \
    ./webControll/TorrentApiController.cpp \
    ./webControll/UploadController.cpp \
    ./core/http/staticfilecontroller.cpp \
    ./search/core/SearchEngine.cpp \
    ./core/FaviconDownloader.cpp \
    ./core/NotificationSystem.cpp \
    ./search/core/SearchItemsStorrage.cpp \
    ./core/Version.cpp \
    ./torrent/core/MetaDataDownloadWaiter.cpp \
    ./core/QApplicationSettings.cpp \
    ./scheduller/Scheduller.cpp \
    ./core/StyleEngene.cpp \
    ./torrent/core/TorrentManager.cpp \
    ./torrent/core/TorrentStorrage.cpp \
    ./core/UpdateNotyfier.cpp \
    ./tracker/AnnounceRequest.cpp \
    ./tracker/torrentracker.cpp \
    ./tracker/trackerrequestmapper.cpp \
    ./core/viewModel/FileViewSortProxyModel.cpp \
    ./rss/viewmodels/QRssDisplayModel.cpp \
    ./rss/viewmodels/QRssFilterModel.cpp \
    ./search/viewmodels/QSearchDisplayModel.cpp \
    ./torrent/viewmodels/QTorrentFilterProxyModel.cpp \
    ./core/viewModel/FileTreeModel.cpp \
    ./core/viewModel/FileViewModel.cpp \
    ./torrent/viewmodels/QTorrentDisplayModel.cpp \
    ./rss/viewmodels/ItemDelegate/QRssItemDelegate.cpp \
    ./search/viewmodels/ItemDelegate/QSearchItemDelegate.cpp \
    ./core/viewModel/itemDelegate/FileSizeItemDelegate.cpp \
    ./core/viewModel/itemDelegate/PriorityItemDelegate.cpp \
    ./core/viewModel/itemDelegate/ProgressItemDelegate.cpp \
    ./torrent/viewmodels/ItemDelegate/QTorrentItemDelegat.cpp \
    ./core/http/httpconnectionhandler.cpp \
    ./core/http/httpconnectionhandlerpool.cpp \
    ./core/http/httpcookie.cpp \
    ./core/http/httplistener.cpp \
    ./core/http/httprequest.cpp \
    ./core/http/httprequesthandler.cpp \
    ./core/http/httpresponse.cpp \
    ./core/http/httpsession.cpp \
    ./core/http/httpsessionstore.cpp \
    ./core/datamodels/json/json.cpp \
    ./VideoPlayer/MediaControls.cpp \
    ./VideoPlayer/VideoPlayerWindow.cpp \
    ./VideoPlayer/mediacontroller.cpp \
    ./rss/core/RssFeed.cpp \
    ./rss/core/RssItem.cpp \
    ./rss/core/RssManager.cpp \
    ./rss/core/RssParser.cpp \
    ./core/gui/Controls/StyledProgressBar.cpp \
    ./webControll/FileSystemController.cpp \
    ./webControll/RssController.cpp \
    ./core/StorrageInfo/qstorageinfo.cpp \
    ./webControll/RssCommandsApiController.cpp \
    ./webControll/TorrentCommandsApiController.cpp \
    core/gui/Utils/SettingsPropertyMapper.cpp \
    core/gui/Utils/UIPropertyGetters.cpp \
    core/gui/Utils/UIPropertySetters.cpp \
    core/gui/Utils/ValueGetters.cpp \
    core/gui/Utils/ValueSetters.cpp \
    core/smtp/emailaddress.cpp \
    core/smtp/mimeattachment.cpp \
    core/smtp/mimebase64encoder.cpp \
    core/smtp/mimebase64formatter.cpp \
    core/smtp/mimebytearrayattachment.cpp \
    core/smtp/mimecontentencoder.cpp \
    core/smtp/mimecontentformatter.cpp \
    core/smtp/mimefile.cpp \
    core/smtp/mimehtml.cpp \
    core/smtp/mimeinlinefile.cpp \
    core/smtp/mimemessage.cpp \
    core/smtp/mimemultipart.cpp \
    core/smtp/mimepart.cpp \
    core/smtp/mimeqpencoder.cpp \
    core/smtp/mimeqpformatter.cpp \
    core/smtp/mimetext.cpp \
    core/smtp/quotedprintable.cpp \
    core/smtp/smtpclient.cpp \
    core/viewModel/itemDelegate/IpItemDelegate.cpp \
    core/viewModel/itemDelegate/SpeedItemDelegate.cpp \
    core/viewModel/FileTreeSortProxyModel.cpp \
    core/viewModel/FiltersViewModel.cpp \
    core/zip/JlCompress.cpp \
    core/zip/qioapi.cpp \
    core/zip/quaadler32.cpp \
    core/zip/quacrc32.cpp \
    core/zip/quagzipfile.cpp \
    core/zip/quaziodevice.cpp \
    core/zip/quazip.cpp \
    core/zip/quazipdir.cpp \
    core/zip/quazipfile.cpp \
    core/zip/quazipfileinfo.cpp \
    core/zip/quazipnewinfo.cpp \
    core/EmailNotifier.cpp \
    core/filedownloader.cpp \
    core/NetworkDiskCache.cpp \
    core/SympleCrypt.cpp \
    core/zip/unzip.c \
    core/zip/zip.c \
    torrent/core/FileSystemTorrentWatcher.cpp \
    search/searchproviders/CustomScriptSearchProvider.cpp \
    torrent/gui/Controls/PieceAvailabilityWidget.cpp \
    torrent/viewmodels/PeerSortModel.cpp \
    torrent/viewmodels/PeerTableModel.cpp \
    core/datamodels/ipaddress.cpp
unix {
    SOURCES += ./core/StorrageInfo/qstorageinfo_unix.cpp \
    ./core/qtsingleapplication/src/qtlockedfile_unix.cpp

}
FORMS += ./rss/gui/FormFiles/RssFeedSettingsDialog.ui \
    ./torrent/gui/FormFiles/CreateTorrentDialog.ui \
    ./core/gui/FormFiles/CustomWindow.ui \
    ./VideoPlayer/MediaControls.ui \
    ./torrent/gui/FormFiles/OpenTorrentDialog.ui \
    ./core/gui/FormFiles/SettingsDialog.ui \
    ./core/gui/FormFiles/messagebox.ui \
    ./core/gui/FormFiles/multipleDt.ui \
    ./rss/gui/FormFiles/AddDownloadRuleDialog.ui
TRANSLATIONS += ./Resources/translations/cutetorrent_english.ts \
    ./Resources/translations/cutetorrent_russian.ts
RESOURCES += ./Resources/ltorrent.qrc
