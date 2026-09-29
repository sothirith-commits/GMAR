.class public Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
.super Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.source "PG"

# interfaces
.implements Laeis;


# instance fields
.field i:F

.field public j:F

.field private k:F

.field private final l:F

.field private m:F

.field private n:Z

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    .line 7
    .line 8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l:F

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m:F

    .line 15
    .line 16
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 25
    .line 26
    return-void
.end method

.method private final r(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    cmpl-float v3, v4, v2

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    cmpl-float v2, v5, v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o:F

    .line 31
    .line 32
    add-float/2addr v2, p1

    .line 33
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o:F

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    neg-float v3, v0

    .line 39
    sub-float/2addr p1, v1

    .line 40
    add-float v1, p1, v0

    .line 41
    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, v4

    .line 45
    add-float/2addr v2, p1

    .line 46
    cmpg-float v4, v2, v3

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    sub-float p1, v3, p1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o:F

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpl-float v4, v2, v1

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    sub-float p1, v1, p1

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o:F

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_1
    :goto_0
    cmpl-float p1, v1, v0

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sub-float p1, v1, v0

    .line 73
    .line 74
    div-float/2addr v2, p1

    .line 75
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    .line 76
    .line 77
    div-float/2addr v3, p1

    .line 78
    div-float/2addr v1, p1

    .line 79
    :goto_1
    sub-float/2addr v2, v3

    .line 80
    sub-float/2addr v1, v3

    .line 81
    div-float/2addr v2, v1

    .line 82
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m:F

    .line 2
    .line 3
    return v0
.end method

.method protected final c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    .line 10
    .line 11
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Laegg;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Laegg;->b(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setClipChildren(Z)V

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
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 17
    .line 18
    return-void
.end method

.method protected final h()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    cmpl-float v2, v3, v1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    cmpl-float v2, v4, v1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v5, v1, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    div-float v5, v0, v3

    .line 40
    .line 41
    float-to-double v6, v4

    .line 42
    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-ne v4, v12, :cond_0

    .line 48
    .line 49
    move v11, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    move v11, v4

    .line 53
    :goto_0
    float-to-double v8, v5

    .line 54
    invoke-static/range {v6 .. v11}, Laegg;->a(DDFZ)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-float v4, v4

    .line 59
    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    .line 60
    .line 61
    iget v5, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 62
    .line 63
    iget v6, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    .line 64
    .line 65
    if-ne v5, v12, :cond_1

    .line 66
    .line 67
    neg-float v0, v6

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    mul-float/2addr v0, v6

    .line 73
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l:F

    .line 74
    .line 75
    mul-float/2addr v3, v1

    .line 76
    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->b:Landroid/view/TextureView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->e:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n:Z

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
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    mul-float/2addr v1, v2

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Laegg;->c(F)F

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->e:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->r(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->r(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final m()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method protected final n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method protected final o()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->getParent()Landroid/view/ViewParent;

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
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method protected final p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method protected final q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method
