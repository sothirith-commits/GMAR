.class public final Lvzx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# instance fields
.field public final a:Lwad;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(JLwad;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lwab;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lvzy;->a(IZZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lvzx;->a:Lwad;

    .line 17
    .line 18
    iput-object p4, p0, Lvzx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lwab;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lvzx;->b:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvzx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvzx;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v3, v1, v2}, Lvzy;->e(IIZZI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lvzx;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lvzy;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lvzx;->a:Lwad;

    .line 25
    .line 26
    iget-boolean v1, v0, Lwad;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lwad;->c:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lwad;->e:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Could not have been boosted while not holding a lock."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lvzx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    sget-object v1, Lvzu;->a:Lvzu;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvzv;

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lvzv;->a:Lwad;

    .line 56
    .line 57
    iget-object v1, v1, Lwad;->a:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lvzv;->b:Lvzv;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method public final bridge byteValue()B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge shortValue()S
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Booster[Thread=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvzx;->a:Lwad;

    .line 9
    .line 10
    iget-object v1, v1, Lwad;->a:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", future=["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvzx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
