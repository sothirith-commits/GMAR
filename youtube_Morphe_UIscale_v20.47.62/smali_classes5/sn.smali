.class public final Lsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    iput p1, p0, Lsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lsn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p2, p0, Lsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lsn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbncq;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v0, v2}, Lbncq;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lbncq;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iput-object v3, v1, Lbncq;->a:Ljava/lang/Thread;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw p1

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lbncq;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1}, Lbncq;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lbncq;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput-object v3, v2, Lbncq;->a:Ljava/lang/Thread;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    throw p1

    .line 63
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v1, " is shutting down"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method
