.class public final Lblvj;
.super Lbksj;
.source "PG"

# interfaces
.implements Lbksx;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbksj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblvj;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblvj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lblvj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)Lbksx;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lblvj;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lblvj;->g(Ljava/lang/Runnable;J)Lbksx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lblvj;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long v5, v0, p2

    .line 12
    .line 13
    new-instance v2, Lqtv;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    move-object v4, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lqtv;-><init>(Ljava/lang/Runnable;Lblvj;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v5, v6}, Lblvj;->g(Ljava/lang/Runnable;J)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method final g(Ljava/lang/Runnable;J)Lbksx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblvj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lblvi;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lblvj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lblvi;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lblvj;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lblvj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lblvj;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbkud;->a:Lbkud;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lblvi;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    neg-int p3, p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    :goto_1
    sget-object p1, Lbkud;->a:Lbkud;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-boolean v1, v0, Lblvi;->d:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lblvi;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p1, Lblum;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, v0, p2}, Lblum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lbkta;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblvj;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblvj;->c:Z

    .line 3
    .line 4
    return-void
.end method
