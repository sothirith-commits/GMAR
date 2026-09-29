.class public final synthetic Lnej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnej;->a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnej;->a:Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
