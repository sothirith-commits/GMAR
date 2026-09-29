.class public final Lmbp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laohs;)Lbhpa;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbhti;->a:Lbhti;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lbugw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lbugw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbugw;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lbuzw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lbuzw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbuzw;->j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-class v0, Lbugw;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lbuzw;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "List Entity key is not associated with a %s or %s"

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static b(Lmdr;Ljava/lang/String;)Lchxb;
    .locals 1

    .line 1
    invoke-static {p1}, Lkia;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lkia;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lmbh;

    .line 22
    .line 23
    invoke-direct {p1}, Lmbh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lchxb;->k(Ljava/lang/Iterable;Lchyz;)Lchxb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Lmdr;Ljava/lang/String;Lchxl;)Lchxb;
    .locals 4

    .line 1
    instance-of v0, p0, Lmca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lmca;

    .line 9
    .line 10
    iget-object v0, v0, Lmca;->a:Laxhr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Laxhr;->c:Lcgzs;

    .line 15
    .line 16
    const-wide/32 v2, 0x2b4b724

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lmbo;

    .line 47
    .line 48
    invoke-direct {v0}, Lmbo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lchxb;->k(Ljava/lang/Iterable;Lchyz;)Lchxb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lmal;

    .line 60
    .line 61
    invoke-direct {p2, v1, p0}, Lmal;-><init>(ZLmdr;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lchxb;->ac(Lchyz;)Lchxb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lchxb;->u()Lchxb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static d(Lmdr;Lj$/util/Optional;)Lchxb;
    .locals 1

    .line 1
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lmao;

    .line 10
    .line 11
    invoke-direct {v0}, Lmao;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lmap;

    .line 19
    .line 20
    invoke-direct {v0}, Lmap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lmat;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lmat;-><init>(Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lmar;

    .line 37
    .line 38
    invoke-direct {p1}, Lmar;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lchxb;->v(Lchyt;)Lchxb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static e(Lmdr;Ljava/lang/Class;)Lchxb;
    .locals 2

    .line 1
    const-class v0, Lbuzl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lbugo;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lmbe;

    .line 20
    .line 21
    invoke-direct {p1}, Lmbe;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lchxb;->D(Lchza;)Lchxb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lmbf;

    .line 29
    .line 30
    invoke-direct {p1}, Lmbf;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static f(Lmdr;Lmcc;)Lchxb;
    .locals 1

    .line 1
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lmdr;->e(Ljava/lang/String;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lmao;

    .line 10
    .line 11
    invoke-direct {v0}, Lmao;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lmap;

    .line 19
    .line 20
    invoke-direct {v0}, Lmap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lmaq;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lmaq;-><init>(Lmcc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lmar;

    .line 37
    .line 38
    invoke-direct {p1}, Lmar;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lchxb;->v(Lchyt;)Lchxb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static g(Ljava/util/function/Function;Lchxb;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lmam;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lmam;-><init>(Lchxb;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lmdr;)Lchxb;
    .locals 2

    .line 1
    invoke-static {}, Lmcc;->g()Lmcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmcb;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmcb;->a()Lmcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lmbp;->f(Lmdr;Lmcc;)Lchxb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Lmdr;)Lchxb;
    .locals 2

    .line 1
    invoke-static {}, Lmcc;->g()Lmcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmcb;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmcb;->a()Lmcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lmbp;->f(Lmdr;Lmcc;)Lchxb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lmdr;)Lchxb;
    .locals 1

    .line 1
    const-class v0, Lbvhv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmau;

    .line 8
    .line 9
    invoke-direct {v0}, Lmau;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lmaw;

    .line 17
    .line 18
    invoke-direct {v0}, Lmaw;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Lmdr;Laohs;Ljava/util/List;)Lchxm;
    .locals 1

    .line 1
    invoke-static {p1}, Llxe;->u(Laohs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lbuzw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbuzw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p2}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lmas;

    .line 35
    .line 36
    invoke-direct {p1}, Lmas;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lmak;

    .line 53
    .line 54
    invoke-direct {p1}, Lmak;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
