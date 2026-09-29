.class public final Lapp/morphe/extension/youtube/patches/NavigationBarPatch;
.super Ljava/lang/Object;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/NavigationBarPatch$SettingsController;
    }
.end annotation


# static fields
.field private static final CREATE_BUTTON_ENUMS:[Ljava/lang/String;

.field private static final DISABLE_AUTO_HIDE_NAVIGATION_BAR:Z

.field private static final DISABLE_TRANSLUCENT_NAVIGATION_BAR_DARK:Z

.field private static final DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Z

.field private static final DISABLE_TRANSLUCENT_STATUS_BAR:Z

.field private static final HIDE_NAVIGATION_BAR:Z

.field private static final HIDE_TOOLBAR_CAST_BUTTON:Z

.field private static final HIDE_TOOLBAR_CREATE_BUTTON:Z

.field private static final HIDE_TOOLBAR_MICROPHONE_BUTTON:Z

.field private static final HIDE_TOOLBAR_NOTIFICATION_BUTTON:Z

.field private static final HIDE_TOOLBAR_SEARCH_BUTTON:Z

.field private static final NARROW_NAVIGATION_BUTTONS:Z

.field private static final NOTIFICATION_BUTTON_ENUMS:[Ljava/lang/String;

.field private static final SETTING_BUTTON_ENUM_NAME:Ljava/lang/String; = "SETTINGS_CAIRO"

.field private static final SHOW_SEARCH_BUTTON:Z

.field private static final SHOW_SEARCH_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field private static final SHOW_SETTINGS_BUTTON:Z

.field private static final SHOW_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field private static final SHOW_SETTINGS_BUTTON_TYPE:Z

.field private static final SHOW_TOOLBAR_SETTINGS_BUTTON:Z

.field private static final SHOW_TOOLBAR_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field private static final SHOW_TOOLBAR_SETTINGS_BUTTON_TYPE:Z

.field private static final SWAP_CREATE_WITH_NOTIFICATIONS_BUTTON:Z

.field private static final WIDE_SEARCHBAR_ENABLED:Z

.field private static openSearchBar:Landroid/view/View$OnClickListener;

.field private static final openSearchBarOnClickListener:Landroid/view/View$OnClickListener;

.field private static pivotBarRenderer:Ljava/lang/Object;

.field private static pivotBarSettingsRenderer:Ljava/lang/Object;

.field private static volatile searchQueryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private static settingsControllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/patches/NavigationBarPatch$SettingsController;",
            ">;"
        }
    .end annotation
.end field

.field private static final shouldHideMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0761YSnmF2eZ3l5zklSKymq9BEw()Ljava/lang/String;
    .locals 1

    .line 294
    const-string v0, "Failed to parse PivotBarItemRenderer"

    return-object v0
.end method

.method public static synthetic $r8$lambda$170xA-uwpfNg2Ooh6lau2TMsfUc(Landroid/view/View;)V
    .locals 2

    .line 214
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar;->isSearchBarActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->searchQueryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    sget-object p0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->searchQueryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    .line 217
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openSearchBar:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v1, "com.google.android.youtube.action.open.search"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$38-nRMBJyh6F8dhWo1MWKwtEjPk()Ljava/lang/String;
    .locals 1

    .line 514
    const-string v0, "Failed to modify toolbar buttons"

    return-object v0
.end method

.method public static synthetic $r8$lambda$6BrvqbJczBnZjeITufrzwXB8jkw()Ljava/lang/String;
    .locals 1

    .line 665
    const-string v0, "setActionBar failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$7Xl9HJ_MtC1wMKyPraGderBS0GM(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openYouTubeSettings(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DhP13nmMeWPl-U2IX-_R6qQr6Qw(Landroid/view/View;)Z
    .locals 0

    .line 575
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openYouTubeSettings(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$GEm0wtx4_gfBi_6pbq_4s3iy7Rg(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 570
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 572
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON_TYPE:Z

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 579
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$NqVeKEbkQ1oA9jw_wlzBCH6rJcg(Landroid/view/View;)V
    .locals 1

    .line 102
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQJMUEhyi4AE1YVXxwnn1z0y1MU(Landroid/view/View;)V
    .locals 1

    .line 97
    sget-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openSearchBarOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oxm7q1DgCRkhzK3ZMfixI82PpJE()Ljava/lang/String;
    .locals 1

    .line 611
    const-string v0, "Failed to open YouTube settings"

    return-object v0
.end method

.method public static synthetic $r8$lambda$QqFnI2u_yKW38t2Nrk1MpAbkey4(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openMorpheSettings(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V6x3SEsvQzpLQesuMW35OW_q1qo(Landroid/view/View;)V
    .locals 1

    .line 103
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON_TYPE:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openMorpheSettings(Landroid/view/View;)V

    return-void

    .line 106
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openYouTubeSettings(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-PUFn8tlRIVDOyZ7r_K2IqokVc()Ljava/lang/String;
    .locals 1

    .line 260
    const-string v0, "Failed to set search bar OnClickListener"

    return-object v0
.end method

.method public static synthetic $r8$lambda$lIlyHHRbC-fj17gvByS8Pc-o0-g()Ljava/lang/String;
    .locals 1

    .line 544
    const-string v0, "Failed to create toolbar settings button"

    return-object v0
.end method

.method public static synthetic $r8$lambda$oNPz-SemZ0Z4l4MNuCsEKnEL2d0()Ljava/lang/String;
    .locals 1

    .line 631
    const-string v0, "Failed to open Morphe settings"

    return-object v0
.end method

.method public static synthetic $r8$lambda$oVbreIqJnAyYctWpgegCzOEZMe8(Landroid/view/View;)Z
    .locals 0

    .line 581
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openMorpheSettings(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$wXzTtrgPouTQr-_LnAAZyS7JC94()Ljava/lang/String;
    .locals 1

    .line 367
    const-string v0, "Failed to parse Settings PivotBarItemRenderer"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$1;

    const-class v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->shouldHideMap:Ljava/util/Map;

    .line 69
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWAP_CREATE_WITH_NOTIFICATIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SWAP_CREATE_WITH_NOTIFICATIONS_BUTTON:Z

    .line 71
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_STATUS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_STATUS_BAR:Z

    .line 73
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Z

    .line 75
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_DARK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_DARK:Z

    .line 77
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->NARROW_NAVIGATION_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->NARROW_NAVIGATION_BUTTONS:Z

    .line 79
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_AUTO_HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_AUTO_HIDE_NAVIGATION_BAR:Z

    .line 81
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_NAVIGATION_BAR:Z

    .line 199
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON:Z

    .line 200
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SEARCH_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 202
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->searchQueryRef:Ljava/lang/ref/WeakReference;

    .line 204
    sput-object v1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->pivotBarRenderer:Ljava/lang/Object;

    .line 205
    sput-object v1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openSearchBar:Landroid/view/View$OnClickListener;

    .line 207
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SETTINGS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON:Z

    .line 208
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 209
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SETTINGS_BUTTON_TYPE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON_TYPE:Z

    .line 211
    sput-object v1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->pivotBarSettingsRenderer:Ljava/lang/Object;

    .line 213
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openSearchBarOnClickListener:Landroid/view/View$OnClickListener;

    .line 380
    const-string v0, "CREATION_ENTRY"

    const-string v2, "FAB_CAMERA"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->CREATE_BUTTON_ENUMS:[Ljava/lang/String;

    .line 385
    const-string v0, "TAB_ACTIVITY_CAIRO"

    const-string v2, "TAB_ACTIVITY"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->NOTIFICATION_BUTTON_ENUMS:[Ljava/lang/String;

    .line 392
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_CREATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_CREATE_BUTTON:Z

    .line 394
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_CAST_BUTTON:Z

    .line 396
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_NOTIFICATION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_NOTIFICATION_BUTTON:Z

    .line 398
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_SEARCH_BUTTON:Z

    .line 400
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_MICROPHONE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_MICROPHONE_BUTTON:Z

    .line 402
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_TOOLBAR_SETTINGS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON:Z

    .line 403
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_TOOLBAR_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 404
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_TOOLBAR_SETTINGS_BUTTON_TYPE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON_TYPE:Z

    .line 414
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->settingsControllerRef:Ljava/lang/ref/WeakReference;

    .line 636
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->WIDE_SEARCHBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->WIDE_SEARCHBAR_ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowCollapsingToolbarLayout(Z)Z
    .locals 1

    .line 156
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_STATUS_BAR:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static applyToolbarSettingsButtonIndex(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MessageLite;",
            ">;)V"
        }
    .end annotation

    .line 553
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 557
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 559
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 560
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createToolbarSettingsButton(Ljava/util/List;)[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MessageLite;",
            ">;)[B"
        }
    .end annotation

    .line 523
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    :try_start_1
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->hasButtonRenderer()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->getButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->hasIcon()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->getButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;

    .line 532
    invoke-virtual {v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;->clearButtonRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;

    .line 533
    invoke-virtual {v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;->clearRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;

    .line 535
    invoke-virtual {v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;->clearIcon()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;

    .line 536
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->newBuilder()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;->SETTINGS_CAIRO:Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    invoke-virtual {v3, v4}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;->setYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-virtual {v2, v3}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;->setIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;

    .line 538
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;->setButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    .line 544
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static disableAutoHidingNavigationBar()Z
    .locals 1

    .line 142
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_AUTO_HIDE_NAVIGATION_BAR:Z

    return v0
.end method

.method public static enableNarrowNavigationButton(Z)Z
    .locals 1

    .line 135
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->NARROW_NAVIGATION_BUTTONS:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static enableWideSearchbar(Z)Z
    .locals 1

    .line 642
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->WIDE_SEARCHBAR_ENABLED:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getPivotBarRendererList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 320
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 322
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->pivotBarRenderer:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 323
    :goto_0
    sget-boolean v3, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON:Z

    if-eqz v3, :cond_2

    sget-object v3, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->pivotBarSettingsRenderer:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-object p0

    .line 327
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_4

    .line 330
    sget-object p0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 333
    sget-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->pivotBarRenderer:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 337
    sget-object p0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 340
    sget-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->pivotBarSettingsRenderer:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v3

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static hideCastButton(Landroid/view/MenuItem;)V
    .locals 1

    .line 427
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_CAST_BUTTON:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 428
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 429
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static hideCastButton(Z)Z
    .locals 1

    .line 420
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_CAST_BUTTON:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideCreateButton(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 437
    sget-boolean p2, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_CREATE_BUTTON:Z

    if-eqz p2, :cond_0

    sget-object p2, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->CREATE_BUTTON_ENUMS:[Ljava/lang/String;

    invoke-static {p0, p2}, Lapp/morphe/extension/shared/Utils;->equalsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 438
    :goto_0
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static hideMicrophoneButton(Landroid/view/View;)V
    .locals 1

    .line 469
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_MICROPHONE_BUTTON:Z

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static hideMicrophoneButton(Landroid/view/View;I)V
    .locals 1

    .line 476
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_MICROPHONE_BUTTON:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static hideNavigationBar(Landroid/view/View;)V
    .locals 1

    .line 149
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_NAVIGATION_BAR:Z

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static hideNavigationButtonLabels(Landroid/widget/TextView;)V
    .locals 1

    .line 121
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NAVIGATION_BUTTON_LABELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideNotificationButton(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 445
    sget-boolean p2, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_NOTIFICATION_BUTTON:Z

    if-eqz p2, :cond_0

    sget-object p2, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->NOTIFICATION_BUTTON_ENUMS:[Ljava/lang/String;

    invoke-static {p0, p2}, Lapp/morphe/extension/shared/Utils;->equalsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 446
    :goto_0
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static hideOldSearchButton(Landroid/view/MenuItem;I)V
    .locals 1

    .line 461
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_SEARCH_BUTTON:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 462
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static hideSearchButton(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 453
    sget-boolean p2, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_SEARCH_BUTTON:Z

    if-eqz p2, :cond_0

    sget-object p2, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SEARCH:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    iget-object p2, p2, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->ytEnumNames:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 454
    :goto_0
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static modifyToolbarButtons(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MessageLite;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 492
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 496
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 497
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->hasButtonRenderer()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->getButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->hasIcon()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 500
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->getButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->getIcon()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->getYtIconType()Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 502
    sget-object v2, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->CREATE_BUTTON_ENUMS:[Ljava/lang/String;

    invoke-static {v1, v2}, Lapp/morphe/extension/shared/Utils;->equalsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 503
    sget-object v3, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->NOTIFICATION_BUTTON_ENUMS:[Ljava/lang/String;

    invoke-static {v1, v3}, Lapp/morphe/extension/shared/Utils;->equalsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    .line 504
    sget-object v4, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SEARCH:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    iget-object v4, v4, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->ytEnumNames:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 506
    sget-boolean v4, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_CREATE_BUTTON:Z

    if-eqz v4, :cond_1

    if-nez v2, :cond_3

    :cond_1
    sget-boolean v2, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_NOTIFICATION_BUTTON:Z

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    sget-boolean v2, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->HIDE_TOOLBAR_SEARCH_BUTTON:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 509
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 514
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static navigationTabCreated(Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;Landroid/view/View;)V
    .locals 2

    .line 96
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SEARCH:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne p0, v0, :cond_0

    .line 97
    new-instance p0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda7;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 101
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON:Z

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SETTINGS:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne p0, v0, :cond_1

    .line 102
    new-instance p0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 112
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->shouldHideMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static openMorpheSettings(Landroid/view/View;)V
    .locals 3

    .line 616
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 620
    :goto_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 621
    const-string v2, "morphe_settings_intent"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-class v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 626
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 629
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 631
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static openYouTubeSettings(Landroid/view/View;)V
    .locals 3

    .line 591
    sget-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->settingsControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$SettingsController;

    if-eqz v0, :cond_0

    .line 593
    invoke-interface {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$SettingsController;->patch_openYouTubeSettings()V

    return-void

    .line 597
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 601
    :goto_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const-class v2, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    .line 606
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 609
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 611
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static parsePivotBarItemRenderer(Lcom/google/protobuf/MessageLite;)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 272
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON:Z

    if-eqz v0, :cond_1

    .line 274
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 275
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->getIcon()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->getYtIconType()Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 279
    sget-object v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    iget-object v1, v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->ytEnumNames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;

    move-result-object v0

    const-string v1, "menu_search"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;->setLabel(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    .line 282
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;->setAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    .line 283
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->appIsUsingBoldIcons()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;->SEARCH_BOLD:Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    goto :goto_0

    :cond_0
    sget-object v1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;->SEARCH_CAIRO:Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    .line 284
    :goto_0
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->newBuilder()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;->setYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    .line 286
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->clearAccessibility()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 287
    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->setAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 288
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->clearIcon()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 289
    invoke-virtual {p0, v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->setIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 294
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseSettingsPivotBarItemRenderer(Lcom/google/protobuf/MessageLite;)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 348
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON:Z

    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 351
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->getIcon()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->getYtIconType()Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 353
    sget-object v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    iget-object v1, v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->ytEnumNames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;

    move-result-object v0

    const-string v1, "menu_settings"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;->setLabel(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    .line 355
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;->setAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    .line 357
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->newBuilder()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;->SETTINGS_CAIRO:Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;->setYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    .line 359
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->clearAccessibility()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 360
    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->setAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 361
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->clearIcon()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 362
    invoke-virtual {p0, v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;->setIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 367
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static searchQueryViewLoaded(Landroid/widget/TextView;)V
    .locals 1

    .line 236
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON:Z

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->searchQueryRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static setActionBar(Landroid/view/View;)V
    .locals 6

    .line 649
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->WIDE_SEARCHBAR_ENABLED:Z

    if-eqz v0, :cond_1

    .line 651
    :try_start_0
    const-string v0, "search_bar"

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    .line 653
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 657
    sget v4, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    .line 659
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isRightToLeftLocale()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 660
    invoke-virtual {p0, v0, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 662
    :cond_0
    invoke-virtual {p0, v4, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 665
    new-instance v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static setPivotBarRenderer(Ljava/lang/Object;)V
    .locals 1

    .line 308
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON:Z

    if-eqz v0, :cond_0

    .line 309
    sput-object p0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->pivotBarRenderer:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setPivotBarSettingsRenderer(Ljava/lang/Object;)V
    .locals 1

    .line 374
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON:Z

    if-eqz v0, :cond_0

    .line 375
    sput-object p0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->pivotBarSettingsRenderer:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setSearchBarOnClickListener(Lcom/google/protobuf/MessageLite;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 248
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SEARCH_BUTTON:Z

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->getIcon()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->getYtIconType()Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 255
    sget-object v0, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SEARCH:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    iget-object v0, v0, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->ytEnumNames:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 256
    sput-object p1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->openSearchBar:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 260
    new-instance p1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setSettingsController(Lapp/morphe/extension/youtube/patches/NavigationBarPatch$SettingsController;)V
    .locals 1
    .param p0    # Lapp/morphe/extension/youtube/patches/NavigationBarPatch$SettingsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 483
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_SETTINGS_BUTTON:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 484
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->settingsControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setToolbarSettingsOnClickListener(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 567
    sget-boolean p1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SHOW_TOOLBAR_SETTINGS_BUTTON:Z

    if-eqz p1, :cond_0

    const-string p1, "SETTINGS_CAIRO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 568
    new-instance p0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch$$ExternalSyntheticLambda4;-><init>(Landroid/widget/ImageView;)V

    const-wide/16 p1, 0x64

    invoke-static {p0, p1, p2}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static swapCreateWithNotificationButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->SWAP_CREATE_WITH_NOTIFICATIONS_BUTTON:Z

    if-eqz v0, :cond_0

    .line 88
    const-string p0, "Android Automotive"

    :cond_0
    return-object p0
.end method

.method public static useAnimatedNavigationButtons(Z)Z
    .locals 0

    .line 128
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->NAVIGATION_BAR_ANIMATIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static useTranslucentNavigationButtons(Z)Z
    .locals 3

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_DARK:Z

    if-nez v0, :cond_1

    sget-boolean v1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Z

    if-nez v1, :cond_1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 189
    sget-boolean v1, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Z

    if-eqz v1, :cond_2

    return p0

    .line 193
    :cond_2
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    return v2

    :cond_3
    return p0

    .line 195
    :cond_4
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Z

    if-nez v0, :cond_5

    return v2

    :cond_5
    return p0
.end method

.method public static useTranslucentNavigationStatusBar(Z)Z
    .locals 2

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->DISABLE_TRANSLUCENT_STATUS_BAR:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method
