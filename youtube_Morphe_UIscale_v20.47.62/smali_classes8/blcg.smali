.class final Lblcg;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lbnjr;

.field final b:J

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbnjr;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblcg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lblcg;->a:Lbnjr;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lblcg;->c:J

    .line 16
    .line 17
    iput-wide p2, p0, Lblcg;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblcg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblcg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lblcg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbkuc;->a:Lbkuc;

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lblcg;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-wide v5, p0, Lblcg;->c:J

    .line 22
    .line 23
    iget-object v1, p0, Lblcg;->a:Lbnjr;

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v1, v7}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v7, p0, Lblcg;->b:J

    .line 33
    .line 34
    cmp-long v7, v5, v7

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v3, v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lbnjr;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    add-long/2addr v5, v0

    .line 54
    iput-wide v5, p0, Lblcg;->c:J

    .line 55
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v3, v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lblcg;->decrementAndGet()J

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lblcg;->a:Lbnjr;

    .line 70
    .line 71
    new-instance v2, Lbkth;

    .line 72
    .line 73
    iget-wide v3, p0, Lblcg;->c:J

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Can\'t deliver value "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " due to lack of requests"

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Lbkth;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
