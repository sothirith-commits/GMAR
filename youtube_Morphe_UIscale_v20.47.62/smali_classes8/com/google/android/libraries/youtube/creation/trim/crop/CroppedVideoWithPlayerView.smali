.class public Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.source "PG"

# interfaces
.implements Laeis;


# instance fields
.field a:F

.field b:I

.field private h:F

.field private i:F

.field private j:D

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    .line 11
    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->i:F

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->j:D

    .line 19
    .line 20
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->k:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->i:F

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->j:D

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->k:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l:Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lammk;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-static {v2}, La;->bS(Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->j:D

    .line 24
    .line 25
    double-to-float v0, v0

    .line 26
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lammk;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->k:F

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Laegg;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->k:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Laegg;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Laegg;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->k:F

    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laegg;->d(IFZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lammk;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Laegg;->c(F)F

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lammk;->g:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v5, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v4, v7, :cond_4

    .line 53
    .line 54
    div-float v2, v1, v2

    .line 55
    .line 56
    cmpg-float v2, v2, v6

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-float/2addr v5, p1

    .line 62
    sub-float p1, v0, v1

    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, v1

    .line 67
    add-float/2addr p1, v3

    .line 68
    div-float/2addr v0, v1

    .line 69
    add-float v1, v0, p1

    .line 70
    .line 71
    add-float v2, v0, v5

    .line 72
    .line 73
    sub-float p1, v0, p1

    .line 74
    .line 75
    cmpg-float v4, v2, p1

    .line 76
    .line 77
    if-gez v4, :cond_2

    .line 78
    .line 79
    sub-float v5, p1, v0

    .line 80
    .line 81
    move v2, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    cmpl-float v4, v2, v1

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    sub-float v5, v1, v0

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_3
    :goto_0
    sub-float v0, v1, v3

    .line 91
    .line 92
    div-float/2addr p1, v0

    .line 93
    div-float/2addr v1, v0

    .line 94
    div-float/2addr v2, v0

    .line 95
    sub-float v0, v2, p1

    .line 96
    .line 97
    sub-float/2addr v1, p1

    .line 98
    div-float/2addr v0, v1

    .line 99
    new-instance v8, Laeir;

    .line 100
    .line 101
    invoke-direct {v8, v5, v2, v0}, Laeir;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget p1, v8, Laeir;->a:F

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    .line 109
    .line 110
    iget v0, v8, Laeir;->b:F

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->i:F

    .line 113
    .line 114
    float-to-int p1, p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->scrollTo(II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lammk;->g:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->j:D

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-double v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    int-to-double v4, p2

    .line 45
    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->k:F

    .line 46
    .line 47
    int-to-double v6, v3

    .line 48
    div-double v8, v1, v6

    .line 49
    .line 50
    int-to-double v6, v0

    .line 51
    div-double v6, v4, v6

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Laegg;->a(DDFZ)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->j:D

    .line 59
    .line 60
    :cond_1
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->j:D

    .line 61
    .line 62
    mul-double/2addr v1, v4

    .line 63
    int-to-double v6, v3

    .line 64
    mul-double/2addr v6, v4

    .line 65
    double-to-int p2, v1

    .line 66
    double-to-int v0, v6

    .line 67
    int-to-float v1, p2

    .line 68
    int-to-float v2, v0

    .line 69
    div-float/2addr v1, v2

    .line 70
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    .line 71
    .line 72
    new-instance v1, Landroid/util/Size;

    .line 73
    .line 74
    invoke-direct {v1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
