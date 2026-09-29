.class final Lbluu;
.super Lbksj;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbksw;

.field private final c:Lblut;

.field private final d:Lbluv;


# direct methods
.method public constructor <init>(Lblut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbksj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbluu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbluu;->c:Lblut;

    .line 12
    .line 13
    new-instance v0, Lbksw;

    .line 14
    .line 15
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbluu;->b:Lbksw;

    .line 19
    .line 20
    iget-object v0, p1, Lblut;->c:Lbksw;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbksw;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lblut;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lblut;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbluv;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lbluv;

    .line 46
    .line 47
    iget-object v1, p1, Lblut;->d:Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbluv;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lblut;->c:Lbksw;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lbluw;->d:Lbluv;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Lbluu;->d:Lbluv;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;
    .locals 6

    .line 1
    iget-object v5, p0, Lbluu;->b:Lbksw;

    .line 2
    .line 3
    iget-boolean v0, v5, Lbksw;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbkud;->a:Lbkud;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbluu;->d:Lbluv;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lbluy;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbkub;)Lblvd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbluu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbluu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbluu;->b:Lbksw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbluu;->c:Lblut;

    .line 17
    .line 18
    iget-object v1, p0, Lbluu;->d:Lbluv;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Lblut;->a:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v1, Lbluv;->a:J

    .line 28
    .line 29
    iget-object v0, v0, Lblut;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
