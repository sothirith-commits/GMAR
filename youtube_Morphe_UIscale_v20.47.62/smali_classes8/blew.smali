.class public final Lblew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLblfn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lblew;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lblew;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lblew;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lblew;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblew;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lblew;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lblew;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lblew;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v1, p0, Lblew;->a:J

    .line 11
    .line 12
    check-cast v0, Lblfn;

    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lblfn;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lblfn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lblfn;->a:Lbnjr;

    .line 31
    .line 32
    iget-wide v2, v0, Lblfn;->b:J

    .line 33
    .line 34
    iget-object v4, v0, Lblfn;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lblwf;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v5, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v5}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lblfn;->d:Lbksj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v1, Lqrx;

    .line 60
    .line 61
    invoke-direct {v1}, Lqrx;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lqrx;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lblew;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    const-string v2, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 75
    .line 76
    invoke-virtual {v1}, Lqrx;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v2, "gF_GetAsyncFeedbackPsbd"

    .line 90
    .line 91
    const-string v3, "Failed to get async Feedback psbd."

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    .line 97
    .line 98
    const-string v2, "exception"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-wide v1, p0, Lblew;->a:J

    .line 104
    .line 105
    iget-object v3, p0, Lblew;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lqro;->a:Lpgu;

    .line 112
    .line 113
    new-instance v5, Lqjt;

    .line 114
    .line 115
    check-cast v3, Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lqjt;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lqmd;

    .line 121
    .line 122
    invoke-direct {v3}, Lqmd;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lqrp;

    .line 126
    .line 127
    invoke-direct {v6, v4, v0, v1, v2}, Lqrp;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v3, Lqmd;->a:Lqlx;

    .line 131
    .line 132
    const/16 v0, 0x177b

    .line 133
    .line 134
    iput v0, v3, Lqmd;->c:I

    .line 135
    .line 136
    invoke-virtual {v3}, Lqmd;->a()Lqme;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Lqjt;->y(Lqme;)Lrkt;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lblew;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-wide v1, p0, Lblew;->a:J

    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Lbnjs;->pg(J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
