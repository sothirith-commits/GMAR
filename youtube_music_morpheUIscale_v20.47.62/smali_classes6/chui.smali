.class final Lchui;
.super Lchfh;
.source "PG"


# instance fields
.field final synthetic a:Lchuj;

.field private final b:Lchfh;


# direct methods
.method public constructor <init>(Lchuj;Lchfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchui;->a:Lchuj;

    .line 2
    .line 3
    invoke-direct {p0}, Lchfh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lchui;->b:Lchfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchfj;)Lio/grpc/Status;
    .locals 11

    .line 1
    iget-object v0, p0, Lchui;->b:Lchfh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchfh;->a(Lchfj;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lchui;->a:Lchuj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lchuj;->c:Lchug;

    .line 16
    .line 17
    invoke-interface {v0}, Lchug;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lchuh;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lchuh;-><init>(Lchuj;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lchuj;->c:Lchug;

    .line 27
    .line 28
    check-cast v0, Lchkc;

    .line 29
    .line 30
    iget-object v1, v0, Lchkc;->c:Lchgf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lchgf;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lchkc;->e:Lchni;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Lchni;

    .line 40
    .line 41
    invoke-direct {v3}, Lchni;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lchkc;->e:Lchni;

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lchkc;->d:Lchge;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lchge;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    :goto_0
    iget-object v3, v0, Lchkc;->e:Lchni;

    .line 59
    .line 60
    invoke-virtual {v3}, Lchni;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v6, v0, Lchkc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lchgf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lchge;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lchkc;->d:Lchge;

    .line 73
    .line 74
    sget-object v5, Lchkc;->a:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v8, "schedule"

    .line 83
    .line 84
    const-string v9, "Scheduling DNS resolution backoff for {0}ns"

    .line 85
    .line 86
    const-string v7, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
