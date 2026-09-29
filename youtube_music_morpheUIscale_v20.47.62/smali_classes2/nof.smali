.class public final Lnof;
.super Lnnv;
.source "PG"


# instance fields
.field public final f:Lnoe;

.field public g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lnoe;Lnog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnv;-><init>(Layhl;Lnog;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnof;->f:Lnoe;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnof;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method private final l(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnof;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnof;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnof;->f:Lnoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Layhl;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnoe;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnof;->c:Layhn;

    .line 15
    .line 16
    iget-wide v0, v0, Layhn;->c:J

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lnof;->c:Layhn;

    .line 19
    .line 20
    iget-wide v2, v2, Layhn;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Layee;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lnof;->b:Lnog;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lnog;->e(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnv;->b:Lnog;

    .line 2
    .line 3
    check-cast v0, Lnnw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lnnw;->d(ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1}, Lnof;->l(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnof;->f:Lnoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Layhl;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lnoe;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lnoe;->d:Lnoc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnoc;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnoc;->f:Lnoe;

    .line 24
    .line 25
    iget-object v2, v0, Lnoc;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-wide v3, v0, Lnoc;->d:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lnoe;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lnoe;->d:Lnoc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnoc;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnof;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnof;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnof;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lnof;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnof;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lnof;->f:Lnoe;

    .line 6
    .line 7
    iget-boolean v2, v1, Lnoe;->g:Z

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lnoe;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v0, v1, Lnoe;->g:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lnoe;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lnoe;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnof;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnof;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lnof;->i:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move v1, v2

    .line 21
    :cond_2
    iget-object v0, p0, Lnof;->f:Lnoe;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, Lnoe;->c:Lnny;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnod;->b()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lnod;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lnod;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v1}, Lnod;->f()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, v1, Lnny;->a:Lnoe;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnoe;->postInvalidate()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Lnof;->f()V

    .line 56
    .line 57
    .line 58
    sget p1, Lbdg;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v1, v0, Lnoe;->c:Lnny;

    .line 65
    .line 66
    invoke-virtual {v1}, Lnod;->b()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpl-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Lnod;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lnod;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {v1}, Lnod;->g()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lnny;->a:Lnoe;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnoe;->b()V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object p1, v1, Lnny;->a:Lnoe;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnoe;->postInvalidate()V

    .line 96
    .line 97
    .line 98
    :goto_4
    sget p1, Lbdg;->a:I

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnof;->f:Lnoe;

    .line 2
    .line 3
    iget v1, v0, Lnoe;->j:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, v0, Lnoe;->j:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Layhl;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v0, Lnoe;->d:Lnoc;

    .line 20
    .line 21
    iget-object v1, p1, Lnoc;->f:Lnoe;

    .line 22
    .line 23
    iget-object v2, p1, Lnoc;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnoe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lnod;->b()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lnod;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lnod;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lnoe;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lnoe;->b()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnnv;->b:Lnog;

    .line 2
    .line 3
    check-cast v0, Lnnw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lnnw;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lnof;->l(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
