.class public final synthetic Laoni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoni;->a:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laoni;->a:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
