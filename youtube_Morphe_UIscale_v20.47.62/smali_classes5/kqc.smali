.class public final Lkqc;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkqd;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqc;->a:Lkqd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkqc;->a:Lkqd;

    .line 2
    .line 3
    iget-object v1, v0, Lkqd;->d:Lkqe;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lkqe;->h(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lkqd;->f:Lnto;

    .line 13
    .line 14
    iget-boolean v2, v0, Lnto;->a:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lkqc;->b:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v4, p0, Lkqc;->b:F

    .line 31
    .line 32
    div-float/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_0
    const v4, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    cmpl-float v4, v2, v4

    .line 40
    .line 41
    if-gtz v4, :cond_1

    .line 42
    .line 43
    const v4, 0x3f555555

    .line 44
    .line 45
    .line 46
    cmpg-float v2, v2, v4

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-boolean v3, v0, Lnto;->a:Z

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lkqc;->c:F

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v4, p0, Lkqc;->d:F

    .line 64
    .line 65
    sub-float/2addr v2, v4

    .line 66
    invoke-interface {v1, v0, v2}, Lkqe;->g(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lkqc;->c:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lkqc;->d:F

    .line 80
    .line 81
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkqc;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkqc;->c:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lkqc;->d:F

    .line 18
    .line 19
    iget-object v0, p0, Lkqc;->a:Lkqd;

    .line 20
    .line 21
    iget-object v0, v0, Lkqd;->d:Lkqe;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, v1, p1}, Lkqe;->m(FF)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkqc;->a:Lkqd;

    .line 2
    .line 3
    iget-object v0, p1, Lkqd;->d:Lkqe;

    .line 4
    .line 5
    invoke-interface {v0}, Lkqe;->o()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkqd;->f:Lnto;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lnto;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkqc;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Lnto;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
