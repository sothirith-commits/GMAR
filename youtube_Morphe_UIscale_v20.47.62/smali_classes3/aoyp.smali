.class public final Laoyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lasiq;

.field final synthetic e:J

.field final synthetic f:Ljava/util/LinkedList;

.field final synthetic g:Lsak;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lasiq;JLjava/util/LinkedList;Lsak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoyp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Laoyp;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Laoyp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Laoyp;->d:Lasiq;

    .line 8
    .line 9
    iput-wide p5, p0, Laoyp;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Laoyp;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    iput-object p8, p0, Laoyp;->g:Lsak;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Laoyp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Laoyp;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laoyp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Laoyp;->d:Lasiq;

    .line 31
    .line 32
    iget-wide v2, p0, Laoyp;->e:J

    .line 33
    .line 34
    iget-object v4, p0, Laoyp;->f:Ljava/util/LinkedList;

    .line 35
    .line 36
    iget-object v5, p0, Laoyp;->g:Lsak;

    .line 37
    .line 38
    invoke-interface {v5}, Lsak;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x1

    .line 57
    if-le v9, v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    cmp-long v4, v5, v2

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    add-long/2addr v2, v7

    .line 67
    sub-long/2addr v2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sub-long/2addr v5, v2

    .line 70
    rem-long/2addr v5, v7

    .line 71
    sub-long v2, v7, v5

    .line 72
    .line 73
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v0, p0, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, p0, Laoyp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyp;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
