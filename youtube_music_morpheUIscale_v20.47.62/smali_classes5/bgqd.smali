.class final Lbgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgqg;


# direct methods
.method public constructor <init>(Lbgqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgqd;->a:Lbgqg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbgqd;->a:Lbgqg;

    .line 2
    .line 3
    iget-object v1, v0, Lbgqg;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbgqg;->b:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbgqf;

    .line 18
    .line 19
    iget-object v0, v0, Lbgqf;->a:Lbgqe;

    .line 20
    .line 21
    sget v1, Lbgqe;->b:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lbilg;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgqd;->a:Lbgqg;

    .line 29
    .line 30
    iget-object v0, v0, Lbgqg;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lbgqg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbgqf;

    .line 58
    .line 59
    iget-object v2, v2, Lbgqf;->a:Lbgqe;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbgqe;->setException(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    iget-object v1, p0, Lbgqd;->a:Lbgqg;

    .line 67
    .line 68
    iget-object v1, v1, Lbgqg;->c:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v1

    .line 75
    sget-object v2, Lbgqg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbgqf;

    .line 96
    .line 97
    iget-object v3, v3, Lbgqf;->a:Lbgqe;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lbgqe;->setException(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_3
    throw v0

    .line 104
    :catch_2
    :try_start_3
    iget-object v0, p0, Lbgqd;->a:Lbgqg;

    .line 105
    .line 106
    iget-object v0, v0, Lbgqg;->c:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_3
    move-exception v0

    .line 113
    sget-object v1, Lbgqg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbgqf;

    .line 134
    .line 135
    iget-object v2, v2, Lbgqf;->a:Lbgqe;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lbgqe;->setException(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    :goto_5
    return-void
.end method
