.class public Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;
.super Lapp/morphe/extension/shared/settings/BaseActivityHook;
.source "YouTubeActivityHook.java"


# static fields
.field private static final MINIMUM_TIME_AFTER_FIRST_LAUNCH_BEFORE_ALLOWING_BOLD_ICONS:J = 0x7530L

.field private static final USE_BOLD_ICONS:Z

.field private static currentThemeValueOrdinal:I

.field public static searchViewController:Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lSc6yCcrGvmfFtet0iqlJi1aW9U(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 110
    sget-object p1, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    sget-object p0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->handleBackPress()Z

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/VersionCheckPatch;->IS_20_31_OR_GREATER:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_SETTINGS_MENUS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 45
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->FIRST_TIME_APP_LAUNCHED:Lapp/morphe/extension/shared/settings/LongSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "20.31.00"

    .line 48
    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/spoof/SpoofAppVersionPatch;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->USE_BOLD_ICONS:Z

    .line 51
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->setAppIsUsingBoldIcons(Z)V

    const/4 v0, -0x1

    .line 54
    sput v0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->currentThemeValueOrdinal:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/BaseActivityHook;-><init>()V

    return-void
.end method

.method public static handleBackPress()Z
    .locals 1

    .line 185
    sget-object v0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->handleBackPress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 1

    .line 67
    new-instance v0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/settings/BaseActivityHook;->initialize(Lapp/morphe/extension/shared/settings/BaseActivityHook;Landroid/app/Activity;)V

    return-void
.end method

.method public static updateLightDarkModeStatus(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 170
    sget v0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->currentThemeValueOrdinal:I

    if-eq v0, p0, :cond_1

    .line 171
    sput p0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->currentThemeValueOrdinal:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->setIsDarkModeEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static useBoldIcons(Z)Z
    .locals 0

    .line 196
    sget-boolean p0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->USE_BOLD_ICONS:Z

    return p0
.end method

.method public static useCairoSettingsFragment(Z)Z
    .locals 2

    .line 146
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_SETTINGS_MENUS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 150
    :cond_0
    const-string v0, "19.35.36"

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/spoof/SpoofAppVersionPatch;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return p0
.end method


# virtual methods
.method public createPreferenceFragment()Landroid/preference/PreferenceFragment;
    .locals 0

    .line 138
    new-instance p0, Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;-><init>()V

    return-object p0
.end method

.method public customizeActivityTheme(Landroid/app/Activity;)V
    .locals 1

    .line 75
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    const-string p0, "Theme.YouTube.Settings.Dark"

    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "Theme.YouTube.Settings"

    .line 78
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->STYLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public getNavigationClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 109
    new-instance p0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 101
    invoke-static {}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getToolbarBackgroundColor()I
    .locals 1

    .line 86
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    const-string v0, "yt_black3"

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "yt_white1"

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0xffffff

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 93
    :goto_1
    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public onPostToolbarSetup(Landroid/app/Activity;Landroid/widget/Toolbar;Landroid/preference/PreferenceFragment;)V
    .locals 0

    .line 127
    instance-of p0, p3, Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    if-eqz p0, :cond_0

    .line 128
    check-cast p3, Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-static {p1, p2, p3}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;->addSearchViewComponents(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;)Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;

    move-result-object p0

    sput-object p0, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;

    :cond_0
    return-void
.end method
