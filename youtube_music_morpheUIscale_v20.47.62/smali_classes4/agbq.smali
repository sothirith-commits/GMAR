.class public final Lagbq;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->r:Lblpz;
    d = {
        Lagyj;,
        Lagwr;,
        Lagyw;,
        Lagyu;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lagnj;

.field private final d:Lahch;


# direct methods
.method public constructor <init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnj;Lahch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagbq;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lagbq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lagbq;->c:Lagnj;

    .line 9
    .line 10
    iput-object p5, p0, Lagbq;->d:Lahch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagbq;->d:Lahch;

    .line 2
    .line 3
    const-class v1, Lagwr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const-class v2, Lagwu;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v2, Lagbp;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0}, Lagbp;-><init>(Lagbq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lagbq;->j:Lagay;

    .line 38
    .line 39
    iget-object v1, p0, Lagbq;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v3, p0, Lagbq;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lagay;->a(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lagbq;->j:Lagay;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lagay;->c(Lbhgf;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final b(Lahch;Lagzr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lagsu;)Lagzu;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lbnna;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    sget-object v2, Lbnna;->a:Lbnna;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    :goto_0
    move-object v9, v0

    .line 21
    :goto_1
    :try_start_2
    invoke-interface/range {p6 .. p6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    goto :goto_2

    .line 29
    :catch_2
    move-object v10, v0

    .line 30
    :goto_2
    :try_start_3
    invoke-interface/range {p4 .. p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lbmpz;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, p0, Lagbq;->c:Lagnj;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object/from16 v6, p7

    .line 60
    .line 61
    move-object/from16 v11, p8

    .line 62
    .line 63
    move-object/from16 v12, p9

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v12}, Lagnj;->p(Lahch;Ljava/lang/String;Lagzr;Ljava/util/List;Lbnna;Ljava/util/Map;Ljava/lang/String;Lagsu;)Lagzu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_3
    return-object v0

    .line 71
    :catch_3
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :catch_4
    move-exception v0

    .line 74
    :goto_4
    move-object p1, v0

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    iget-object v4, p0, Lagbq;->c:Lagnj;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    move-object v7, p2

    .line 85
    move-object/from16 v6, p7

    .line 86
    .line 87
    move-object/from16 v11, p8

    .line 88
    .line 89
    move-object/from16 v12, p9

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v12}, Lagnj;->o(Lahch;Ljava/lang/String;Lagzr;Lbmpz;Lbnna;Ljava/util/Map;Ljava/lang/String;Lagsu;)Lagzu;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :catch_5
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :catch_6
    move-exception v0

    .line 99
    :goto_5
    move-object p1, v0

    .line 100
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method
