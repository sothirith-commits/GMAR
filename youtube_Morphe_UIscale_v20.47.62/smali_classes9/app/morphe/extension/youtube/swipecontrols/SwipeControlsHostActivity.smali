.class public Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;
.super Lpco;
.source "SwipeControlsHostActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

.field private static currentHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audio:Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

.field public config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

.field private gesture:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/GestureController;

.field private isBrightnessSaved:Z

.field private keys:Lapp/morphe/extension/youtube/swipecontrols/controller/VolumeKeysController;

.field public overlay:Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

.field private screen:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

.field private volatile statusBarVisible:Z

.field public zones:Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;


# direct methods
.method public static $r8$lambda$9w4Kf3L-ZT5kwMo2tDTk5p3U9T4(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 4

    .line 150
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;

    .line 151
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 152
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 153
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 154
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 150
    invoke-direct {v0, v1, v2, v3, p0}, Lapp/morphe/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public static $r8$lambda$B65bnH--wvp4vAL2xwIwqH6WBm4()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "initializing swipe controls controllers"

    return-object v0
.end method

.method public static $r8$lambda$MWcniInrXyTW1d4mm3zZ3H1HVNQ(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticApiModelOutline0;->m()I

    move-result p1

    invoke-static {p2, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Z

    move-result p1

    iput-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->statusBarVisible:Z

    return-object p2
.end method

.method public static $r8$lambda$Obun3wpfOZneOou0TPMQSuiH5_E()Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "attaching swipe controls overlay"

    return-object v0
.end method

.method public static $r8$lambda$dcVJj0bW0UOi126Tq3uRRV49LGs()Ljava/lang/String;
    .locals 3

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "swipe controls were not initialized in onCreate, initializing on-the-fly (SDK is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->Companion:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

    .line 253
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->currentHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$getCurrentHost$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 31
    sget-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->currentHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$onPlayerTypeChanged(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;Lapp/morphe/extension/youtube/shared/PlayerType;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->onPlayerTypeChanged(Lapp/morphe/extension/youtube/shared/PlayerType;)V

    return-void
.end method

.method public static allowSwipeChangeVideo(Z)Z
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->Companion:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;->allowSwipeChangeVideo(Z)Z

    move-result p0

    return p0
.end method

.method private createAudioController()Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;
    .locals 4

    .line 221
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableVolumeControls()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3, v1}, Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method private createGestureController()Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldEnablePressToSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/PressToSwipeController;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    return-object v0

    .line 244
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/ClassicSwipeController;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    return-object v0
.end method

.method private createScreenController()Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableBrightnessControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ensureInitialized()V
    .locals 1

    .line 122
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 126
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->initialize()V

    .line 127
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->reAttachOverlays()V

    :cond_0
    return-void
.end method

.method private getContentRoot()Landroid/view/ViewGroup;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getCurrentHost()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->Companion:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;->getCurrentHost()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method private initialize()V
    .locals 2

    .line 136
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 137
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->setConfig(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    .line 138
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/controller/VolumeKeysController;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/VolumeKeysController;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->keys:Lapp/morphe/extension/youtube/swipecontrols/controller/VolumeKeysController;

    .line 139
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->createAudioController()Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->audio:Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

    .line 140
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->createScreenController()Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    .line 143
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;-><init>(Landroid/content/Context;Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    .line 144
    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->setOverlay(Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V

    .line 145
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->setZones(Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;)V

    .line 159
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->createGestureController()Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->gesture:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/GestureController;

    .line 162
    sget-object v0, Lapp/morphe/extension/youtube/shared/PlayerType;->Companion:Lapp/morphe/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/shared/PlayerType$Companion;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$initialize$4;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$initialize$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/shared/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->currentHost:Ljava/lang/ref/WeakReference;

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 170
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method private onPlayerTypeChanged(Lapp/morphe/extension/youtube/shared/PlayerType;)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldSaveAndRestoreBrightness()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->isBrightnessSaved:Z

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->restore()V

    :cond_0
    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->isBrightnessSaved:Z

    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldSaveAndRestoreBrightness()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->isBrightnessSaved:Z

    if-nez p1, :cond_4

    .line 208
    iget-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->save()V

    .line 209
    :cond_2
    iget-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->restoreDefaultBrightness()V

    :cond_3
    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->isBrightnessSaved:Z

    return-void

    .line 213
    :cond_4
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;->restoreDefaultBrightness()V

    :cond_5
    return-void
.end method

.method private reAttachOverlays()V
    .locals 2

    .line 184
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 185
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchDownstreamTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 99
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->ensureInitialized()V

    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->keys:Lapp/morphe/extension/youtube/swipecontrols/controller/VolumeKeysController;

    if-nez v0, :cond_0

    const-string v0, "keys"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/VolumeKeysController;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 90
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->ensureInitialized()V

    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->gesture:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/GestureController;

    if-nez v0, :cond_0

    const-string v0, "gesture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/GestureController;->submitTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 94
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAudio()Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;
    .locals 0

    .line 35
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->audio:Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

    return-object p0
.end method

.method public getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;
    .locals 0

    .line 45
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "config"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOverlay()Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->overlay:Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "overlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreen()Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;
    .locals 0

    .line 40
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    return-object p0
.end method

.method public getStatusBarVisible()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->statusBarVisible:Z

    return p0
.end method

.method public getZones()Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;
    .locals 0

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->zones:Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "zones"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->initialize()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 86
    invoke-direct {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->reAttachOverlays()V

    return-void
.end method

.method public setAudio(Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->audio:Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

    return-void
.end method

.method public setConfig(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->config:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    return-void
.end method

.method public setOverlay(Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->overlay:Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    return-void
.end method

.method public setScreen(Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->screen:Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    return-void
.end method

.method public setStatusBarVisible(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->statusBarVisible:Z

    return-void
.end method

.method public setZones(Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->zones:Lapp/morphe/extension/youtube/swipecontrols/controller/SwipeZonesController;

    return-void
.end method
