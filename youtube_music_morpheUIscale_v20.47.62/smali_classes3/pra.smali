.class public final Lpra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpra;->a:Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpra;->a:Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
