.class public final Lalfk;
.super Lajrc;
.source "PG"


# instance fields
.field protected e:Landroid/view/Surface;

.field protected f:Ldfu;

.field public final g:Z

.field private final h:Lalgj;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalgj;ZLajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lajrc;-><init>(Landroid/content/Context;Lajqi;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalfk;->e:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object v0, p0, Lalfk;->f:Ldfu;

    .line 8
    .line 9
    iput-object p1, p0, Lalfk;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p3, p0, Lalfk;->j:Z

    .line 12
    .line 13
    invoke-virtual {p4}, Lajoi;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput-boolean p4, p0, Lalfk;->g:Z

    .line 18
    .line 19
    iput-object p2, p0, Lalfk;->h:Lalgj;

    .line 20
    .line 21
    new-instance p4, Lalfj;

    .line 22
    .line 23
    sget v0, Lajoz;->a:I

    .line 24
    .line 25
    invoke-direct {p4, p0}, Lalfj;-><init>(Lalfk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p4, p3}, Lalgj;->a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lalfk;->k:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lalfk;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1000

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lalfk;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(ZI)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lalfk;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 4
    .line 5
    iget-object v1, v0, Lalgj;->c:Lalgl;

    .line 6
    .line 7
    iget-boolean v2, v1, Lalgl;->b:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Lalgl;->b(Z)V
    :try_end_0
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lalgj;->r(Lalil;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p2, v0, Lalgj;->u:I

    .line 18
    .line 19
    iget-object v1, v0, Lalgj;->h:Lalhm;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lalgj;->c:Lalgl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lalgl;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Lalgl;->d()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v3, v3, Lalgl;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v3, p2}, Lalhm;->l(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lalgj;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lalgj;->j()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final B(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 2
    .line 3
    iget-object v1, v0, Lalgj;->g:Lalih;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lalih;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, v0, Lalgj;->v:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final C()Lajrx;
    .locals 1

    .line 1
    sget-object v0, Lajrx;->f:Lajrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalfk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalfk;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lalfk;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 11
    .line 12
    iget-object v1, p0, Lalfk;->i:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lalfj;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lalfj;-><init>(Lalfk;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lalfk;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lalgj;->a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lalfk;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lalfk;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfk;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 2
    .line 3
    iget-object v1, v0, Lalgj;->d:Lalfv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lalfv;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lalgj;->d:Lalfv;

    .line 12
    .line 13
    invoke-interface {v1}, Lalfv;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lalgj;->i:Lalie;

    .line 17
    .line 18
    iget-object v3, v0, Lalgj;->g:Lalih;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lalih;->b:Lalhm;

    .line 24
    .line 25
    invoke-virtual {v3}, Lalhm;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lalgj;->g:Lalih;

    .line 29
    .line 30
    iput-object v4, v0, Lalgj;->i:Lalie;

    .line 31
    .line 32
    iput-object v4, v0, Lalgj;->j:Lalhx;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Lalgj;->d:Lalfv;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lalfv;->j()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lalgj;->d:Lalfv;

    .line 42
    .line 43
    :cond_2
    iput-object v4, v0, Lalgj;->e:Lalfl;

    .line 44
    .line 45
    iget-boolean v3, v0, Lalgj;->p:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, Lalgj;->a:Lalyo;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lalyo;->s(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lalgj;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lalgi;

    .line 73
    .line 74
    invoke-interface {v1}, Lalgi;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
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
    iget-object v1, p0, Lalfk;->h:Lalgj;

    .line 5
    .line 6
    iget-object v2, v1, Lalgj;->s:Lafqu;

    .line 7
    .line 8
    sget-object v3, Lafqu;->d:Lafqu;

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
    invoke-static {v0, v2, v8}, Lalnl;->h(FFF)Z

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
    iget-object v2, v1, Lalgj;->s:Lafqu;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const v2, 0x3f638e39

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v8}, Lalnl;->h(FFF)Z

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
    invoke-super {p0, p1, p2}, Lajrc;->j(II)V

    .line 59
    .line 60
    .line 61
    iput p1, v1, Lalgj;->q:I

    .line 62
    .line 63
    iput p2, v1, Lalgj;->r:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    int-to-float p2, p2

    .line 67
    div-float/2addr p1, p2

    .line 68
    new-instance p2, Lcnm;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p2, v1, p1, v0}, Lcnm;-><init>(Ljava/lang/Object;FI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lalgj;->l(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lalgj;->b()Lalit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lalgj;->o(Lalit;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalfk;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalfk;->f:Ldfu;

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
    invoke-super {p0}, Lajrc;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lalfk;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lalfk;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lalfk;->G()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lalfk;->l:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalfk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lalfk;->e:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lalfk;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lalfk;->d:Lajru;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lajru;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lajrc;->onDetachedFromWindow()V

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
    iget-object p1, p0, Lalfk;->h:Lalgj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lalgj;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lalfk;->k:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p4, p5}, Lajrc;->q(Landroid/view/View;II)V

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
    invoke-super {p0, p1, p2}, Lajrc;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lajrc;->b:I

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
    iget v0, p0, Lajrc;->c:I

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lalfk;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lalfk;->measureChild(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()Ldfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfk;->f:Ldfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalfk;->f:Ldfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 6
    .line 7
    iget-object v0, v0, Lalgj;->g:Lalih;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lalih;->b:Lalhm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lalhm;->i:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 2
    .line 3
    iget-object v0, v0, Lalgj;->g:Lalih;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lalih;->b:Lalhm;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lalhm;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Z[BJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 2
    .line 3
    iget-object v0, v0, Lalgj;->h:Lalhm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lalhm;->p:Lalkp;

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
    invoke-interface/range {v1 .. v7}, Lalkp;->a(Z[BJJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Lajry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 2
    .line 3
    iget-object v1, v0, Lalgj;->h:Lalhm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lalhm;->i(Lajry;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, v0, Lalgj;->l:Lajry;

    .line 11
    .line 12
    return-void
.end method

.method protected final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalfk;->h:Lalgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgj;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
