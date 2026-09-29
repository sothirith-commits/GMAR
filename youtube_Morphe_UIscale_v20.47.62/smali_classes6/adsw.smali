.class public final Ladsw;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lakcp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ladsu;


# direct methods
.method public constructor <init>(Lasrt;Lafti;Labas;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakcp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ladsw;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Ladsw;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Ladsw;->a:Lakcp;

    .line 27
    .line 28
    new-instance p1, Ladsu;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Ladsu;-><init>(Lafti;Labas;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ladsw;->g:Ladsu;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsw;->a:Lakcp;

    .line 5
    .line 6
    new-instance v1, Ladss;

    .line 7
    .line 8
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ladsw;->c:Lasrt;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1c

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Ladss;-><init>(Lasrt;Lakci;Latqt;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lafrv;->t(Lamri;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ladsw;->g:Ladsu;

    .line 11
    .line 12
    check-cast p1, Ladss;

    .line 13
    .line 14
    iget-object v0, p0, Ladsw;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, v0}, Lafup;->i(Laftn;Lafun;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lacoz;

    .line 21
    .line 22
    const/16 p3, 0x13

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lacoz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Laqxf;->a(Larhs;)Larhs;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Ladsw;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final synthetic c(Laftn;Lafuj;Lakfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ladss;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ladsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladsv;

    .line 7
    .line 8
    iget v1, v0, Ladsv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladsv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladsv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladsv;-><init>(Ladsw;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladsv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladsv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ladsw;->g:Ladsu;

    .line 54
    .line 55
    iget-object v2, p0, Ladsw;->f:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v2}, Lafup;->h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_1
    iput v3, v0, Ladsv;->c:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq p2, v1, :cond_3

    .line 68
    .line 69
    :goto_1
    check-cast p2, Ladst;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    return-object v1

    .line 73
    :goto_2
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
