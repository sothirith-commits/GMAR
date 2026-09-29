.class final Lbksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lbkug;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lbksj;


# direct methods
.method public constructor <init>(Lbksj;JLjava/lang/Runnable;JLbkug;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbksi;->g:Lbksj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lbksi;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lbksi;->b:Lbkug;

    .line 9
    .line 10
    iput-wide p8, p0, Lbksi;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbksi;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lbksi;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbksi;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbksi;->b:Lbkug;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkug;->lt()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lbksi;->g:Lbksj;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v2}, Lbksj;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lbksk;->a:J

    .line 23
    .line 24
    add-long v6, v2, v4

    .line 25
    .line 26
    iget-wide v8, p0, Lbksi;->e:J

    .line 27
    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    const-wide/16 v10, 0x1

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    iget-wide v6, p0, Lbksi;->c:J

    .line 35
    .line 36
    add-long/2addr v8, v6

    .line 37
    add-long/2addr v8, v4

    .line 38
    cmp-long v4, v2, v8

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v4, p0, Lbksi;->f:J

    .line 44
    .line 45
    iget-wide v8, p0, Lbksi;->d:J

    .line 46
    .line 47
    add-long/2addr v8, v10

    .line 48
    iput-wide v8, p0, Lbksi;->d:J

    .line 49
    .line 50
    mul-long/2addr v8, v6

    .line 51
    add-long/2addr v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-wide v4, p0, Lbksi;->c:J

    .line 54
    .line 55
    iget-wide v6, p0, Lbksi;->d:J

    .line 56
    .line 57
    add-long/2addr v6, v10

    .line 58
    iput-wide v6, p0, Lbksi;->d:J

    .line 59
    .line 60
    add-long v8, v2, v4

    .line 61
    .line 62
    mul-long/2addr v4, v6

    .line 63
    sub-long v4, v8, v4

    .line 64
    .line 65
    iput-wide v4, p0, Lbksi;->f:J

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    :goto_1
    iput-wide v2, p0, Lbksi;->e:J

    .line 69
    .line 70
    sub-long/2addr v4, v2

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v4, v5, v2}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
