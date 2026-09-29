.class final Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvd;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field final synthetic b:Ljvd;

.field final synthetic c:Lkey;

.field final synthetic d:Ljtq;


# direct methods
.method public constructor <init>(Lkey;Ljtq;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ljvd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkex;->d:Ljtq;

    .line 2
    .line 3
    iput-object p3, p0, Lkex;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 4
    .line 5
    iput-object p4, p0, Lkex;->b:Ljvd;

    .line 6
    .line 7
    iput-object p1, p0, Lkex;->c:Lkey;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkex;->c:Lkey;

    .line 2
    .line 3
    iget-object v0, v0, Lkey;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkex;->c:Lkey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkey;->b:Z

    .line 5
    .line 6
    iget-object v1, v0, Lkey;->a:Lkev;

    .line 7
    .line 8
    iget v2, v1, Lkev;->g:F

    .line 9
    .line 10
    add-float/2addr v2, p1

    .line 11
    iput v2, v1, Lkev;->g:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p1, v2, p1

    .line 15
    .line 16
    const v3, 0x40c90fdb

    .line 17
    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    iput v2, v1, Lkev;->g:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpl-float p1, v2, v3

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const p1, -0x3f36f025

    .line 30
    .line 31
    .line 32
    add-float/2addr v2, p1

    .line 33
    iput v2, v1, Lkev;->g:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, v0, Lkey;->c:Lkej;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkev;->c()Latwe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lkej;->i(Latwe;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lkex;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkex;->c:Lkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkey;->a()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lkey;->a:Lkev;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkev;->b()Latwc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ladwj;->aa(Latwc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Lkey;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean v2, v0, Lkey;->b:Z

    .line 24
    .line 25
    iget-object v1, v0, Lkey;->e:Lcd;

    .line 26
    .line 27
    const v3, 0x2051f

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lacdl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lkey;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a(Z)Landroid/view/animation/AnimationSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkex;->c:Lkey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkey;->b:Z

    .line 5
    .line 6
    iget-object v1, v0, Lkey;->a:Lkev;

    .line 7
    .line 8
    iget v2, v1, Lkev;->e:F

    .line 9
    .line 10
    add-float/2addr v2, p1

    .line 11
    iput v2, v1, Lkev;->e:F

    .line 12
    .line 13
    iget p1, v1, Lkev;->f:F

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    iput p1, v1, Lkev;->f:F

    .line 17
    .line 18
    invoke-virtual {v1}, Lkev;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lkey;->c:Lkej;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkev;->c()Latwe;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lkej;->i(Latwe;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkex;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->b:Ljvd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkex;->c:Lkey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkey;->b:Z

    .line 5
    .line 6
    iget-object v1, v0, Lkey;->a:Lkev;

    .line 7
    .line 8
    iget v2, v1, Lkev;->d:F

    .line 9
    .line 10
    mul-float/2addr v2, p1

    .line 11
    invoke-virtual {v1, v2}, Lkev;->e(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lkey;->c:Lkej;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkev;->c()Latwe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lkej;->i(Latwe;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lkey;->f:Lacrd;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lkev;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lacrd;->X(FZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lkex;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput p2, v1, v3

    .line 9
    .line 10
    new-instance v4, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lkex;->c:Lkey;

    .line 16
    .line 17
    iget-object v5, v5, Lkey;->a:Lkev;

    .line 18
    .line 19
    iget v6, v5, Lkev;->d:F

    .line 20
    .line 21
    neg-float v7, v6

    .line 22
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    iget v6, v5, Lkev;->g:F

    .line 26
    .line 27
    neg-float v6, v6

    .line 28
    float-to-double v6, v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v6, v6

    .line 34
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35
    .line 36
    .line 37
    iget v6, v5, Lkev;->h:I

    .line 38
    .line 39
    div-int/2addr v6, v0

    .line 40
    int-to-float v6, v6

    .line 41
    iget v7, v5, Lkev;->e:F

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    iget v7, v5, Lkev;->i:I

    .line 45
    .line 46
    div-int/2addr v7, v0

    .line 47
    int-to-float v7, v7

    .line 48
    iget v8, v5, Lkev;->f:F

    .line 49
    .line 50
    sub-float/2addr v7, v8

    .line 51
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    iget v6, v5, Lkev;->h:I

    .line 65
    .line 66
    div-int/2addr v6, v0

    .line 67
    iget v5, v5, Lkev;->i:I

    .line 68
    .line 69
    div-int/2addr v5, v0

    .line 70
    int-to-float v0, v6

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 76
    .line 77
    .line 78
    aget v0, v1, v2

    .line 79
    .line 80
    aget v1, v1, v3

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/Point;

    .line 88
    .line 89
    float-to-int p1, p1

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lkew;

    .line 95
    .line 96
    iget-object p1, p0, Lkex;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 97
    .line 98
    invoke-direct {v5, p0, p1}, Lkew;-><init>(Lkex;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lkex;->d:Ljtq;

    .line 102
    .line 103
    iget-object p1, p1, Ljtq;->b:Lacbr;

    .line 104
    .line 105
    invoke-interface {p1}, Lacbr;->h()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Lhqq;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v2 .. v7}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
