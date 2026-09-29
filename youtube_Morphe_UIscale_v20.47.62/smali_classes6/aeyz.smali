.class public final Laeyz;
.super Laezd;
.source "PG"


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field private final g:I


# direct methods
.method public constructor <init>(Lbksk;Laexd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laezd;-><init>(Lbksk;Laexd;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laeyz;->g:I

    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyz;->a:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeyz;->a:Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laeyz;->a:Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Laezd;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laezd;->e(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeyz;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laeyz;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laezd;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Laeyz;->g:I

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, v0, v2}, Lbhl;->z(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    sub-float p1, v2, p1

    .line 25
    .line 26
    cmpl-float v1, p1, v0

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laeyz;->a:Landroid/view/animation/AlphaAnimation;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laeyz;->a:Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
