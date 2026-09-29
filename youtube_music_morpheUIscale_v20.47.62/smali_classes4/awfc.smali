.class public final Lawfc;
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
    iput-object p1, p0, Lawfc;->a:Lawgh;

    .line 5
    .line 6
    iput-object p2, p0, Lawfc;->b:Lawin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lawfc;->b:Lawin;

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
    iget-object v0, p0, Lawfc;->a:Lawgh;

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
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lawfz;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lawfz;-><init>(Lawgh;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lawgh;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lawga;

    .line 57
    .line 58
    invoke-direct {v5}, Lawga;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lbimx;->a:Lbimx;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v7}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    aput-object v2, v5, v3

    .line 71
    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    invoke-static {v5}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lawfv;

    .line 79
    .line 80
    invoke-direct {v7, v0, v2, v4, p1}, Lawfv;-><init>(Lawgh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v5, p1, v6}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laac;

    .line 96
    .line 97
    invoke-virtual {p1}, Laac;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    return v1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return v1
.end method
