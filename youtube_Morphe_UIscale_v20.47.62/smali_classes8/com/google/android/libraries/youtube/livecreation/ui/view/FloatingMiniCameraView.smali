.class public final Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Lahgc;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->b:I

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->d:Lahgc;

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->e:Z

    const v0, 0x7f0e0333

    .line 33
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0bc1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->d:Lahgc;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->e:Z

    .line 13
    .line 14
    const p2, 0x7f0e0333

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b0bc1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->a:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v1, v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    double-to-int v1, v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    add-float/2addr v4, v5

    .line 53
    div-float/2addr v0, v6

    .line 54
    sub-float/2addr v4, v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v7, 0x41100000    # 9.0f

    .line 69
    .line 70
    mul-float/2addr v4, v7

    .line 71
    div-float/2addr v2, v6

    .line 72
    add-float/2addr v3, v2

    .line 73
    div-float/2addr v1, v6

    .line 74
    sub-float/2addr v3, v1

    .line 75
    div-float/2addr v3, v1

    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->d:Lahgc;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    check-cast v1, Lahau;

    .line 89
    .line 90
    invoke-virtual {v1}, Lahau;->av()Lahdn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lahdn;->a()Lahei;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lahei;->y:Lbjmq;

    .line 101
    .line 102
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lagwx;

    .line 107
    .line 108
    iget-object v1, v1, Lagwx;->a:Lagxf;

    .line 109
    .line 110
    iget-object v2, v1, Lagxf;->l:Lxtj;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/high16 v2, 0x41800000    # 16.0f

    .line 115
    .line 116
    div-float/2addr v4, v2

    .line 117
    iget-object v2, v1, Lagxf;->c:Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lagxf;->l:Lxtj;

    .line 123
    .line 124
    iput-object v2, v0, Lxtc;->i:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget-object v0, v1, Lagxf;->g:Lxtp;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Lxtp;->e()J

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->e:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
