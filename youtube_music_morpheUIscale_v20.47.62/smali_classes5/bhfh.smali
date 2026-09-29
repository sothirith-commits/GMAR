.class public final Lbhfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-interface/range {p6 .. p6}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-long v12, v3, v5

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move-wide/from16 v4, p3

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lbhfg;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    move-object/from16 v16, p6

    .line 40
    .line 41
    move-object/from16 v11, p7

    .line 42
    .line 43
    invoke-direct/range {v7 .. v16}, Lbhfg;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lbioo;JJLvsp;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v11, v7, v0, v1, v2}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {v10, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :goto_0
    new-instance v0, Lbhff;

    .line 64
    .line 65
    invoke-direct {v0, v10}, Lbhff;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbimx;->a:Lbimx;

    .line 69
    .line 70
    invoke-virtual {v8, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v8
.end method
