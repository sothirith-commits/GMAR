.class public final Laifk;
.super Lvyc;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field public final b:Laifj;

.field private final c:Lbioo;


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
    sput-object v0, Laifk;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbioo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvyc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laifj;

    .line 5
    .line 6
    invoke-direct {v0}, Laifj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laifk;->b:Laifj;

    .line 10
    .line 11
    iput-object p1, p0, Laifk;->c:Lbioo;

    .line 12
    .line 13
    sget-object p1, Laifk;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->c:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->b:Laifj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifj;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lvyc;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->b:Laifj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifj;->c(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lvyc;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->b:Laifj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifj;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lvyc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->b:Laifj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifj;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lvyc;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->b:Laifj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifj;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvyc;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic f()Lbion;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->c:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->c:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lbioo;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->c:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->b:Laifj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifj;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvyc;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->b:Laifj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifj;->c(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvyc;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->b:Laifj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifj;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lvyc;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvyc;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lvyc;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lvyc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

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
    invoke-virtual/range {p0 .. p6}, Lvyc;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

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
    invoke-virtual {p0, p1}, Lbinq;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0, p1, p2}, Lbinq;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbinq;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
