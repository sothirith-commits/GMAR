.class public final Lawey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lawgh;

.field private final b:Lawin;


# direct methods
.method public constructor <init>(Lawgh;Lawin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawey;->a:Lawgh;

    .line 5
    .line 6
    iput-object p2, p0, Lawey;->b:Lawin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lawey;->b:Lawin;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lawip;->a(Landroid/os/Bundle;Lawin;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawey;->a:Lawgh;

    .line 12
    .line 13
    invoke-static {p1}, Lawip;->b(Landroid/os/Bundle;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, v0, Lawgh;->e:Lawim;

    .line 18
    .line 19
    invoke-virtual {v2}, Lawim;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lawio;->a()Laac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lawgh;->a:Lawhz;

    .line 36
    .line 37
    invoke-interface {v2}, Lawhz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lawgh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v6, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    aput-object v2, v6, v3

    .line 49
    .line 50
    aput-object v4, v6, v1

    .line 51
    .line 52
    invoke-static {v6}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lawgb;

    .line 57
    .line 58
    invoke-direct {v7, v0, v2, v4, p1}, Lawgb;-><init>(Lawgh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v0, Lawgh;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v6, p1, v0}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    invoke-static {v0}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lawgc;

    .line 82
    .line 83
    invoke-direct {v4, v2, p1}, Lawgc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lbimx;->a:Lbimx;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laac;

    .line 101
    .line 102
    invoke-virtual {p1}, Laac;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    return v1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return v1
.end method
