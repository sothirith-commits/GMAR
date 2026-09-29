.class public Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;
.super Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;
.source "MusicPreferenceFragment.java"


# instance fields
.field private preferenceScreen:Landroid/preference/PreferenceScreen;


# direct methods
.method public static synthetic $r8$lambda$KlmnNBSzNo-gjF3Iy1lOHFLMSUo()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "initialize failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$YGY0sr_zET6ymPo_Jma1-mtAA1Y()V
    .locals 1

    .line 83
    sget-object v0, Lapp/morphe/extension/music/settings/MusicActivityHook;->searchViewController:Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    return-void
.end method

.method public static synthetic $r8$lambda$tKf6ecxABLeIJNoX428BjeUiwLs()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "onStart failure"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public customizeToolbar(Landroid/widget/Toolbar;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/BaseActivityHook;->setToolbarLayoutParams(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;
    .locals 0

    .line 91
    iget-object p0, p0, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method public initialize()V
    .locals 2

    .line 29
    invoke-super {p0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->initialize()V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    .line 33
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V

    .line 34
    iget-object v0, p0, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V

    .line 41
    invoke-static {}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->isPackageNameOriginal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;

    iget-object v0, v0, Lapp/morphe/extension/shared/settings/EnumSetting;->key:Ljava/lang/String;

    sget-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_NAME:Lapp/morphe/extension/shared/settings/IntegerSetting;

    iget-object v1, v1, Lapp/morphe/extension/shared/settings/IntegerSetting;->key:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->removePreferences([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPostToolbarSetup(Landroid/widget/Toolbar;Landroid/app/Dialog;)V
    .locals 0

    .line 81
    sget-object p0, Lapp/morphe/extension/music/settings/MusicActivityHook;->searchViewController:Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 83
    new-instance p0, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 59
    :try_start_0
    sget-object p0, Lapp/morphe/extension/music/settings/MusicActivityHook;->searchViewController:Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->initializeSearchData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
