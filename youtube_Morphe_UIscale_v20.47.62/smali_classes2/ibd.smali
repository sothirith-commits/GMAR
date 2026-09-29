.class public final Libd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Labjh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lakcj;

.field public final d:Lblyd;

.field public volatile e:Larnr;

.field public f:Lbksx;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lhyz;

.field private final k:Lhyz;

.field private final l:Lhyz;

.field private final m:Lbjyp;

.field private final n:Lbmj;

.field private final o:Lbjyp;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Labjh;Ljava/util/concurrent/Executor;Lakcj;Lblyd;Lhyz;Lhyz;Lhyz;Lbmj;Lbjyp;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Libd;->e:Larnr;

    .line 9
    .line 10
    sget v0, Labjm;->a:I

    .line 11
    .line 12
    const v0, 0x40011a86

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v0}, Labjh;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p7}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Libd;->g:Lblyd;

    .line 25
    .line 26
    iput-object p2, p0, Libd;->h:Lblyd;

    .line 27
    .line 28
    iput-object p3, p0, Libd;->i:Lblyd;

    .line 29
    .line 30
    iput-object p4, p0, Libd;->a:Labjh;

    .line 31
    .line 32
    iput-object p5, p0, Libd;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Libd;->c:Lakcj;

    .line 35
    .line 36
    iput-object p7, p0, Libd;->d:Lblyd;

    .line 37
    .line 38
    iput-object p8, p0, Libd;->j:Lhyz;

    .line 39
    .line 40
    iput-object p9, p0, Libd;->k:Lhyz;

    .line 41
    .line 42
    iput-object p10, p0, Libd;->l:Lhyz;

    .line 43
    .line 44
    iput-object p11, p0, Libd;->n:Lbmj;

    .line 45
    .line 46
    iput-object p12, p0, Libd;->o:Lbjyp;

    .line 47
    .line 48
    iput-object p13, p0, Libd;->m:Lbjyp;

    .line 49
    .line 50
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/util/function/Consumer;Lbksk;)Lbksx;
    .locals 2

    .line 1
    iget-object v0, p0, Libd;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafku;

    .line 8
    .line 9
    iget-object v1, p0, Libd;->c:Lakcj;

    .line 10
    .line 11
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p1, v1}, Lafkt;->j(Ljava/lang/String;Z)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lhkb;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p3, v0}, Lhkb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lhyh;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p3, p2, v0}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lhyh;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p2, p0, v0}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Libd;->m:Lbjyp;

    .line 2
    .line 3
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbjyp;->eB()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lamfo;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lamfo;->s()Lhyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Libd;->k:Lhyz;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Liah;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2}, Liah;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lhzu;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2}, Lhzu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Libd;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Libd;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Libe;

    .line 8
    .line 9
    invoke-interface {v0}, Libe;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lbksl;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawvl;->c:Lawvl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamfo;->t(Lawvl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Libd;->m:Lbjyp;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjyp;->eB()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lamfo;->w(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamfo;->s()Lhyx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Libd;->j:Lhyz;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Liah;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v2}, Liah;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d()Lbksl;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Libd;->g:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqos;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqos;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Libd;->j:Lhyz;

    .line 34
    .line 35
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lawvl;->d:Lawvl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lamfo;->t(Lawvl;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Libd;->m:Lbjyp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbjyp;->eB()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lamfo;->w(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lamfo;->s()Lhyx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lhyz;->o(Lhyx;)Lbksl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Liah;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v2}, Liah;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final e(Lbksk;)Lbksx;
    .locals 3

    .line 1
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhyd;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Libd;->q(Ljava/lang/String;Ljava/util/function/Consumer;Lbksk;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhyc;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Libd;->q(Ljava/lang/String;Ljava/util/function/Consumer;Lbksk;)Lbksx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final declared-synchronized f(Lj$/util/Optional;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Larnr;->d:I

    .line 9
    .line 10
    sget-object p1, Larsa;->a:Larnr;

    .line 11
    .line 12
    iput-object p1, p0, Libd;->e:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbaiw;

    .line 21
    .line 22
    sget v0, Larnr;->d:I

    .line 23
    .line 24
    new-instance v0, Larnm;

    .line 25
    .line 26
    invoke-direct {v0}, Larnm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbaiw;->getDownloadsModels()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Larnr;

    .line 34
    .line 35
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbait;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbait;->a()Lbakz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lbakz;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Libd;->e:Larnr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized g(Lj$/util/Optional;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Larnr;->d:I

    .line 9
    .line 10
    sget-object p1, Larsa;->a:Larnr;

    .line 11
    .line 12
    iput-object p1, p0, Libd;->e:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbakf;

    .line 21
    .line 22
    sget v0, Larnr;->d:I

    .line 23
    .line 24
    new-instance v0, Larnm;

    .line 25
    .line 26
    invoke-direct {v0}, Larnm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbakf;->getItemsModels()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Larnr;

    .line 34
    .line 35
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbakc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbakc;->a()Lbaka;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lbaka;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Libd;->e:Larnr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Libd;->e:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 11

    .line 1
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b48c5c

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Libd;->a:Labjh;

    .line 15
    .line 16
    sget v2, Labjm;->a:I

    .line 17
    .line 18
    const v2, 0x1006f

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x10070

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v5}, Labjh;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v4, p0, Libd;->g:Lblyd;

    .line 36
    .line 37
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Laqos;

    .line 42
    .line 43
    invoke-virtual {v4}, Laqos;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v8}, Labjh;->k(I)Lajlx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5, v6, v7}, Lajlx;->f(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v9, v10}, Lajlx;->f(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lajlx;->e()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    iget-object v4, p0, Libd;->n:Lbmj;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbmj;->z()Lbksl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lbksl;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Libd;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_2
    move v3, v1

    .line 93
    :cond_3
    invoke-interface {v0, v8}, Labjh;->k(I)Lajlx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v1, v3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-wide v6, v9

    .line 101
    :goto_0
    invoke-virtual {v0, v5, v6, v7}, Lajlx;->f(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v9, v10}, Lajlx;->f(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lajlx;->e()V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_5
    iget-object v0, p0, Libd;->g:Lblyd;

    .line 112
    .line 113
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laqos;

    .line 118
    .line 119
    invoke-virtual {v0}, Laqos;->R()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    return v3

    .line 126
    :cond_6
    :try_start_0
    iget-object v0, p0, Libd;->h:Lblyd;

    .line 127
    .line 128
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lakrj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lakub;->k()Lakuh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lakuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const-wide/16 v4, 0x4

    .line 149
    .line 150
    invoke-interface {v0, v4, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Libd;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    return v3

    .line 170
    :cond_8
    :goto_1
    return v1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "Get offline video snapshots timed out"

    .line 173
    .line 174
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string v1, "Get offline video snapshots was interrupted"

    .line 180
    .line 181
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :catch_2
    move-exception v0

    .line 186
    const-string v1, "Failed to get offline video snapshots"

    .line 187
    .line 188
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return v3
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b48fbf

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Libd;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Libd;->j:Lhyz;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbkru;->R()Lbksl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Libd;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Libd;->h:Lblyd;

    .line 63
    .line 64
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lakrj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lakub;->h()Lakua;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lakua;->c(Ljava/lang/String;)Lakqr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    return v3
.end method

.method public final k()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Libd;->g:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqos;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqos;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 18
    .line 19
    const-wide/32 v2, 0x2b48f9c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Libd;->c()Lbksl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Libd;->h:Lblyd;

    .line 44
    .line 45
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lakrj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lakub;->h()Lakua;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lakua;->g()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Libd;->d()Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Libd;->g:Lblyd;

    .line 25
    .line 26
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laqos;

    .line 31
    .line 32
    invoke-virtual {v0}, Laqos;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Libd;->h:Lblyd;

    .line 41
    .line 42
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lakrj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lakub;->k()Lakuh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lakuh;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    return v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Libd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 10
    .line 11
    const-wide/32 v2, 0x2b48f34

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Libd;->l:Lhyz;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lhyz;->i(Ljava/lang/String;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbkru;->R()Lbksl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Libd;->h:Lblyd;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lakrj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lakub;->k()Lakuh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    return v1
.end method

.method public final n()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Libd;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Libd;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Libd;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Libd;->e:Larnr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final p()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Libd;->o:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b48f21

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Libd;->g:Lblyd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqos;

    .line 21
    .line 22
    invoke-virtual {v0}, Laqos;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Libd;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laqos;

    .line 41
    .line 42
    invoke-virtual {v0}, Laqos;->R()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Libd;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v3
.end method
