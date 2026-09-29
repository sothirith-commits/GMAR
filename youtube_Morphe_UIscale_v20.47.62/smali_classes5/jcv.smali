.class final Ljcv;
.super Lnt;
.source "PG"


# instance fields
.field a:I

.field final synthetic n:Ljcw;

.field private final o:Landroid/view/animation/Interpolator;

.field private final p:I

.field private final q:F


# direct methods
.method public constructor <init>(Ljcw;Landroid/content/Context;Ljcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcv;->n:Ljcw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ljcv;->a:I

    .line 8
    .line 9
    iget-object p1, p3, Ljcq;->a:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-object p1, p0, Ljcv;->o:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget p1, p3, Ljcq;->f:I

    .line 14
    .line 15
    iput p1, p0, Ljcv;->p:I

    .line 16
    .line 17
    iget p1, p3, Ljcq;->e:F

    .line 18
    .line 19
    iput p1, p0, Ljcv;->q:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnt;->a(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Ljcv;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ljcv;->p:I

    .line 17
    .line 18
    iget v2, p0, Ljcv;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v2

    .line 27
    :cond_0
    iget v2, p0, Ljcv;->a:I

    .line 28
    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    add-int/2addr p1, p1

    .line 32
    if-lt v2, p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget p1, p0, Ljcv;->q:F

    .line 36
    .line 37
    div-float/2addr p1, v1

    .line 38
    return p1
.end method

.method protected final c(Landroid/view/View;Lnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnt;->d:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Ljcv;->n:Ljcw;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lmh;->c(Lng;Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Lng;->ah()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iput v0, p0, Ljcv;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lnt;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Ljcv;->o:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1, v0, p1}, Lnr;->b(IIILandroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method
