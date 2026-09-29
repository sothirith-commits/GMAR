.class public final Lscu;
.super Lashu;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lasiq;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lasiq;

.field private final c:Lasip;


# direct methods
.method public constructor <init>(Lasip;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lashu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscu;->c:Lasip;

    .line 5
    .line 6
    iput-object p2, p0, Lscu;->a:Lasiq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lscu;->c:Lasip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;
    .locals 4

    .line 1
    new-instance v0, Lasin;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lasin;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lscu;->c:Lasip;

    .line 13
    .line 14
    new-instance p3, Lsct;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p3, p1, v0, v1}, Lsct;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    iget-object p1, p0, Lscu;->a:Lasiq;

    .line 29
    .line 30
    new-instance v1, Lscs;

    .line 31
    .line 32
    new-instance v2, Lpdm;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v3}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, p2, p3, p4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p1}, Lscs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lasio;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lscu;->c:Lasip;

    .line 8
    .line 9
    new-instance p3, Lsct;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p3, p1, v0, v1}, Lsct;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance v0, Lasin;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lscu;->a:Lasiq;

    .line 29
    .line 30
    new-instance v1, Lscs;

    .line 31
    .line 32
    new-instance v2, Lpdm;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v3}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, p2, p3, p4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p1}, Lscs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lasio;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;
    .locals 10

    .line 1
    new-instance v0, Lasja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lscs;

    .line 11
    .line 12
    new-instance v4, Lscp;

    .line 13
    .line 14
    invoke-direct {v4, v0, p1, v1}, Lscp;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lscu;->a:Lasiq;

    .line 18
    .line 19
    move-wide v5, p2

    .line 20
    move-wide v7, p4

    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-interface/range {v3 .. v9}, Lasiq;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, Lscs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lasio;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v4, Lscs;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, v3, v0}, Lscs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lasio;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lscr;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v5, p4

    .line 16
    move-object v7, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Lscr;-><init>(Lscu;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lscs;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lscu;->a:Lasiq;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p3, v7}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v4, Lscs;->a:Lasio;

    .line 27
    .line 28
    return-object v4
.end method

.method public final f()Lasip;
    .locals 1

    .line 1
    iget-object v0, p0, Lscu;->c:Lasip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lscu;->c:Lasip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lscu;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lscu;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lscu;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lscu;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
