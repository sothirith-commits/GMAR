.class public final Lakpe;
.super Lakrd;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private b:Lakpx;

.field private c:Landroid/content/Context;

.field private final d:Lbqw;

.field private final e:Lbgpd;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lakrd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakpe;->d:Lbqw;

    .line 10
    .line 11
    new-instance v0, Lbgpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgpd;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakpe;->e:Lbgpd;

    .line 17
    .line 18
    invoke-static {}, Ladim;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lakpx;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->b:Lakpx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lakpe;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected final bridge synthetic b()Lbggi;
    .locals 2

    .line 1
    new-instance v0, Lbgfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbgfw;-><init>(Ldb;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lalkt;Lcfxx;Lalsy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lakpx;->n:Lakpc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lakpc;->t:Lcgzu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgzu;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/32 v2, 0x2b9c666

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lakpc;->o:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lakou;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p2, p3}, Lakou;-><init>(Lakpc;Lalkt;Lcfxx;Lalsy;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v0, Lakpc;->e:Lalij;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lalij;->o(Lalkt;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lamfr;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcfxy;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lamfr;-><init>(Lcfxy;Lalsy;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lalij;->n(Lamgy;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lakpc;->c:Lakmg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lakmg;->h()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final d(Ldb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakpx;->n:Lakpc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lakpx;->a:Lakpe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldb;->getChildFragmentManager()Let;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbd;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lfi;->p(Ldb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lfi;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lcfxx;Lamha;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lakpx;->n:Lakpc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lakpc;->p:Laknk;

    .line 10
    .line 11
    invoke-virtual {v1}, Laknk;->a()Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lamfr;

    .line 16
    .line 17
    sget-object v3, Lcfzg;->a:Lcfzg;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcfzf;

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lcfzf;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v5, Lcfzg;

    .line 33
    .line 34
    iget v6, v5, Lcfzg;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lcfzg;->b:I

    .line 39
    .line 40
    iput v4, v5, Lcfzg;->c:F

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcfzf;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v4, Lcfzg;

    .line 50
    .line 51
    iget v5, v4, Lcfzg;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    iput v5, v4, Lcfzg;->b:I

    .line 56
    .line 57
    iput v1, v4, Lcfzg;->d:F

    .line 58
    .line 59
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcfxx;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v1, Lcfxy;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcfzg;

    .line 71
    .line 72
    sget-object v4, Lcfxy;->a:Lcfxy;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lcfxy;->j:Lcfzg;

    .line 78
    .line 79
    iget v3, v1, Lcfxy;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x20

    .line 82
    .line 83
    iput v3, v1, Lcfxy;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcfxy;

    .line 90
    .line 91
    check-cast p2, Lamga;

    .line 92
    .line 93
    iget-object v1, p2, Lamga;->b:Lj$/util/Optional;

    .line 94
    .line 95
    iget-object p2, p2, Lamga;->a:Lalsy;

    .line 96
    .line 97
    invoke-direct {v2, p1, p2, v1}, Lamfr;-><init>(Lcfxy;Lalsy;Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lakpc;->e:Lalij;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lalij;->n(Lamgy;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lakpc;->c:Lakmg;

    .line 106
    .line 107
    invoke-virtual {p1}, Lakmg;->h()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAnimationRef()Lbgtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpd;->b:Lbgtg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lakrd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lakpe;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgfq;

    .line 12
    .line 13
    invoke-super {p0}, Lakrd;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakpe;->c:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lakpe;->c:Landroid/content/Context;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getCustomLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgfm;->a(Ldb;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->d:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lakpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lakrd;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lakrd;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 577
    :try_start_0
    invoke-super {p0, p1}, Lakrd;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 579
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 580
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lakpe;

    .line 4
    .line 5
    iget-object v2, v1, Lakpe;->e:Lbgpd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbgpd;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lakpe;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lakrd;->onAttach(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lakpe;->b:Lakpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x44

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lakrd;->generatedComponent()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x45

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lirf;

    .line 46
    .line 47
    iget-object v10, v0, Lirf;->e:Lcgnv;

    .line 48
    .line 49
    move-object v0, v10

    .line 50
    check-cast v0, Lcgns;

    .line 51
    .line 52
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ldb;

    .line 55
    .line 56
    instance-of v4, v0, Lakpe;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast v0, Lakpe;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lakpd;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lirf;

    .line 69
    .line 70
    iget-object v5, v5, Lirf;->at:Lcgnv;

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lirf;

    .line 74
    .line 75
    iget-object v6, v6, Lirf;->au:Lcgnv;

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Lirf;

    .line 79
    .line 80
    iget-object v7, v7, Lirf;->d:Lipn;

    .line 81
    .line 82
    iget-object v8, v7, Lipn;->bb:Lcgnv;

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Lirf;

    .line 86
    .line 87
    iget-object v9, v9, Lirf;->aL:Lcgnv;

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    check-cast v11, Lirf;

    .line 91
    .line 92
    iget-object v11, v11, Lirf;->aM:Lcgnv;

    .line 93
    .line 94
    move-object v12, v3

    .line 95
    check-cast v12, Lirf;

    .line 96
    .line 97
    iget-object v12, v12, Lirf;->aO:Lcgnv;

    .line 98
    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Lirf;

    .line 101
    .line 102
    iget-object v13, v13, Lirf;->aP:Lcgnv;

    .line 103
    .line 104
    move-object v14, v3

    .line 105
    check-cast v14, Lirf;

    .line 106
    .line 107
    iget-object v14, v14, Lirf;->a:Lits;

    .line 108
    .line 109
    iget-object v15, v14, Lits;->a:Liue;

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v11

    .line 115
    move-object v11, v12

    .line 116
    move-object v12, v13

    .line 117
    iget-object v13, v15, Liue;->gl:Lcgnv;

    .line 118
    .line 119
    move-object/from16 p1, v0

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    check-cast v0, Lirf;

    .line 123
    .line 124
    iget-object v0, v0, Lirf;->O:Lcgnv;

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    iget-object v0, v7, Lipn;->bf:Lcgnv;

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    iget-object v0, v15, Liue;->gd:Lcgnv;

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, Lirf;

    .line 138
    .line 139
    iget-object v0, v0, Lirf;->aT:Lcgnv;

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    check-cast v0, Lirf;

    .line 145
    .line 146
    iget-object v0, v0, Lirf;->aU:Lcgnv;

    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    iget-object v0, v14, Lits;->z:Lcgnv;

    .line 151
    .line 152
    move-object/from16 v22, v0

    .line 153
    .line 154
    iget-object v0, v14, Lits;->B:Lcgnv;

    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    check-cast v0, Lirf;

    .line 160
    .line 161
    iget-object v0, v0, Lirf;->U:Lcgnv;

    .line 162
    .line 163
    move-object/from16 v24, v0

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    check-cast v0, Lirf;

    .line 167
    .line 168
    iget-object v0, v0, Lirf;->aW:Lcgnv;

    .line 169
    .line 170
    move-object/from16 v25, v0

    .line 171
    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, Lirf;

    .line 174
    .line 175
    iget-object v0, v0, Lirf;->aa:Lcgnv;

    .line 176
    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, Lirf;

    .line 181
    .line 182
    iget-object v0, v0, Lirf;->aN:Lcgnv;

    .line 183
    .line 184
    move-object/from16 v27, v0

    .line 185
    .line 186
    iget-object v0, v14, Lits;->so:Lcgnv;

    .line 187
    .line 188
    move-object/from16 v28, v0

    .line 189
    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, Lirf;

    .line 192
    .line 193
    iget-object v0, v0, Lirf;->aZ:Lcgnv;

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    check-cast v0, Lirf;

    .line 199
    .line 200
    iget-object v0, v0, Lirf;->aX:Lcgnv;

    .line 201
    .line 202
    move-object/from16 v30, v0

    .line 203
    .line 204
    iget-object v0, v7, Lipn;->aR:Lcgnv;

    .line 205
    .line 206
    move-object/from16 v31, v0

    .line 207
    .line 208
    move-object v0, v3

    .line 209
    check-cast v0, Lirf;

    .line 210
    .line 211
    iget-object v0, v0, Lirf;->ba:Lcgnv;

    .line 212
    .line 213
    iget-object v15, v15, Liue;->fT:Lcgnv;

    .line 214
    .line 215
    move-object/from16 v32, v0

    .line 216
    .line 217
    move-object v0, v3

    .line 218
    check-cast v0, Lirf;

    .line 219
    .line 220
    iget-object v0, v0, Lirf;->b:Liso;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    .line 222
    move-object/from16 v33, v2

    .line 223
    .line 224
    :try_start_6
    iget-object v2, v14, Lits;->iN:Lcgnv;

    .line 225
    .line 226
    iget-object v0, v0, Liso;->c:Lcgnv;

    .line 227
    .line 228
    move-object/from16 v34, v32

    .line 229
    .line 230
    move-object/from16 v32, v0

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    move-object/from16 v7, v16

    .line 234
    .line 235
    move-object/from16 v16, v19

    .line 236
    .line 237
    move-object/from16 v19, v22

    .line 238
    .line 239
    move-object/from16 v22, v25

    .line 240
    .line 241
    move-object/from16 v25, v28

    .line 242
    .line 243
    move-object/from16 v28, v31

    .line 244
    .line 245
    move-object/from16 v31, v2

    .line 246
    .line 247
    move-object v2, v14

    .line 248
    move-object/from16 v14, v17

    .line 249
    .line 250
    move-object/from16 v17, v20

    .line 251
    .line 252
    move-object/from16 v20, v23

    .line 253
    .line 254
    move-object/from16 v23, v26

    .line 255
    .line 256
    move-object/from16 v26, v29

    .line 257
    .line 258
    move-object/from16 v29, v34

    .line 259
    .line 260
    move-object/from16 v34, v30

    .line 261
    .line 262
    move-object/from16 v30, v15

    .line 263
    .line 264
    move-object/from16 v15, v18

    .line 265
    .line 266
    move-object/from16 v18, v21

    .line 267
    .line 268
    move-object/from16 v21, v24

    .line 269
    .line 270
    move-object/from16 v24, v27

    .line 271
    .line 272
    move-object/from16 v27, v34

    .line 273
    .line 274
    invoke-direct/range {v4 .. v32}, Lakpd;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lakmg;

    .line 282
    .line 283
    move-object v6, v3

    .line 284
    check-cast v6, Lirf;

    .line 285
    .line 286
    invoke-virtual {v6}, Lirf;->k()Lamar;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lamaz;->b(Lamar;)Lamdz;

    .line 291
    .line 292
    .line 293
    invoke-interface {v14}, Lcgnv;->gr()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lalzr;

    .line 298
    .line 299
    invoke-interface {v15}, Lcgnv;->gr()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    check-cast v16, Lalzr;

    .line 306
    .line 307
    iget-object v7, v2, Lits;->z:Lcgnv;

    .line 308
    .line 309
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    check-cast v17, Lbioo;

    .line 316
    .line 317
    move-object v7, v3

    .line 318
    check-cast v7, Lirf;

    .line 319
    .line 320
    iget-object v7, v7, Lirf;->aS:Lcgnv;

    .line 321
    .line 322
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object/from16 v18, v7

    .line 327
    .line 328
    check-cast v18, Lbdki;

    .line 329
    .line 330
    invoke-interface/range {v23 .. v23}, Lcgnv;->gr()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    check-cast v19, Lakco;

    .line 337
    .line 338
    move-object v7, v3

    .line 339
    check-cast v7, Lirf;

    .line 340
    .line 341
    iget-object v7, v7, Lirf;->ag:Lcgnv;

    .line 342
    .line 343
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v20, v7

    .line 348
    .line 349
    check-cast v20, Lakhx;

    .line 350
    .line 351
    sget-object v7, Lakbb;->c:Lakbb;

    .line 352
    .line 353
    move-object v8, v3

    .line 354
    check-cast v8, Lirf;

    .line 355
    .line 356
    iget-object v8, v8, Lirf;->bd:Lcgnv;

    .line 357
    .line 358
    invoke-static {v7, v8}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    iget-object v7, v2, Lits;->bm:Lcgnv;

    .line 363
    .line 364
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object/from16 v22, v7

    .line 369
    .line 370
    check-cast v22, Lavcc;

    .line 371
    .line 372
    iget-object v0, v0, Lipn;->aW:Lcgnv;

    .line 373
    .line 374
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    check-cast v23, Lbdgs;

    .line 381
    .line 382
    check-cast v3, Lirf;

    .line 383
    .line 384
    iget-object v0, v3, Lirf;->X:Lcgnv;

    .line 385
    .line 386
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v24, v0

    .line 391
    .line 392
    check-cast v24, Lakbl;

    .line 393
    .line 394
    iget-object v0, v2, Lits;->so:Lcgnv;

    .line 395
    .line 396
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v25, v0

    .line 401
    .line 402
    check-cast v25, Lcgzu;

    .line 403
    .line 404
    new-instance v11, Lakpx;

    .line 405
    .line 406
    move-object/from16 v12, p1

    .line 407
    .line 408
    move-object v13, v4

    .line 409
    move-object v14, v5

    .line 410
    move-object v15, v6

    .line 411
    invoke-direct/range {v11 .. v25}, Lakpx;-><init>(Lakpe;Lakpd;Lakmg;Lalzr;Lalzr;Lbioo;Lbdki;Lakco;Lakhx;Ljava/util/Map;Lavcc;Lbdgs;Lakbl;Lcgzu;)V

    .line 412
    .line 413
    .line 414
    iput-object v11, v1, Lakpe;->b:Lakpx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    .line 416
    :try_start_7
    invoke-virtual/range {v33 .. v33}, Lbgqr;->close()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lakpe;->b:Lakpx;

    .line 420
    .line 421
    iput-object v1, v0, Lakpx;->r:Lakpe;

    .line 422
    .line 423
    invoke-super {v1}, Lakrd;->getLifecycle()Lbqq;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Lbgfi;

    .line 428
    .line 429
    iget-object v3, v1, Lakpe;->e:Lbgpd;

    .line 430
    .line 431
    iget-object v4, v1, Lakpe;->d:Lbqw;

    .line 432
    .line 433
    invoke-direct {v2, v3, v4}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lbqq;->b(Lbqs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_0
    move-object/from16 v33, v2

    .line 441
    .line 442
    :try_start_8
    const-class v2, Lakpx;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 447
    .line 448
    invoke-static {v0, v2, v4}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto :goto_0

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object/from16 v33, v2

    .line 460
    .line 461
    :goto_0
    move-object v2, v0

    .line 462
    :try_start_9
    invoke-virtual/range {v33 .. v33}, Lbgqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    move-object v3, v0

    .line 473
    :try_start_b
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 482
    :catch_0
    move-exception v0

    .line 483
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 486
    .line 487
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_1
    :goto_3
    invoke-virtual {v1}, Ldb;->getActivity()Ldh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    .line 497
    iget-object v0, v1, Lakpe;->b:Lakpx;

    .line 498
    .line 499
    new-instance v2, Lakil;

    .line 500
    .line 501
    invoke-direct {v2}, Lakil;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v3, Lakbb;->c:Lakbb;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lakil;->b(Lakbb;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lakil;->a()Lakjg;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v0, v0, Lakpx;->i:Lcjac;

    .line 514
    .line 515
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbhnq;

    .line 520
    .line 521
    new-instance v3, Lakpj;

    .line 522
    .line 523
    invoke-direct {v3, v2}, Lakpj;-><init>(Lakjg;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 527
    .line 528
    .line 529
    :cond_2
    invoke-virtual {v1}, Ldb;->getParentFragment()Ldb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    instance-of v2, v0, Lbgrj;

    .line 534
    .line 535
    if-eqz v2, :cond_3

    .line 536
    .line 537
    iget-object v2, v1, Lakpe;->e:Lbgpd;

    .line 538
    .line 539
    iget-object v3, v2, Lbgpd;->b:Lbgtg;

    .line 540
    .line 541
    if-nez v3, :cond_3

    .line 542
    .line 543
    check-cast v0, Lbgrj;

    .line 544
    .line 545
    invoke-interface {v0}, Lbgrj;->getAnimationRef()Lbgtg;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v3, 0x1

    .line 550
    invoke-virtual {v2, v0, v3}, Lbgpd;->e(Lbgtg;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 551
    .line 552
    .line 553
    :cond_3
    invoke-static {}, Lbgpn;->n()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_4
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 565
    :catchall_5
    move-exception v0

    .line 566
    move-object v2, v0

    .line 567
    :try_start_f
    invoke-static {}, Lbgpn;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :catchall_6
    move-exception v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_4
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lakrd;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lakpx;->a:Lakpe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb;->requireActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lakpv;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lakpv;-><init>(Lakpx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lyq;->b(Lbqt;Lyl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbgpn;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lbgpd;->h(II)Lbgrn;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    move-object/from16 v0, p3

    .line 1
    const-string v1, "engagement_panel_list_key"

    const-string v2, "navigation_endpoint"

    move-object/from16 v3, p0

    iget-object v4, v3, Lakpe;->e:Lbgpd;

    invoke-virtual {v4}, Lbgpd;->k()V

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p3}, Lakrd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Lakpe;->a()Lakpx;

    move-result-object v4

    const v5, 0x7f0e017c

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 4
    invoke-virtual {v7, v5, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v34

    iget-object v5, v4, Lakpx;->a:Lakpe;

    invoke-virtual {v5}, Ldb;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 6
    :try_start_1
    sget-object v8, Lbnna;->a:Lbnna;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    .line 8
    invoke-static {v5, v2, v8, v9}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbnna;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v7

    :goto_0
    const v5, 0x26547    # 2.20002E-40f

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v8, v4, Lakpx;->g:Lakco;

    .line 9
    invoke-static {v5}, Laqpc;->a(I)Laqpd;

    move-result-object v5

    .line 10
    invoke-static {v5, v2, v8}, Lakcn;->a(Laqpd;Lbnna;Lakco;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Lavci;->a:Lavci;

    sget-object v8, Lavch;->m:Lavch;

    const-string v9, "[Creation][Android][ImageEditor]NavigationEndpoint was null"

    .line 12
    invoke-static {v2, v8, v9}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    iget-object v2, v4, Lakpx;->g:Lakco;

    .line 13
    invoke-static {v5}, Laqpc;->a(I)Laqpd;

    move-result-object v5

    .line 14
    invoke-static {v5, v7, v2}, Lakcn;->a(Laqpd;Lbnna;Lakco;)V

    .line 15
    :goto_1
    invoke-virtual {v4}, Lakpx;->c()Lakos;

    move-result-object v36

    iget-object v2, v4, Lakpx;->b:Lakpd;

    iget-object v5, v4, Lakpx;->h:Lakhx;

    move-object v8, v7

    new-instance v7, Lakpc;

    iget-object v9, v2, Lakpd;->a:Lcjac;

    .line 16
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakjd;

    iget-object v10, v2, Lakpd;->b:Lcjac;

    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakoj;

    iget-object v11, v2, Lakpd;->c:Lcjac;

    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lallb;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lakpd;->d:Lcjac;

    .line 18
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakmg;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    iget-object v12, v2, Lakpd;->e:Lcjac;

    iget-object v14, v2, Lakpd;->f:Lcjac;

    check-cast v14, Lcgns;

    iget-object v14, v14, Lcgns;->a:Ljava/lang/Object;

    .line 20
    check-cast v14, Ldb;

    .line 21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lakpd;->g:Lcjac;

    .line 22
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lalik;

    .line 23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lakpd;->h:Lcjac;

    check-cast v13, Lcgns;

    iget-object v13, v13, Lcgns;->a:Ljava/lang/Object;

    .line 24
    check-cast v13, Lj$/util/Optional;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->i:Lcjac;

    .line 26
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lakoq;

    .line 27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->j:Lcjac;

    .line 28
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lalzr;

    .line 29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->k:Lcjac;

    .line 30
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lalzr;

    .line 31
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->l:Lcjac;

    .line 32
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamap;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->m:Lcjac;

    .line 34
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lbdsf;

    .line 35
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->n:Lcjac;

    .line 36
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lbdqw;

    .line 37
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->o:Lcjac;

    .line 38
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lbioo;

    .line 39
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->p:Lcjac;

    .line 40
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->q:Lcjac;

    .line 42
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lalij;

    .line 43
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->r:Lcjac;

    .line 44
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Laljb;

    iget-object v6, v2, Lakpd;->s:Lcjac;

    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lakco;

    .line 45
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->t:Lcjac;

    .line 46
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Ljava/util/Map;

    iget-object v6, v2, Lakpd;->u:Lcjac;

    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lcgzu;

    .line 47
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->v:Lcjac;

    .line 48
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lamie;

    .line 49
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->w:Lcjac;

    .line 50
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lamhh;

    .line 51
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->x:Lcjac;

    .line 52
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/content/Context;

    iget-object v6, v2, Lakpd;->y:Lcjac;

    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/util/Map;

    iget-object v6, v2, Lakpd;->z:Lcjac;

    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhi;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakpd;->A:Lcjac;

    .line 54
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Laodk;

    .line 55
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lakpd;->B:Lcjac;

    .line 56
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lavdu;

    .line 57
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v35, v5

    const/4 v2, 0x0

    .line 58
    invoke-direct/range {v7 .. v36}, Lakpc;-><init>(Lakjd;Lakoj;Lallb;Lakmg;Lcjac;Ldb;Lalik;Lj$/util/Optional;Lakoq;Lalzr;Lalzr;Lbdsf;Lbdqw;Lbioo;Ljava/util/concurrent/Executor;Lalij;Laljb;Lakco;Ljava/util/Map;Lcgzu;Lamie;Lamhh;Landroid/content/Context;Ljava/util/Map;Laodk;Lavdu;Landroid/view/View;Lakhx;Lakos;)V

    move-object/from16 v5, v34

    iput-object v7, v4, Lakpx;->n:Lakpc;

    iget-object v6, v4, Lakpx;->n:Lakpc;

    iget-object v7, v6, Lakpc;->r:Lbdsf;

    .line 59
    invoke-virtual {v7, v5}, Lbdsf;->i(Landroid/view/View;)V

    iget-object v7, v6, Lakpc;->y:Lakos;

    .line 60
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Lakov;

    invoke-direct {v8}, Lakov;-><init>()V

    .line 61
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Lcfrt;->h:Lcfrt;

    .line 62
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfrt;

    iget-object v8, v6, Lakpc;->c:Lakmg;

    iget-object v9, v6, Lakpc;->d:Lakco;

    iget-object v10, v6, Lakpc;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v11, v6, Lakpc;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iget-object v12, v6, Lakpc;->k:Lakmp;

    iget-object v13, v6, Lakpc;->s:Lakhx;

    new-instance v14, Laknl;

    invoke-direct {v14}, Laknl;-><init>()V

    new-instance v15, Lakir;

    invoke-direct {v15}, Lakir;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v15, Lakir;->a:Z

    move/from16 p2, v2

    iget-byte v2, v15, Lakir;->d:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v15, Lakir;->d:B

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v15, v2}, Laklf;->a(Z)V

    move/from16 v2, p2

    .line 64
    invoke-virtual {v15, v2}, Laklf;->a(Z)V

    if-eqz v7, :cond_2a

    iput-object v7, v15, Lakir;->c:Lcfrt;

    iget-byte v2, v15, Lakir;->d:B

    const/4 v7, 0x3

    if-ne v2, v7, :cond_26

    iget-object v2, v15, Lakir;->c:Lcfrt;

    if-nez v2, :cond_2

    goto/16 :goto_18

    .line 65
    :cond_2
    new-instance v7, Lakis;

    const/16 v17, 0x2

    iget-boolean v3, v15, Lakir;->a:Z

    iget-boolean v15, v15, Lakir;->b:Z

    invoke-direct {v7, v3, v15, v2}, Lakis;-><init>(ZZLcfrt;)V

    iget-object v2, v8, Lakmg;->v:Lakhi;

    .line 66
    invoke-virtual {v2}, Lakhi;->n()Z

    move-result v2

    iput-boolean v2, v8, Lakmg;->G:Z

    iput-object v10, v8, Lakmg;->H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v9, v8, Lakmg;->J:Lakco;

    iput-object v12, v8, Lakmg;->I:Lakmp;

    iput-object v13, v8, Lakmg;->K:Lakhx;

    iput-object v14, v8, Lakmg;->M:Laknl;

    iget-object v2, v8, Lakmg;->g:Lallb;

    iget-object v3, v8, Lakmg;->h:Lalpx;

    iget-object v9, v2, Lallb;->m:Lalkk;

    .line 67
    invoke-interface {v3, v9}, Lalpx;->i(Lalkk;)V

    iget-object v9, v2, Lallb;->o:Lalop;

    .line 68
    invoke-interface {v3, v9}, Lalpx;->m(Lalop;)V

    .line 69
    invoke-interface {v3}, Lalpx;->j()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v2, v2, Lallb;->a:Lalnp;

    .line 70
    invoke-interface {v3, v2}, Lalpx;->f(Lalnp;)V

    :cond_3
    iget-object v2, v8, Lakmg;->i:Lcjac;

    .line 71
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laloa;

    invoke-interface {v3, v2}, Lalpx;->h(Laloa;)V

    .line 72
    invoke-interface {v3}, Lalpx;->y()V

    iget-object v2, v8, Lakmg;->w:Lakle;

    invoke-interface {v2}, Lakle;->g()Lakla;

    move-result-object v3

    new-instance v9, Lakme;

    invoke-direct {v9, v8}, Lakme;-><init>(Lakmg;)V

    move-object v10, v3

    check-cast v10, Lakky;

    iput-object v7, v10, Lakky;->r:Laklg;

    move-object v10, v3

    check-cast v10, Lakky;

    iput-object v9, v10, Lakky;->s:Ljava/lang/Runnable;

    iget-boolean v7, v7, Lakis;->a:Z

    move-object v9, v3

    check-cast v9, Lakky;

    iput-boolean v7, v9, Lakky;->k:Z

    move-object v7, v3

    check-cast v7, Lakky;

    iget-object v7, v7, Lakky;->c:Landroid/content/Context;

    .line 73
    invoke-virtual {v7, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    move-object v7, v3

    check-cast v7, Lakky;

    iget-object v7, v7, Lakky;->g:Lcjac;

    .line 74
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/util/Optional;

    move-object v9, v3

    check-cast v9, Lakky;

    iput-object v7, v9, Lakky;->u:Lj$/util/Optional;

    move-object v7, v3

    check-cast v7, Lakky;

    iget-object v7, v7, Lakky;->u:Lj$/util/Optional;

    .line 75
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, Lakky;

    iget-object v7, v7, Lakky;->u:Lj$/util/Optional;

    .line 76
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladwf;

    move-object v9, v3

    check-cast v9, Lakky;

    iget-object v9, v9, Lakky;->f:Lcjac;

    .line 77
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamks;

    iget-object v9, v9, Lamks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v9}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    move-result-object v9

    new-instance v10, Lakkw;

    move-object v13, v3

    check-cast v13, Lakky;

    invoke-direct {v10, v13, v7}, Lakkw;-><init>(Lakky;Ladwf;)V

    check-cast v3, Lakky;

    iget-object v3, v3, Lakky;->e:Ljava/util/concurrent/Executor;

    .line 78
    invoke-virtual {v9, v10, v3}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    :cond_4
    invoke-interface {v2}, Lakle;->h()Laklb;

    move-result-object v3

    check-cast v3, Lakky;

    iget-object v3, v3, Lakky;->d:Lalbj;

    iput-object v3, v8, Lakmg;->t:Lalbj;

    invoke-interface {v2}, Lakle;->i()Lakld;

    move-result-object v2

    check-cast v2, Lakky;

    iget-object v2, v2, Lakky;->b:Lcizd;

    .line 79
    invoke-virtual {v2}, Lchxb;->u()Lchxb;

    move-result-object v2

    new-instance v3, Laklh;

    invoke-direct {v3}, Laklh;-><init>()V

    new-instance v7, Laklr;

    invoke-direct {v7}, Laklr;-><init>()V

    .line 80
    invoke-virtual {v2, v3, v7}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    iput-object v2, v8, Lakmg;->m:Lchxz;

    iput-object v12, v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Lakmp;

    .line 81
    invoke-virtual {v12}, Lakmp;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Latt;

    if-eqz v2, :cond_5

    const/16 v3, 0x11

    iput v3, v2, Latt;->c:I

    .line 83
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v2, v8, Lakmg;->z:Lakbo;

    .line 84
    invoke-interface {v2}, Lakbo;->a()Lchxb;

    move-result-object v3

    new-instance v7, Laklp;

    invoke-direct {v7}, Laklp;-><init>()V

    new-instance v9, Laklq;

    invoke-direct {v9, v2}, Laklq;-><init>(Lakbo;)V

    .line 85
    invoke-virtual {v3, v7, v9}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    iput-object v2, v8, Lakmg;->n:Lchxz;

    iget-object v2, v8, Lakmg;->e:Lakkc;

    iget-object v3, v2, Lakkc;->c:Lakhi;

    .line 86
    invoke-virtual {v3}, Lakhi;->n()Z

    move-result v3

    new-instance v7, Lakio;

    invoke-direct {v7, v3}, Lakio;-><init>(Z)V

    iput-object v7, v2, Lakkc;->m:Lakkb;

    iget-object v2, v6, Lakpc;->b:Lallb;

    iget-object v3, v6, Lakpc;->h:Ldb;

    sget-object v7, Lakbb;->a:Lakbb;

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {v2}, Lallb;->h()Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v13, 0x0

    iput-object v13, v2, Lallb;->h:Lbzsx;

    const-string v8, "camera_swazzle_effects_settings_key"

    .line 88
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_6

    .line 89
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    .line 90
    sget-object v10, Lbzsx;->a:Lbzsx;

    .line 91
    invoke-static {v10, v8, v9}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v8

    check-cast v8, Lbzsx;

    iput-object v8, v2, Lallb;->h:Lbzsx;

    iget-object v8, v2, Lallb;->a:Lalnp;

    iget-object v9, v2, Lallb;->h:Lbzsx;

    .line 92
    invoke-virtual {v8, v9}, Lalnp;->e(Lbzsx;)V
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    const/4 v13, 0x0

    .line 93
    :try_start_4
    iput-object v13, v2, Lallb;->h:Lbzsx;

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    .line 94
    :goto_3
    const-string v9, "shorts_effect_picker_entry_renderer_key"

    .line 95
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_7

    .line 96
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    .line 97
    sget-object v11, Lbyyk;->a:Lbyyk;

    .line 98
    invoke-static {v11, v9, v10}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v9

    check-cast v9, Lbyyk;

    iget-object v10, v2, Lallb;->c:Lcizy;

    .line 99
    invoke-virtual {v10, v9}, Lcizy;->iJ(Ljava/lang/Object;)V
    :try_end_5
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_7
    const/4 v13, 0x0

    :try_start_6
    iput-object v13, v2, Lallb;->j:Lbyys;

    const-string v9, "shorts_layout_picker_entry_renderer_key"

    .line 100
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_8

    .line 101
    :try_start_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    .line 102
    sget-object v11, Lbyys;->a:Lbyys;

    .line 103
    invoke-static {v11, v9, v10}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v9

    check-cast v9, Lbyys;

    iput-object v9, v2, Lallb;->j:Lbyys;

    iget-object v9, v2, Lallb;->j:Lbyys;
    :try_end_7
    .catch Lbkon; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_3
    const/4 v13, 0x0

    .line 104
    :try_start_8
    iput-object v13, v2, Lallb;->j:Lbyys;

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x0

    .line 105
    :goto_5
    iput-object v13, v2, Lallb;->i:Lcbhe;

    const-string v9, "edit_kazoo_effects_settings_key"

    .line 106
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v9, :cond_9

    .line 107
    :try_start_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 108
    sget-object v10, Lcbhe;->a:Lcbhe;

    .line 109
    invoke-static {v10, v9, v8}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v8

    check-cast v8, Lcbhe;

    iput-object v8, v2, Lallb;->i:Lcbhe;
    :try_end_9
    .catch Lbkon; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    const/4 v8, 0x0

    .line 110
    :cond_9
    :try_start_a
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 111
    sget-object v9, Lbpfz;->a:Lbpfz;

    .line 112
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    .line 113
    invoke-static {v0, v1, v9, v10}, Lbkri;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lallb;->n:Ljava/util/List;

    .line 114
    invoke-virtual {v2}, Lallb;->e()V
    :try_end_a
    .catch Lbkon; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_5
    const/4 v13, 0x0

    .line 115
    :try_start_b
    iput-object v13, v2, Lallb;->n:Ljava/util/List;

    :cond_a
    :goto_6
    if-nez v8, :cond_c

    .line 116
    iget-object v1, v2, Lallb;->p:Lalpe;

    if-eqz v3, :cond_b

    iget-object v1, v1, Lalpe;->a:Ladmc;

    .line 117
    invoke-virtual {v1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    move-result-object v1

    new-instance v7, Laloy;

    invoke-direct {v7}, Laloy;-><init>()V

    sget-object v8, Lbimx;->a:Lbimx;

    .line 118
    invoke-virtual {v1, v7, v8}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    move-result-object v1

    new-instance v7, Laloz;

    invoke-direct {v7}, Laloz;-><init>()V

    const-class v9, Ljava/io/IOException;

    .line 119
    invoke-virtual {v1, v9, v7, v8}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    move-result-object v1

    new-instance v7, Lalky;

    invoke-direct {v7, v2}, Lalky;-><init>(Lallb;)V

    new-instance v8, Lalkz;

    invoke-direct {v8, v2}, Lalkz;-><init>(Lallb;)V

    .line 120
    invoke-static {v3, v1, v7, v8}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    goto :goto_7

    .line 121
    :cond_b
    invoke-virtual {v2}, Lallb;->b()V

    .line 122
    invoke-virtual {v2}, Lallb;->d()V

    .line 123
    :goto_7
    iget-object v1, v2, Lallb;->i:Lcbhe;

    .line 124
    invoke-virtual {v2, v1}, Lallb;->g(Lcbhe;)V

    goto :goto_8

    .line 125
    :cond_c
    sget-object v1, Lakbb;->d:Lakbb;

    if-ne v7, v1, :cond_d

    iget-object v1, v2, Lallb;->l:Lalks;

    .line 126
    invoke-virtual {v2}, Lallb;->j()Lalkx;

    move-result-object v3

    sget-object v7, Lcbld;->d:Lcbld;

    .line 127
    invoke-static {v7}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v7

    .line 128
    invoke-virtual {v1, v3, v7, v2}, Lalks;->a(Lalkx;Ljava/util/List;Lalkr;)V

    goto :goto_8

    :cond_d
    iget-object v1, v2, Lallb;->l:Lalks;

    .line 129
    invoke-virtual {v2}, Lallb;->j()Lalkx;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcbld;->b:Lcbld;

    .line 131
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcbld;->c:Lcbld;

    .line 132
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v1, v3, v7, v2}, Lalks;->a(Lalkx;Ljava/util/List;Lalkr;)V

    :goto_8
    if-eqz v0, :cond_e

    .line 134
    const-string v1, "intentful_creation_exit_command"

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "non_intentful_creation_exit_command"

    .line 136
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 137
    :try_start_c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 138
    sget-object v3, Lbnna;->a:Lbnna;

    .line 139
    invoke-static {v3, v1, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v1

    check-cast v1, Lbnna;

    .line 140
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 141
    invoke-static {v3, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v0

    check-cast v0, Lbnna;
    :try_end_c
    .catch Lbkon; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_6
    :cond_e
    :try_start_d
    iget-object v0, v6, Lakpc;->i:Lalik;

    new-instance v1, Lakil;

    invoke-direct {v1}, Lakil;-><init>()V

    sget-object v2, Lakbb;->c:Lakbb;

    .line 142
    invoke-virtual {v1, v2}, Lakil;->b(Lakbb;)V

    .line 143
    invoke-virtual {v1}, Lakil;->a()Lakjg;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lalik;->ht(Lakbv;)V

    iget-object v0, v6, Lakpc;->j:Lj$/util/Optional;

    new-instance v1, Lakow;

    invoke-direct {v1}, Lakow;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, Lakpc;->a:Lakjc;

    iget-object v1, v0, Lakjc;->n:Lcfko;

    .line 146
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lcfkn;

    .line 147
    sget-object v3, Lcfkq;->a:Lcfkq;

    .line 148
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lcfkp;

    .line 149
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v7, v3, Lcfkp;->instance:Lbknt;

    .line 150
    check-cast v7, Lcfkq;

    iget v8, v7, Lcfkq;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lcfkq;->b:I

    iput-boolean v9, v7, Lcfkq;->c:Z

    iget v7, v0, Lakjc;->j:I

    .line 151
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lcfkp;->instance:Lbknt;

    .line 152
    check-cast v8, Lcfkq;

    iget v9, v8, Lcfkq;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcfkq;->b:I

    iput v7, v8, Lcfkq;->d:I

    .line 153
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v7, v1, Lcfkn;->instance:Lbknt;

    .line 154
    check-cast v7, Lcfko;

    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lcfkq;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcfko;->c:Lcfkq;

    iget v3, v7, Lcfko;->b:I

    const/4 v9, 0x1

    or-int/2addr v3, v9

    iput v3, v7, Lcfko;->b:I

    .line 156
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lcfkn;->instance:Lbknt;

    .line 157
    check-cast v3, Lcfko;

    iget v7, v3, Lcfko;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lcfko;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcfko;->d:Z

    .line 158
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lcfko;

    iput-object v1, v0, Lakjc;->n:Lcfko;

    iget-object v3, v0, Lakjc;->d:Lalij;

    .line 159
    invoke-interface {v3, v1}, Lalij;->r(Lcfko;)V

    iget-object v1, v0, Lakjc;->h:Laljb;

    instance-of v3, v1, Lalja;

    const/16 v7, 0x8

    if-nez v3, :cond_f

    goto/16 :goto_13

    .line 160
    :cond_f
    check-cast v1, Lalja;

    new-instance v3, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lakjc;->i:Landroid/view/View;

    .line 162
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0b0b48

    .line 163
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0b03ee

    .line 164
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lakjc;->l:Lakbb;

    iput-object v8, v1, Lalja;->i:Landroid/view/View;

    const/4 v10, 0x0

    .line 165
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lalja;->b:Lakfo;

    new-array v12, v10, [Landroid/view/View;

    .line 166
    invoke-interface {v3, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    if-ne v9, v2, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lalja;->f:Laljd;

    .line 168
    invoke-virtual {v10}, Laljd;->c()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v12

    .line 169
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v1}, Lalja;->a()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v12, 0x2677f

    .line 171
    invoke-static {v12}, Laqpc;->b(I)Laqpd;

    move-result-object v12

    const/4 v13, 0x0

    .line 172
    invoke-virtual {v10, v12, v13}, Laljd;->a(Laqpd;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v12

    .line 173
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v12, 0x30e72

    .line 174
    invoke-static {v12}, Laqpc;->b(I)Laqpd;

    move-result-object v21

    iget-object v12, v10, Laljd;->b:Landroid/content/res/Resources;

    const v13, 0x7f0809aa

    .line 175
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const v13, 0x7f1408d0

    .line 176
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const v19, 0x7f0b0b52

    move-object/from16 v18, v10

    .line 177
    invoke-virtual/range {v18 .. v23}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v10

    .line 178
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 179
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v9}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    move-result-object v9

    move-object v15, v8

    goto/16 :goto_f

    .line 181
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lalja;->f:Laljd;

    .line 183
    invoke-virtual {v10}, Laljd;->c()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v12

    .line 184
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lalja;->c:Lalzr;

    .line 185
    invoke-virtual {v12}, Lalzr;->a()Lamaa;

    move-result-object v12

    invoke-static {v12}, Lamaa;->y(Lamaa;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-boolean v12, v1, Lalja;->e:Z

    if-nez v12, :cond_11

    iget-object v12, v10, Laljd;->b:Landroid/content/res/Resources;

    const-string v23, "clip_edit_in_editor"

    const v13, 0x7f08029d

    .line 186
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const v13, 0x7f140206

    .line 187
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v19, 0x7f0b05ab

    const/16 v21, 0x0

    move-object/from16 v18, v10

    .line 188
    invoke-virtual/range {v18 .. v23}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v10

    move-object/from16 v12, v18

    .line 189
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v12, v10

    :goto_9
    iget-object v10, v1, Lalja;->d:Lakhi;

    .line 190
    invoke-virtual {v10}, Lakhi;->j()Z

    move-result v13

    if-nez v13, :cond_12

    move-object v13, v12

    goto :goto_a

    :cond_12
    const v13, 0x42358

    .line 191
    invoke-static {v13}, Laqpc;->b(I)Laqpd;

    move-result-object v21

    iget-object v13, v12, Laljd;->b:Landroid/content/res/Resources;

    iget-object v14, v12, Laljd;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v15, 0x7f080b32

    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const-string v23, "effect_picker_in_editor"

    const v14, 0x7f1408cf

    .line 193
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v19, 0x7f0b0b4c

    move-object/from16 v18, v12

    .line 194
    invoke-virtual/range {v18 .. v23}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v12

    move-object/from16 v13, v18

    .line 195
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object v14, v1, Lalja;->h:Lcgyv;

    .line 196
    invoke-virtual {v14}, Lcgyv;->E()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v12, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 198
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_13
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :goto_a
    invoke-virtual {v1}, Lalja;->a()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v12, 0x34391

    .line 201
    invoke-static {v12}, Laqpc;->b(I)Laqpd;

    move-result-object v21

    iget-object v12, v13, Laljd;->b:Landroid/content/res/Resources;

    const-string v23, "captions"

    const v14, 0x7f080b3c

    .line 202
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const v14, 0x7f1408c5

    .line 203
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v19, 0x7f0b0b49

    move-object/from16 v18, v13

    .line 204
    invoke-virtual/range {v18 .. v23}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v13

    move-object/from16 v14, v18

    new-instance v15, Laljc;

    invoke-direct {v15, v14}, Laljc;-><init>(Laljd;)V

    .line 205
    invoke-virtual {v13, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v23, "voiceover"

    const v13, 0x7f0803de

    .line 207
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const v13, 0x7f1408ed

    .line 208
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v19, 0x7f0b0b65

    const/16 v21, 0x0

    move-object/from16 v18, v14

    .line 209
    invoke-virtual/range {v18 .. v23}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v13

    .line 210
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v13, 0x33ad4

    .line 211
    invoke-static {v13}, Laqpc;->b(I)Laqpd;

    move-result-object v13

    const-string v15, "sticker_picker"

    .line 212
    invoke-virtual {v14, v13, v15}, Laljd;->a(Laqpd;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v13

    iget-object v10, v10, Lakhi;->a:Lchab;

    move-object v15, v8

    const-wide/32 v7, 0x2b995da

    .line 213
    invoke-virtual {v10, v7, v8}, Lansc;->q(J)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v24, v15

    const v15, 0x6f3aee9c

    if-eq v8, v15, :cond_15

    const v15, 0x6f3aee9e

    if-eq v8, v15, :cond_14

    goto :goto_b

    .line 215
    :cond_14
    const-string v8, "POSITION_4"

    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x3

    goto :goto_c

    :cond_15
    const-string v8, "POSITION_2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move/from16 v7, v17

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v7, 0x1

    :goto_c
    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_18

    move/from16 v8, v17

    if-eq v7, v8, :cond_17

    .line 217
    :try_start_e
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 218
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v9, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    .line 219
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v9, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_d
    const-wide/32 v7, 0x2b9b4bb

    const/4 v13, 0x0

    .line 220
    invoke-virtual {v10, v7, v8, v13}, Lansc;->o(JZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v14, Laljd;->a:Landroid/content/Context;

    iget-object v8, v14, Laljd;->d:Lbdgs;

    .line 221
    sget-object v10, Lccfz;->aF:Lccfz;

    .line 222
    invoke-interface {v8, v10}, Lbdgs;->b(Lccfz;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_19

    const v7, 0x7f0809e8

    .line 223
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_e

    .line 224
    :cond_19
    invoke-virtual {v14, v7}, Laljd;->d(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    move-object/from16 v20, v7

    const v7, 0x7f1408e5

    .line 225
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "save_to_device"

    const v19, 0x7f0b0b53

    const/16 v21, 0x0

    move-object/from16 v18, v14

    .line 226
    invoke-virtual/range {v18 .. v23}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v7

    .line 227
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_1a
    invoke-static {v9}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    move-result-object v9

    move-object/from16 v15, v24

    .line 229
    :goto_f
    invoke-virtual {v11, v15, v5, v3, v9}, Lakfo;->a(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;)Lakfp;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lakfp;->k()V

    iget-object v7, v3, Lakfp;->t:Landroid/view/View;

    new-instance v8, Lakfe;

    invoke-direct {v8, v3}, Lakfe;-><init>(Lakfp;)V

    .line 231
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v7, v3, Lakfp;->c:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    new-instance v8, Lakfm;

    invoke-direct {v8, v3}, Lakfm;-><init>(Lakfp;)V

    iput-object v8, v7, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->a:Lakfm;

    .line 232
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v7, v3, Lakfp;->s:Ljava/util/List;

    .line 233
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lakfd;

    invoke-direct {v8}, Lakfd;-><init>()V

    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lakfp;->s:Ljava/util/List;

    const/4 v7, 0x0

    :goto_10
    iget-object v8, v3, Lakfp;->s:Ljava/util/List;

    .line 234
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1c

    iget v8, v3, Lakfp;->r:I

    if-ge v7, v8, :cond_1b

    iget-object v8, v3, Lakfp;->d:Landroid/widget/LinearLayout;

    iget-object v9, v3, Lakfp;->s:Ljava/util/List;

    .line 235
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v3}, Lakfp;->d()I

    move-result v10

    .line 236
    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_11

    :cond_1b
    iget-object v8, v3, Lakfp;->e:Landroid/widget/LinearLayout;

    iget-object v9, v3, Lakfp;->s:Ljava/util/List;

    .line 237
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 238
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 239
    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 240
    :cond_1c
    invoke-virtual {v3}, Lakfp;->h()V

    iget-object v7, v3, Lakfp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v8, Lakff;

    invoke-direct {v8, v3}, Lakff;-><init>(Lakfp;)V

    .line 241
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v3, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v8, Lakfg;

    invoke-direct {v8, v3}, Lakfg;-><init>(Lakfp;)V

    .line 242
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v3, Lakfp;->h:Landroid/view/View;

    new-instance v8, Lakfh;

    invoke-direct {v8, v3}, Lakfh;-><init>(Lakfp;)V

    .line 243
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v3, Lakfp;->b:Lakco;

    sget-object v8, Lakfp;->a:Laqpd;

    .line 244
    invoke-virtual {v7, v8}, Lakco;->a(Laqpd;)Lakcm;

    move-result-object v7

    invoke-virtual {v7}, Lakcm;->a()V

    iget-object v7, v3, Lakfp;->d:Landroid/widget/LinearLayout;

    .line 245
    invoke-virtual {v3, v7}, Lakfp;->j(Landroid/view/ViewGroup;)V

    .line 246
    invoke-virtual {v3}, Lakfp;->o()V

    iput-object v3, v1, Lalja;->k:Lakfp;

    iget-object v3, v1, Lalja;->k:Lakfp;

    sget-object v7, Lalja;->a:Lj$/time/Duration;

    const/4 v8, 0x1

    iput-boolean v8, v3, Lakfp;->q:Z

    .line 247
    invoke-virtual {v3}, Lakfp;->f()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 248
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1e

    .line 249
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 250
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1d

    .line 251
    invoke-virtual {v3, v10}, Lakfp;->m(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1e
    iget-object v8, v3, Lakfp;->l:Lbioo;

    new-instance v9, Lakfb;

    invoke-direct {v9, v3}, Lakfb;-><init>(Lakfp;)V

    .line 252
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    invoke-interface {v8, v9, v10, v11, v7}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    move-result-object v7

    iput-object v7, v3, Lakfp;->m:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, v1, Lalja;->g:Laknn;

    .line 254
    invoke-virtual {v3}, Laknn;->a()Lchxb;

    move-result-object v3

    new-instance v7, Laliz;

    invoke-direct {v7, v1}, Laliz;-><init>(Lalja;)V

    .line 255
    invoke-virtual {v3, v7}, Lchxb;->an(Lchyv;)Lchxz;

    .line 256
    :goto_13
    iget-object v1, v0, Lakjc;->e:Lakmr;

    iget-object v3, v1, Lakmr;->d:Landroid/view/View;

    iget-object v7, v1, Lakmr;->e:Lakle;

    new-instance v8, Lakmq;

    .line 257
    invoke-direct {v8, v1, v3, v7, v0}, Lakmq;-><init>(Lakmr;Landroid/view/View;Lakle;Lakbc;)V

    iput-object v8, v1, Lakmr;->h:Landroid/view/View$OnTouchListener;

    iget-object v3, v1, Lakmr;->c:Landroid/view/View;

    iget-object v1, v1, Lakmr;->h:Landroid/view/View$OnTouchListener;

    .line 258
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lakjc;->m:Lchxy;

    iget-object v3, v0, Lakjc;->b:Laliu;

    iget-object v7, v0, Lakjc;->k:Lakmp;

    invoke-virtual {v7}, Lakmp;->f()Z

    move-result v7

    new-instance v8, Laknk;

    iget-object v9, v0, Lakjc;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-direct {v8, v10, v9}, Laknk;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 259
    invoke-interface {v3, v5, v7, v8}, Laliu;->d(Landroid/view/View;ZLaknk;)Lchxz;

    move-result-object v7

    .line 260
    invoke-virtual {v1, v7}, Lchxy;->c(Lchxz;)Z

    .line 261
    invoke-interface {v3}, Laliu;->a()Lchxb;

    move-result-object v3

    new-instance v7, Lakja;

    invoke-direct {v7, v0}, Lakja;-><init>(Lakjc;)V

    invoke-virtual {v3, v7}, Lchxb;->an(Lchyv;)Lchxz;

    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Lchxy;->c(Lchxz;)Z

    iget-object v3, v6, Lakpc;->t:Lcgzu;

    const-wide/32 v7, 0x2b4fc36

    .line 263
    invoke-virtual {v3, v7, v8}, Lansc;->p(J)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v6, Lakpc;->w:Lamhh;

    .line 264
    invoke-interface {v7, v5}, Lamhh;->b(Landroid/view/View;)V

    .line 265
    invoke-interface {v7}, Lamhh;->a()Lchxb;

    move-result-object v7

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lakot;

    invoke-direct {v8, v0}, Lakot;-><init>(Lakjc;)V

    .line 267
    invoke-virtual {v7, v8}, Lchxb;->an(Lchyv;)Lchxz;

    move-result-object v7

    .line 268
    invoke-virtual {v1, v7}, Lchxy;->c(Lchxz;)Z

    iget-object v1, v6, Lakpc;->v:Lamie;

    iget-object v7, v6, Lakpc;->d:Lakco;

    iget-object v7, v7, Lakco;->a:Laqnz;

    iget-object v8, v6, Lakpc;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 269
    invoke-interface {v1, v5, v2, v7, v8}, Lamie;->c(Landroid/view/View;Lakbb;Laqnz;Landroid/view/View;)V

    :cond_1f
    iget-object v1, v6, Lakpc;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 270
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v6, Lakpc;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz v36, :cond_20

    invoke-virtual/range {v36 .. v36}, Lakos;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v4, Lakpx;->l:Lchxy;

    iget-object v0, v0, Lakjc;->c:Laknn;

    iget-object v0, v0, Laknn;->c:Lcizd;

    .line 271
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    move-result-object v0

    new-instance v2, Lakpq;

    invoke-direct {v2, v4}, Lakpq;-><init>(Lakpx;)V

    .line 272
    invoke-virtual {v0, v2}, Lchxb;->an(Lchyv;)Lchxz;

    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    iget-object v0, v4, Lakpx;->m:Lakbl;

    .line 274
    invoke-interface {v0}, Lakbl;->a()Lchxb;

    move-result-object v0

    new-instance v2, Lakpr;

    invoke-direct {v2, v4}, Lakpr;-><init>(Lakpx;)V

    invoke-virtual {v0, v2}, Lchxb;->an(Lchyv;)Lchxz;

    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    .line 276
    :cond_20
    invoke-virtual {v4}, Lakpx;->a()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v0, v4, Lakpx;->a:Lakpe;

    invoke-virtual {v0}, Ldb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v10, 0x1

    goto :goto_14

    .line 277
    :cond_21
    const-string v2, "input_image_uri_is_external"

    .line 278
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v10, v1

    .line 279
    :goto_14
    invoke-virtual {v0}, Ldb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_15

    .line 280
    :cond_22
    const-string v1, "is_editing_enabled"

    .line 281
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 282
    :goto_15
    iget-object v1, v6, Lakpc;->z:Laodk;

    iget-object v2, v6, Lakpc;->u:Lavdu;

    .line 283
    invoke-interface {v2}, Lavdu;->a()Lavdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Laodk;->b(Lavdn;)Laoct;

    move-result-object v11

    iget-object v7, v6, Lakpc;->l:Lakoq;

    iget-object v1, v6, Lakpc;->k:Lakmp;

    .line 284
    invoke-virtual {v1}, Lakmp;->a()F

    move-result v9

    const/4 v12, 0x0

    .line 285
    invoke-virtual/range {v7 .. v12}, Lakoq;->b(Landroid/net/Uri;FZLaohx;Lj$/time/Duration;)Lalym;

    move-result-object v1

    iget-object v2, v6, Lakpc;->q:Landroid/view/View;

    const/4 v13, 0x0

    .line 286
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lakpc;->h:Ldb;

    .line 287
    invoke-virtual {v3}, Lcgzu;->x()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v9, 0x1

    .line 288
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_16

    .line 289
    :cond_23
    iget-object v3, v6, Lakpc;->n:Lbioo;

    .line 290
    invoke-virtual {v1, v3}, Lalym;->d(Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 291
    :goto_16
    new-instance v7, Lakoy;

    invoke-direct {v7, v6, v8, v1, v0}, Lakoy;-><init>(Lakpc;Landroid/net/Uri;Lalym;Z)V

    new-instance v9, Lakoz;

    invoke-direct {v9, v6, v8, v1, v0}, Lakoz;-><init>(Lakpc;Landroid/net/Uri;Lalym;Z)V

    .line 292
    invoke-static {v2, v3, v7, v9}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 293
    :cond_24
    invoke-virtual {v4}, Lakpx;->c()Lakos;

    move-result-object v0

    const v1, 0x7f0b0b6e

    .line 294
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v2, 0x7f0b0b6d

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lakos;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, Lakpx;->k:Lbdgs;

    .line 295
    sget-object v3, Lccfz;->as:Lccfz;

    invoke-interface {v0, v3}, Lbdgs;->b(Lccfz;)I

    move-result v0

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    .line 296
    invoke-static {v3, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lakps;

    invoke-direct {v0, v4}, Lakps;-><init>(Lakpx;)V

    .line 297
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    .line 299
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    goto/16 :goto_17

    :cond_25
    const v0, 0x7f0b0b6f

    .line 300
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 301
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v3, v4, Lakpx;->f:Lbdki;

    .line 302
    invoke-virtual {v3, v0}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    move-result-object v0

    iget-object v3, v4, Lakpx;->a:Lakpe;

    .line 303
    invoke-virtual {v3}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1402c7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 304
    sget-object v6, Lbmtp;->a:Lbmtp;

    .line 305
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    move-result-object v6

    check-cast v6, Lbmto;

    .line 306
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 307
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    move-result-object v7

    check-cast v7, Lbpsw;

    .line 308
    sget-object v8, Lbptb;->a:Lbptb;

    .line 309
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    move-result-object v8

    check-cast v8, Lbpta;

    .line 310
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v9, v8, Lbpta;->instance:Lbknt;

    .line 311
    check-cast v9, Lbptb;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbptb;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lbptb;->b:I

    iput-object v3, v9, Lbptb;->c:Ljava/lang/String;

    .line 313
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v3, v8, Lbpta;->instance:Lbknt;

    .line 314
    check-cast v3, Lbptb;

    invoke-static {v3}, Lbptb;->c(Lbptb;)V

    .line 315
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lbptb;

    .line 316
    invoke-virtual {v7, v3}, Lbpsw;->g(Lbptb;)V

    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lbpsx;

    .line 317
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lbmto;->instance:Lbknt;

    .line 318
    check-cast v7, Lbmtp;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lbmtp;->k:Lbpsx;

    iget v3, v7, Lbmtp;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v7, Lbmtp;->b:I

    .line 320
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v3, v6, Lbmto;->instance:Lbknt;

    .line 321
    check-cast v3, Lbmtp;

    const/16 v7, 0x29

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lbmtp;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lbmtp;->c:I

    .line 323
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v3, v6, Lbmto;->instance:Lbknt;

    .line 324
    check-cast v3, Lbmtp;

    iput v8, v3, Lbmtp;->f:I

    iget v7, v3, Lbmtp;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lbmtp;->b:I

    .line 325
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lbmtp;

    const/4 v13, 0x0

    .line 326
    invoke-virtual {v0, v3, v13}, Lbdjz;->a(Lbmtp;Laqnz;)V

    new-instance v3, Lakpt;

    invoke-direct {v3, v4}, Lakpt;-><init>(Lakpx;)V

    iput-object v3, v0, Lbdjz;->d:Lbdjy;

    .line 327
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    .line 328
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 329
    :goto_17
    iget-object v0, v4, Lakpx;->g:Lakco;

    const v1, 0x23e29

    .line 330
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakco;->a(Laqpd;)Lakcm;

    move-result-object v1

    const/4 v13, 0x0

    .line 331
    invoke-virtual {v1, v13}, Lakcm;->g(I)V

    .line 332
    invoke-virtual {v1}, Lakcm;->a()V

    const v1, 0x7f0b0b47

    .line 333
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/16 v2, 0x568c

    .line 334
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakco;->a(Laqpd;)Lakcm;

    move-result-object v0

    const/4 v13, 0x0

    .line 335
    invoke-virtual {v0, v13}, Lakcm;->g(I)V

    .line 336
    invoke-virtual {v0}, Lakcm;->a()V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 337
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance v0, Lakpu;

    invoke-direct {v0, v4}, Lakpu;-><init>(Lakpx;)V

    .line 338
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 339
    invoke-static {}, Lbgpn;->n()V

    return-object v5

    .line 340
    :cond_26
    :goto_18
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v15, Lakir;->d:B

    const/4 v8, 0x1

    and-int/2addr v1, v8

    if-nez v1, :cond_27

    const-string v1, " shouldPlayAfterInitialization"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-byte v1, v15, Lakir;->d:B

    const/16 v17, 0x2

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_28

    const-string v1, " forcePreviewFrameResolutionToMatchSource"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v1, v15, Lakir;->c:Lcfrt;

    if-nez v1, :cond_29

    const-string v1, " mediaEngineClient"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_2a
    const-string v0, "Null mediaEngineClient"

    new-instance v1, Ljava/lang/NullPointerException;

    .line 347
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 348
    :try_start_10
    invoke-static {}, Lbgpn;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakrd;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onDestroyView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakrd;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lakpx;->n:Lakpc;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, v2, Lakpc;->c:Lakmg;

    .line 19
    .line 20
    invoke-virtual {v3}, Lakmg;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lakmg;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lakmg;->l:Lchxz;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v4}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v3, Lakmg;->m:Lchxz;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v4}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, v3, Lakmg;->n:Lchxz;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v4}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v3, Lakmg;->w:Lakle;

    .line 54
    .line 55
    invoke-interface {v4}, Lakle;->g()Lakla;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lakky;

    .line 61
    .line 62
    iget-object v5, v5, Lakky;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lakky;

    .line 69
    .line 70
    invoke-virtual {v5}, Lakky;->t()V

    .line 71
    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lakky;

    .line 75
    .line 76
    invoke-virtual {v5}, Lakky;->q()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lakky;

    .line 84
    .line 85
    iget-object v5, v5, Lakky;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 88
    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lakky;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    iput-boolean v6, v5, Lakky;->m:Z

    .line 95
    .line 96
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Lakky;

    .line 100
    .line 101
    iput-object v5, v6, Lakky;->n:Lj$/time/Duration;

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lakky;

    .line 105
    .line 106
    iget-object v5, v5, Lakky;->u:Lj$/util/Optional;

    .line 107
    .line 108
    new-instance v6, Lakkl;

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    check-cast v7, Lakky;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lakkl;-><init>(Lakky;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v4, Lakky;

    .line 124
    .line 125
    iput-object v5, v4, Lakky;->u:Lj$/util/Optional;

    .line 126
    .line 127
    iget-object v4, v3, Lakmg;->u:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Laklv;

    .line 134
    .line 135
    invoke-direct {v6}, Laklv;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lakmg;->h:Lalpx;

    .line 145
    .line 146
    invoke-interface {v3}, Lalpx;->hq()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Lakpc;->a:Lakjc;

    .line 150
    .line 151
    iget-object v3, v2, Lakjc;->m:Lchxy;

    .line 152
    .line 153
    invoke-virtual {v3}, Lchxy;->dispose()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lakjc;->b:Laliu;

    .line 157
    .line 158
    invoke-interface {v2}, Laliu;->b()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v2, v1, Lakpx;->l:Lchxy;

    .line 162
    .line 163
    invoke-virtual {v2}, Lchxy;->dispose()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lakpx;->g:Lakco;

    .line 167
    .line 168
    const v2, 0x26547    # 2.20002E-40f

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Laqpc;->a(I)Laqpd;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lakcn;->b(Lakco;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lbgrn;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    throw v1
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakrd;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lakpe;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lakrd;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbgfq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbgfq;-><init>(Ldb;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lbgpn;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgrn;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lakrd;->onPause()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lakpx;->n:Lakpc;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lakpc;->e:Lalij;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lalij;->x(Lalii;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lakpc;->a:Lakjc;

    .line 23
    .line 24
    iget-object v1, v0, Lakjc;->a:Lcjac;

    .line 25
    .line 26
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laljl;

    .line 31
    .line 32
    invoke-interface {v1}, Laljl;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lakjc;->f:Lakmg;

    .line 36
    .line 37
    iget-object v1, v0, Lakmg;->w:Lakle;

    .line 38
    .line 39
    invoke-interface {v1}, Lakle;->i()Lakld;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lakky;

    .line 44
    .line 45
    iget-object v2, v2, Lakky;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lakle;->g()Lakla;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lakky;

    .line 55
    .line 56
    invoke-virtual {v1}, Lakky;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lakmg;->x:Lalls;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v1, Lalls;->h:Z

    .line 63
    .line 64
    iget-object v1, v0, Lakmg;->C:Lalcy;

    .line 65
    .line 66
    iget-object v1, v1, Lalcy;->b:Lj$/util/Optional;

    .line 67
    .line 68
    new-instance v2, Lalcx;

    .line 69
    .line 70
    invoke-direct {v2}, Lalcx;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lakmg;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lakmg;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lakmg;->l:Lchxz;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {v1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, v0, Lakmg;->y:Lchxy;

    .line 92
    .line 93
    invoke-virtual {v1}, Lchxy;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lakmg;->H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Lakle;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lakmp;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lakmp;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Lakle;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lakmj;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v2, v1, Lakmj;->c:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v1, Lakmj;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v1, Lakmj;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    iget-object v0, v0, Lakmg;->d:Laknn;

    .line 168
    .line 169
    iget-object v0, v0, Laknn;->b:Lcizd;

    .line 170
    .line 171
    sget-object v1, Laknn;->a:Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {}, Lbgpn;->n()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    throw v0
.end method

.method public final onResume()V
    .locals 13

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakrd;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lakpx;->n:Lakpc;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v2, v1, Lakpc;->e:Lalij;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lalij;->w(Lalii;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lakpc;->a:Lakjc;

    .line 24
    .line 25
    iget-object v2, v1, Lakjc;->f:Lakmg;

    .line 26
    .line 27
    iget-object v3, v2, Lakmg;->H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v5, v2, Lakmg;->w:Lakle;

    .line 33
    .line 34
    iget-object v6, v2, Lakmg;->J:Lakco;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v7, v2, Lakmg;->v:Lakhi;

    .line 40
    .line 41
    iget-object v8, v2, Lakmg;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v9, v2, Lakmg;->I:Lakmp;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v10, Lakmj;

    .line 49
    .line 50
    iget-object v11, v2, Lakmg;->H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 51
    .line 52
    const v12, 0x7f0b0de8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v10, v11}, Lakmj;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Lakle;

    .line 63
    .line 64
    iput-object v6, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lakco;

    .line 65
    .line 66
    iput-object v7, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Lakhi;

    .line 67
    .line 68
    iput-object v8, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object v9, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lakmp;

    .line 71
    .line 72
    iput-object v10, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lakmj;

    .line 73
    .line 74
    invoke-virtual {v9}, Lakmp;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    iget-object v6, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 81
    .line 82
    iget-object v7, v6, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 83
    .line 84
    new-instance v8, Lakml;

    .line 85
    .line 86
    invoke-direct {v8, v3, v7, v5}, Lakml;-><init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Landroid/view/SurfaceView;Lakle;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Landroid/view/SurfaceHolder$Callback;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Landroid/view/SurfaceHolder$Callback;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    iput-boolean v7, v6, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    .line 111
    .line 112
    iput-object v9, v6, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lakmp;

    .line 113
    .line 114
    iput-object v5, v6, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:Landroid/view/SurfaceHolder$Callback;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 118
    .line 119
    new-instance v6, Lakmm;

    .line 120
    .line 121
    invoke-direct {v6, v3}, Lakmm;-><init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lakmp;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 138
    .line 139
    iput-object v9, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lakmp;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v3, v2, Lakmg;->w:Lakle;

    .line 145
    .line 146
    invoke-interface {v3}, Lakle;->i()Lakld;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lakky;

    .line 151
    .line 152
    iget-object v5, v5, Lakky;->a:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lakle;->g()Lakla;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v5, v3

    .line 162
    check-cast v5, Lakky;

    .line 163
    .line 164
    iget-object v5, v5, Lakky;->q:Ladsz;

    .line 165
    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, Lakky;

    .line 170
    .line 171
    iget-object v5, v5, Lakky;->o:Landroid/view/Surface;

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    move-object v5, v3

    .line 176
    check-cast v5, Lakky;

    .line 177
    .line 178
    iget-object v5, v5, Lakky;->p:Landroid/util/Size;

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    check-cast v5, Lakky;

    .line 184
    .line 185
    invoke-virtual {v5}, Lakky;->l()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object v5, v3

    .line 190
    check-cast v5, Lakky;

    .line 191
    .line 192
    iget-object v5, v5, Lakky;->o:Landroid/view/Surface;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v5, :cond_3

    .line 196
    .line 197
    const-string v5, "init_no_surface"

    .line 198
    .line 199
    move-object v7, v3

    .line 200
    check-cast v7, Lakky;

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6}, Lakky;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    move-object v5, v3

    .line 206
    check-cast v5, Lakky;

    .line 207
    .line 208
    iget-object v5, v5, Lakky;->p:Landroid/util/Size;

    .line 209
    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    const-string v5, "init_no_output_size"

    .line 213
    .line 214
    move-object v7, v3

    .line 215
    check-cast v7, Lakky;

    .line 216
    .line 217
    invoke-virtual {v7, v5, v6}, Lakky;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    move-object v5, v3

    .line 221
    check-cast v5, Lakky;

    .line 222
    .line 223
    iget-object v5, v5, Lakky;->s:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    check-cast v3, Lakky;

    .line 228
    .line 229
    iget-object v3, v3, Lakky;->o:Landroid/view/Surface;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v3, v2, Lakmg;->x:Lalls;

    .line 237
    .line 238
    iput-boolean v4, v3, Lalls;->h:Z

    .line 239
    .line 240
    iget-boolean v3, v2, Lakmg;->G:Z

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget-object v3, v2, Lakmg;->y:Lchxy;

    .line 245
    .line 246
    iget-object v4, v2, Lakmg;->B:Laljp;

    .line 247
    .line 248
    invoke-interface {v4}, Laljp;->a()Lchxb;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Laklw;

    .line 253
    .line 254
    invoke-direct {v5, v2}, Laklw;-><init>(Lakmg;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lchxb;->an(Lchyv;)Lchxz;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lchxy;->c(Lchxz;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v3, v2, Lakmg;->v:Lakhi;

    .line 265
    .line 266
    invoke-virtual {v3}, Lakhi;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    iget-object v3, v2, Lakmg;->y:Lchxy;

    .line 273
    .line 274
    iget-object v4, v2, Lakmg;->E:Lakci;

    .line 275
    .line 276
    iget-object v4, v4, Lakci;->a:Lcizd;

    .line 277
    .line 278
    new-instance v5, Lakcg;

    .line 279
    .line 280
    invoke-direct {v5}, Lakcg;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lakch;

    .line 284
    .line 285
    invoke-direct {v6, v5}, Lakch;-><init>(Lcjfz;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lchxb;->O(Lchyz;)Lchxb;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lchxb;->u()Lchxb;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lchxb;->u()Lchxb;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v2, Lakmg;->b:Lchxl;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lchxb;->T(Lchxl;)Lchxb;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v6, Laklx;

    .line 307
    .line 308
    invoke-direct {v6}, Laklx;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Lchxb;->an(Lchyv;)Lchxz;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lchxy;->c(Lchxz;)Z

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, Lakmg;->F:Lakog;

    .line 319
    .line 320
    iget-object v2, v2, Lakog;->b:Lcjtu;

    .line 321
    .line 322
    sget-object v4, Lcjei;->a:Lcjei;

    .line 323
    .line 324
    sget v6, Lcjyi;->a:I

    .line 325
    .line 326
    new-instance v6, Lcjyc;

    .line 327
    .line 328
    sget-object v7, Lcjmz;->b:Lcjma;

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Lcjdt;->plus(Lcjeh;)Lcjeh;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v6, v2, v4}, Lcjyc;-><init>(Lcjre;Lcjeh;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lchws;->D(Lckwx;)Lchws;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v5}, Lchws;->K(Lchxl;)Lchws;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v4, Lakly;

    .line 350
    .line 351
    invoke-direct {v4}, Lakly;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, Lchxy;->c(Lchxz;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    iget-object v3, v2, Lakmg;->y:Lchxy;

    .line 363
    .line 364
    iget-object v4, v2, Lakmg;->h:Lalpx;

    .line 365
    .line 366
    invoke-interface {v4}, Lalpx;->p()Lchws;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lchws;->q()Lchws;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v2, v2, Lakmg;->b:Lchxl;

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v4, Laklz;

    .line 381
    .line 382
    invoke-direct {v4}, Laklz;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v3, v2}, Lchxy;->c(Lchxz;)Z

    .line 390
    .line 391
    .line 392
    :goto_2
    iget-object v1, v1, Lakjc;->b:Laliu;

    .line 393
    .line 394
    invoke-interface {v1}, Laliu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-interface {v0}, Lbgrn;->close()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v1

    .line 402
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lakrd;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lakpx;->a:Lakpe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldb;->getActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ldh;->getRequestedOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput v1, v0, Lakpx;->q:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lakpx;->g(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v0, Lakpx;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lbgpn;->n()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lakrd;->onStop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lakpx;->p:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lakpx;->q:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lakpx;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lbgpn;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lakrd;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakpe;->a()Lakpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setAnimationRef(Lbgtg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    iput-object p1, v0, Lbgpd;->c:Lbgtg;

    .line 4
    .line 5
    return-void
.end method

.method public final setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lakrd;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setExitTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lakrd;->setExitTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lakrd;->setReenterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Peered fragments cannot be retained, to avoid memory leaks. If you need a retained fragment, you should subclass Fragment directly. See http://go/tiktok-conformance-violations/FRAGMENT_SET_RETAIN_INSTANCE"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final setReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lakrd;->setReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lakrd;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->e:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lakrd;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lakrd;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lakrd;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
