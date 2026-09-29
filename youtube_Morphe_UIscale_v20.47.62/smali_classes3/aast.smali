.class public final Laast;
.super Lscy;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field public final b:Lcd;

.field private final c:Lasiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laast;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lasiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lscy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcd;-><init>([B[B[B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laast;->b:Lcd;

    .line 11
    .line 12
    iput-object p1, p0, Laast;->c:Lasiq;

    .line 13
    .line 14
    sget-object p1, Laast;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->c:Lasiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lscy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bk(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lscy;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;
    .locals 8

    .line 1
    iget-object v0, p0, Laast;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-super/range {v1 .. v7}, Lscy;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;
    .locals 8

    .line 1
    iget-object v0, p0, Laast;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-super/range {v1 .. v7}, Lscy;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lscy;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final synthetic f()Lasip;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->c:Lasiq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->c:Lasiq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lasiq;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->c:Lasiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lscy;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bk(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lscy;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laast;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Lscy;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lscy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lscy;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lscy;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

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
    invoke-virtual/range {p0 .. p6}, Lscy;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lashu;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lashu;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lashu;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
