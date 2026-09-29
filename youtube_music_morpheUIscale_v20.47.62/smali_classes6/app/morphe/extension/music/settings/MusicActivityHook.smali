.class public Lapp/morphe/extension/music/settings/MusicActivityHook;
.super Lapp/morphe/extension/shared/settings/BaseActivityHook;
.source "MusicActivityHook.java"


# static fields
.field private static final MINIMUM_TIME_AFTER_FIRST_LAUNCH_BEFORE_ALLOWING_BOLD_ICONS:J = 0x7530L

.field private static final USE_BOLD_ICONS:Z

.field public static searchViewController:Lapp/morphe/extension/music/settings/search/MusicSearchViewController;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NVynVOi4jkeFr2KuQSWYVblIN8w(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 110
    sget-object p1, Lapp/morphe/extension/music/settings/MusicActivityHook;->searchViewController:Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    sget-object p0, Lapp/morphe/extension/music/settings/MusicActivityHook;->searchViewController:Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$T1JX29Atzx1Fh-eBb6cd9hHcXvU()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permanent repeat enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/music/settings/Settings;->PERMANENT_REPEAT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    sget-boolean v0, Lapp/morphe/extension/music/patches/VersionCheckPatch;->IS_8_40_OR_GREATER:Z

    if-eqz v0, :cond_0

    .line 39
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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/morphe/extension/music/settings/MusicActivityHook;->USE_BOLD_ICONS:Z

    .line 43
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->setAppIsUsingBoldIcons(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/BaseActivityHook;-><init>()V

    return-void
.end method

.method public static handleFinish()Z
    .locals 1

    .line 150
    sget-object v0, Lapp/morphe/extension/music/settings/MusicActivityHook;->searchViewController:Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    invoke-static {v0}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController;->handleFinish(Lapp/morphe/extension/music/settings/search/MusicSearchViewController;)Z

    move-result v0

    return v0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 1

    .line 53
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 61
    :cond_0
    new-instance v0, Lapp/morphe/extension/music/settings/MusicActivityHook$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/music/settings/MusicActivityHook$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->setIsDarkModeEnabled(Z)V

    .line 66
    new-instance v0, Lapp/morphe/extension/music/settings/MusicActivityHook;

    invoke-direct {v0}, Lapp/morphe/extension/music/settings/MusicActivityHook;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/settings/BaseActivityHook;->initialize(Lapp/morphe/extension/shared/settings/BaseActivityHook;Landroid/app/Activity;)V

    return-void
.end method

.method public static useBoldIcons(Z)Z
    .locals 0

    .line 158
    sget-boolean p0, Lapp/morphe/extension/music/settings/MusicActivityHook;->USE_BOLD_ICONS:Z

    return p0
.end method


# virtual methods
.method public createPreferenceFragment()Landroid/preference/PreferenceFragment;
    .locals 0

    .line 138
    new-instance p0, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    invoke-direct {p0}, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;-><init>()V

    return-object p0
.end method

.method public customizeActivityTheme(Landroid/app/Activity;)V
    .locals 1

    .line 76
    sget-object p0, Lapp/morphe/extension/shared/ResourceType;->STYLE:Lapp/morphe/extension/shared/ResourceType;

    const-string v0, "Theme.Morphe.YouTubeMusic.Settings"

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public getNavigationClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 109
    new-instance p0, Lapp/morphe/extension/music/settings/MusicActivityHook$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lapp/morphe/extension/music/settings/MusicActivityHook$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 93
    invoke-static {}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 95
    invoke-static {}, Lapp/morphe/extension/music/settings/MusicActivityHook$$ExternalSyntheticApiModelOutline2;->m()V

    .line 96
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v0

    invoke-static {}, Lapp/morphe/extension/music/settings/MusicActivityHook$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/music/settings/MusicActivityHook$$ExternalSyntheticApiModelOutline1;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0

    .line 98
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public getToolbarBackgroundColor()I
    .locals 0

    .line 85
    const-string p0, "ytm_color_black"

    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onPostToolbarSetup(Landroid/app/Activity;Landroid/widget/Toolbar;Landroid/preference/PreferenceFragment;)V
    .locals 0

    .line 127
    instance-of p0, p3, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    if-eqz p0, :cond_0

    .line 128
    check-cast p3, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    invoke-static {p1, p2, p3}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController;->addSearchViewComponents(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;)Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    move-result-object p0

    sput-object p0, Lapp/morphe/extension/music/settings/MusicActivityHook;->searchViewController:Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    :cond_0
    return-void
.end method
