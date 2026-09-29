.class public final Laxuj;
.super Laupr;
.source "PG"


# instance fields
.field protected e:Landroid/view/Surface;

.field protected f:Ldpf;

.field public final g:Z

.field private final h:Laxvr;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxvr;ZLauof;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Laupr;-><init>(Landroid/content/Context;Lauof;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxuj;->e:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object v0, p0, Laxuj;->f:Ldpf;

    .line 8
    .line 9
    iput-object p1, p0, Laxuj;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p3, p0, Laxuj;->j:Z

    .line 12
    .line 13
    invoke-virtual {p4}, Laukk;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput-boolean p4, p0, Laxuj;->g:Z

    .line 18
    .line 19
    iput-object p2, p0, Laxuj;->h:Laxvr;

    .line 20
    .line 21
    new-instance p4, Laxui;

    .line 22
    .line 23
    sget v0, Laulh;->a:I

    .line 24
    .line 25
    invoke-direct {p4, p0}, Laxui;-><init>(Laxuj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p4, p3}, Laxvr;->a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laxuj;->k:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laxuj;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1000

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laxuj;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(ZI)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Laxuj;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 4
    .line 5
    iget-object v1, v0, Laxvr;->c:Laxvt;

    .line 6
    .line 7
    iget-boolean v2, v1, Laxvt;->b:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Laxvt;->b(Z)V
    :try_end_0
    .catch Laxwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Laxvr;->l(Laxwo;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p2, v0, Laxvr;->q:I

    .line 18
    .line 19
    iget-object v1, v0, Laxvr;->g:Laxwf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Laxvr;->c:Laxvt;

    .line 24
    .line 25
    invoke-virtual {v3}, Laxvt;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Laxvt;->d()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v3, v3, Laxvt;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v3, p2}, Laxwf;->k(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Laxvr;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laxvr;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final B(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 2
    .line 3
    iget-object v1, v0, Laxvr;->f:Laxwk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laxwk;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, v0, Laxvr;->r:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final C()Laurb;
    .locals 1

    .line 1
    sget-object v0, Laurb;->f:Laurb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxuj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxuj;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laxuj;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 11
    .line 12
    iget-object v1, p0, Laxuj;->i:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Laxui;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Laxui;-><init>(Laxuj;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Laxuj;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Laxvr;->a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laxuj;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laxuj;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Laxuj;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 2
    .line 3
    iget-object v1, v0, Laxvr;->d:Laxuw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Laxuw;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laxvr;->d:Laxuw;

    .line 11
    .line 12
    invoke-interface {v1}, Laxuw;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Laxvr;->h:Laxwi;

    .line 16
    .line 17
    iget-object v1, v0, Laxvr;->f:Laxwk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Laxwk;->e:Laxwf;

    .line 23
    .line 24
    invoke-virtual {v1}, Laxwf;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Laxvr;->f:Laxwk;

    .line 28
    .line 29
    iput-object v2, v0, Laxvr;->h:Laxwi;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Laxvr;->d:Laxuw;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Laxuw;->g()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Laxvr;->d:Laxuw;

    .line 39
    .line 40
    :cond_2
    iput-object v2, v0, Laxvr;->e:Laxul;

    .line 41
    .line 42
    iget-boolean v0, v0, Laxvr;->l:Z

    .line 43
    .line 44
    return-void
.end method

.method public final j(II)V
    .locals 9

    .line 1
    int-to-float v0, p1

    .line 2
    int-to-float v1, p2

    .line 3
    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Laxuj;->h:Laxvr;

    .line 5
    .line 6
    iget-object v2, v1, Laxvr;->o:Laoow;

    .line 7
    .line 8
    sget-object v3, Laoow;->d:Laoow;

    .line 9
    .line 10
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 11
    .line 12
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 13
    .line 14
    const v8, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const v2, 0x40638e39

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v8}, Laxwq;->c(FFF)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    int-to-double v2, p1

    .line 29
    mul-double/2addr v2, v6

    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int p2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v1, Laxvr;->o:Laoow;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const v2, 0x3f638e39

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v8}, Laxwq;->c(FFF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    int-to-double v2, p2

    .line 51
    mul-double/2addr v2, v4

    .line 52
    div-double/2addr v2, v6

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int p1, v2

    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Laupr;->j(II)V

    .line 59
    .line 60
    .line 61
    iput p1, v1, Laxvr;->m:I

    .line 62
    .line 63
    iput p2, v1, Laxvr;->n:I

    .line 64
    .line 65
    new-instance v0, Laxve;

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-direct {v0, v1, p1}, Laxve;-><init>(Laxvr;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Laxvr;->g(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Laxvr;->b()Laxwx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Laxvr;->i(Laxwx;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxuj;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxuj;->f:Ldpf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Laupr;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laxuj;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laxuj;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laxuj;->G()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laxuj;->l:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxuj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laxuj;->e:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laxuj;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Laxuj;->d:Lauqw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lauqw;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Laupr;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Laxuj;->h:Laxvr;

    .line 4
    .line 5
    invoke-virtual {p1}, Laxvr;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Laxuj;->k:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p4, p5}, Laupr;->q(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laupr;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Laupr;->b:I

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Laupr;->c:I

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Laxuj;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Laxuj;->measureChild(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()Ldpf;
    .locals 1

    .line 1
    iget-object v0, p0, Laxuj;->f:Ldpf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxuj;->f:Ldpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 6
    .line 7
    iget-object v0, v0, Laxvr;->f:Laxwk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laxwk;->e:Laxwf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Laxwf;->i:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 2
    .line 3
    iget-object v0, v0, Laxvr;->f:Laxwk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laxwk;->e:Laxwf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Laxwf;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Z[BJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 2
    .line 3
    iget-object v0, v0, Laxvr;->g:Laxwf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laxwf;->k:Laxxz;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    move-wide v6, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Laxxz;->a(Z[BJJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Laure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 2
    .line 3
    iget-object v1, v0, Laxvr;->g:Laxwf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laxwf;->h(Laure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, v0, Laxvr;->i:Laure;

    .line 11
    .line 12
    return-void
.end method

.method protected final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxuj;->h:Laxvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvr;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
