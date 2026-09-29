.class abstract Lzfn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static n()Lzfm;
    .locals 3

    .line 1
    new-instance v0, Lzel;

    .line 2
    .line 3
    invoke-direct {v0}, Lzel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lzel;->b(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lzfm;->c(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lzfm;->f(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzfm;->k(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzfm;->e(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lzfm;->h(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lzfm;->j(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lzfm;->d(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lzfm;->g(D)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v1, v1, v1, v1}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lzfm;->i(Lbhnq;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static t(DDD)[Ljava/lang/Double;
    .locals 3

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    cmpl-double v0, p4, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array p1, v1, [Ljava/lang/Double;

    .line 17
    .line 18
    aput-object p0, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x3

    .line 34
    new-array p3, p3, [Ljava/lang/Double;

    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    aput-object p1, p3, v1

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, p3, p0

    .line 42
    .line 43
    return-object p3
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public abstract c()D
.end method

.method public abstract d()D
.end method

.method public abstract e()D
.end method

.method public abstract f()D
.end method

.method public abstract g()D
.end method

.method public abstract h()D
.end method

.method public abstract i()D
.end method

.method public abstract j()Landroid/graphics/Rect;
.end method

.method public abstract k()Landroid/graphics/Rect;
.end method

.method public abstract l()Lbhnq;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public final o()[Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzfn;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lzfn;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lzfn;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lzfn;->t(DDD)[Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final p()[Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzfn;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lzfn;->h()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lzfn;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lzfn;->t(DDD)[Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final q()[Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzfn;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lzfn;->i()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lzfn;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lzfn;->t(DDD)[Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final r()[Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzfn;->j()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x4

    .line 32
    new-array v4, v4, [Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final s()[Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzfn;->k()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v4, v4, [Ljava/lang/Integer;

    .line 13
    .line 14
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aput-object v6, v4, v5

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v4, v2

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    new-array v0, v4, [Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    aput-object v4, v0, v1

    .line 56
    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    return-object v0
.end method
