.class public final synthetic Lpvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvg;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpvg;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0701db

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v6, v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    add-float/2addr v2, v7

    .line 49
    add-float/2addr v3, v7

    .line 50
    const/high16 v7, -0x40000000    # -2.0f

    .line 51
    .line 52
    add-float/2addr v4, v7

    .line 53
    add-float/2addr v5, v7

    .line 54
    move v7, v6

    .line 55
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v1, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->e:Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [F

    .line 73
    .line 74
    fill-array-data v1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->c:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->d:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
