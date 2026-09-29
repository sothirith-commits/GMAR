.class public final Ltos;
.super Lcom/google/android/libraries/elements/interfaces/TaskQueue;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TaskQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasja;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltos;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Ltos;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltos;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltos;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lscc;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
