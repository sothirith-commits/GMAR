.class public final Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkgb;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput-object p3, p0, Lkgb;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    .line 5
    iput-object p4, p0, Lkgb;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p1, p0, Lkgb;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lkgb;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->e:F

    .line 6
    .line 7
    iget v1, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->f:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a(IFFI)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b:Lkgc;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkgc;->a(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lkgb;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-object v0, p0, Lkgb;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d(FLandroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkgb;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->e:F

    .line 8
    .line 9
    iget v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->f:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a(IFFI)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lkgb;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Lkgb;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d(FLandroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkgb;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkgb;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkgb;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->g:Lacrd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltrk;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltrk;->d()Lbhjr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ltrk;->j()Lankr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Lankr;->i(Lbhjr;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
