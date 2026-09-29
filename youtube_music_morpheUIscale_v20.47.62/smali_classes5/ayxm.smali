.class public final Layxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field volatile a:Lbkmk;

.field volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchws;Lchws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layxi;

    .line 5
    .line 6
    invoke-direct {v0}, Layxi;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Layxj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Layxj;-><init>(Layxm;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Layxk;

    .line 19
    .line 20
    invoke-direct {v1}, Layxk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 24
    .line 25
    .line 26
    new-instance p1, Layxl;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Layxl;-><init>(Layxm;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Layxk;

    .line 32
    .line 33
    invoke-direct {v0}, Layxk;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->h:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->b:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laovg;->a(Laovi;Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Laovh;)Lbqux;
    .locals 4

    .line 1
    iget-object p1, p0, Layxm;->a:Lbkmk;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbqux;->a:Lbqux;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbquw;

    .line 19
    .line 20
    sget-object v1, Lbquh;->a:Lbquh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbqug;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lbqug;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbquh;

    .line 34
    .line 35
    iget v3, v2, Lbquh;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lbquh;->b:I

    .line 40
    .line 41
    iput-object p1, v2, Lbquh;->c:Lbkmk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lbquw;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p1, Lbqux;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbquh;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbqux;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lbqux;->j:Lbkok;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbqux;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lbqux;->a:Lbqux;

    .line 75
    .line 76
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Laosn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lbquw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Layxm;->a:Lbkmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbquh;->a:Lbquh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbqug;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lbqug;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbquh;

    .line 25
    .line 26
    iget v3, v2, Lbquh;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbquh;->b:I

    .line 31
    .line 32
    iput-object v0, v2, Lbquh;->c:Lbkmk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbquh;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 44
    .line 45
    check-cast p1, Lbqux;

    .line 46
    .line 47
    sget-object v1, Lbqux;->a:Lbqux;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbqux;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbqux;->j:Lbkok;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final synthetic g(Lbquw;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->e(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->d(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
