.class public abstract Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseGestureController.kt"

# interfaces
.implements Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/GestureController;
.implements Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector;
.implements Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScroller;


# instance fields
.field private final synthetic $$delegate_0:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

.field private final synthetic $$delegate_1:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

.field private final controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

.field private final detector:Landroid/view/GestureDetector;

.field private didCancelDownstream:Z


# direct methods
.method public constructor <init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    .line 18
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getSwipeMagnitudeThreshold()I

    move-result v1

    int-to-double v1, v1

    .line 17
    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;-><init>(D)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_0:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    .line 20
    new-instance v3, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    .line 22
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getAudio()Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getScreen()Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getOverlay()Lapp/morphe/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getVolumeSwipeSensitivity()I

    move-result v10

    const/16 v8, 0xa

    const/4 v9, 0x1

    move-object v4, p1

    .line 20
    invoke-direct/range {v3 .. v10}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;-><init>(Landroid/content/Context;Lapp/morphe/extension/youtube/swipecontrols/controller/AudioVolumeController;Lapp/morphe/extension/youtube/swipecontrols/controller/ScreenBrightnessController;Lapp/morphe/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;III)V

    iput-object v3, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    .line 14
    iput-object v4, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    .line 34
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, v4, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->detector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic getDetector$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public getCurrentSwipe()Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_0:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->getCurrentSwipe()Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object p0

    return-object p0
.end method

.method public final getDetector()Landroid/view/GestureDetector;
    .locals 0

    .line 34
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->detector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public abstract getShouldForceInterceptEvents()Z
.end method

.method public abstract isInSwipeZone(Landroid/view/MotionEvent;)Z
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->submitForSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 104
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getCurrentSwipe()Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->NONE:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    if-eq v1, v2, :cond_2

    float-to-double v6, p3

    float-to-double v8, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 105
    invoke-virtual/range {v3 .. v9}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->onSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;DD)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 113
    iget-boolean p1, v3, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->didCancelDownstream:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, v3, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->didCancelDownstream:Z

    .line 115
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x3

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 117
    iget-object p2, v3, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {p2, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->dispatchDownstreamTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return p0

    :cond_2
    return v0
.end method

.method public abstract onSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;DD)Z
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->didCancelDownstream:Z

    .line 86
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->resetSwipe()V

    .line 87
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->resetScroller()V

    return-void
.end method

.method public resetScroller()V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->resetScroller()V

    return-void
.end method

.method public resetSwipe()V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_0:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->resetSwipe()V

    return-void
.end method

.method public scrollBrightness(D)V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->scrollBrightness(D)V

    return-void
.end method

.method public scrollVolume(D)V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_1:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->scrollVolume(D)V

    return-void
.end method

.method public abstract shouldDropMotion(Landroid/view/MotionEvent;)Z
.end method

.method public submitForSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->$$delegate_0:Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetectorImpl;->submitForSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method public submitTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getConfig()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getEnableSwipeControls()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->controller:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;->getStatusBarVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 54
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->shouldDropMotion(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 64
    :cond_2
    iget-object v3, p0, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->getShouldForceInterceptEvents()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->onUp(Landroid/view/MotionEvent;)V

    .line 72
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    .line 76
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/controller/gesture/core/BaseGestureController;->isInSwipeZone(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v1
.end method
