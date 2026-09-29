.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:Z

.field public b:Z

.field public c:F

.field d:Landroid/os/Handler;

.field final e:Ljava/lang/Runnable;

.field public f:Lcd;

.field public g:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b:Z

    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    .line 12
    .line 13
    new-instance p1, Ljxm;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    new-instance p1, Ljxm;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    new-instance p1, Ljxm;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f()V

    return-void
.end method

.method public static a()Lahlx;
    .locals 1

    .line 1
    const v0, 0x189e8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080c0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0814c3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setMax(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v1, p1, v0

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Lcd;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a()Lahlx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lacdl;->f()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljxm;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Lcd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Lcd;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a()Lahlx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lacdl;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->d:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(ZI)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->d:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->e:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->d:Landroid/os/Handler;

    .line 39
    .line 40
    if-gtz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    int-to-long v1, p2

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->g:Lacrd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljuq;

    .line 11
    .line 12
    iget-object p1, p1, Ljuq;->be:Ljuo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p2, p3

    .line 19
    invoke-interface {p1, p2}, Ljuo;->b(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Lcd;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a()Lahlx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lacdl;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
