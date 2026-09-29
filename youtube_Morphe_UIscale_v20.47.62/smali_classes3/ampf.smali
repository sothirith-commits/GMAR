.class public final Lampf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampy;
.implements Lafvj;
.implements Lalyg;


# instance fields
.field private a:Lampx;

.field private b:Lamqt;

.field private final c:Lbksw;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lampf;->a:Lampx;

    .line 6
    .line 7
    iput-object v0, p0, Lampf;->b:Lamqt;

    .line 8
    .line 9
    new-instance v0, Lbksw;

    .line 10
    .line 11
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lampf;->c:Lbksw;

    .line 15
    .line 16
    iput-object p1, p0, Lampf;->d:Lblyd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lafvk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lampf;->b:Lamqt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lampf;->a:Lampx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lampx;->f:Latqt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()Latqt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Latqt;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Laxrt;->a:Laxrt;

    .line 35
    .line 36
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Laxrt;

    .line 46
    .line 47
    iget v3, v2, Laxrt;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Laxrt;->b:I

    .line 52
    .line 53
    iput-object v0, v2, Laxrt;->c:Latqt;

    .line 54
    .line 55
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laxrt;

    .line 60
    .line 61
    iput-object v0, p1, Lafvk;->B:Laxrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final b(Lampx;)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public final c(Lampx;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lampf;->a:Lampx;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    return p1
.end method

.method public final d(Layxa;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Lafus;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()Lampv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h(Laldc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 3
    .line 4
    iput-object p1, p0, Lampf;->b:Lamqt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lampf;->a:Lampx;
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

.method public final i(Lalcv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lalda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lampt;Lampx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final oO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lampf;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamjv;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lalrn;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lalrn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lampf;->c:Lbksw;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
