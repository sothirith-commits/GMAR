.class public final Lbanb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;
.implements Laoxl;
.implements Layur;


# instance fields
.field private a:Lbaor;

.field private b:Lbaqf;

.field private final c:Lchxy;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbanb;->a:Lbaor;

    .line 6
    .line 7
    iput-object v0, p0, Lbanb;->b:Lbaqf;

    .line 8
    .line 9
    new-instance v0, Lchxy;

    .line 10
    .line 11
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbanb;->c:Lchxy;

    .line 15
    .line 16
    iput-object p1, p0, Lbanb;->d:Lcjac;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public final b(Lbaor;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lbanb;->a:Lbaor;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    return p1
.end method

.method public final c(Lbrjb;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Laowy;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lbaop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Laxrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laxrc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laxrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final declared-synchronized l(Laxrh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 3
    .line 4
    iput-object p1, p0, Lbanb;->b:Lbaqf;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbanb;->a:Lbaor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized o(Laoxm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbanb;->b:Lbaqf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lbaqf;->f()Laopi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbanb;->a:Lbaor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lbank;

    .line 16
    .line 17
    iget-object v0, v1, Lbank;->f:Lbkmk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Laopi;->n()Lbkmk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lbpxf;->a:Lbpxf;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbpxe;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbpxe;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v2, Lbpxf;

    .line 50
    .line 51
    iget v3, v2, Lbpxf;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lbpxf;->b:I

    .line 56
    .line 57
    iput-object v0, v2, Lbpxf;->c:Lbkmk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbpxf;

    .line 64
    .line 65
    iput-object v0, p1, Laoxm;->E:Lbpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbanb;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchws;

    .line 8
    .line 9
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbamz;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbamz;-><init>(Lbanb;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbana;

    .line 19
    .line 20
    invoke-direct {v2}, Lbana;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lbanb;->c:Lchxy;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
