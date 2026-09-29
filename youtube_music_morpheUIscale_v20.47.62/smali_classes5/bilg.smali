.class public abstract Lbilg;
.super Lbilp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbiov;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lbiov;->a()V

    .line 17
    .line 18
    .line 19
    :goto_1
    throw p0

    .line 20
    :catch_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0
.end method

.method private final d(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbilg;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    const-string v1, "this future"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "@"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "UNKNOWN, cause=["

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " thrown from get()]"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    const-string v0, "CANCELLED"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_2
    move-exception v1

    .line 85
    const-string v2, "FAILURE, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lbilg;->h:Lbiok;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbiok;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v2, "RuntimeException while executing runnable "

    .line 16
    .line 17
    const-string v3, " with executor "

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 24
    .line 25
    const-string v3, "executeListener"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lbikz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lbilc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbilg;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lbilc;

    .line 16
    .line 17
    iget-object p0, p0, Lbilc;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lbikz;

    .line 26
    .line 27
    iget-object p0, p0, Lbikz;->d:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lbile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lbilg;

    .line 9
    .line 10
    iget-object p0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lbikz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lbikz;

    .line 18
    .line 19
    iget-boolean v1, v0, Lbikz;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lbikz;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbikz;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lbikz;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lbikz;->b:Lbikz;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lbipq;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lbipq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbipq;->i()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lbilc;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lbilc;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lbilg;->i:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lbikz;->b:Lbikz;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lbilg;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Lbikz;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0, v0}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Lbikz;-><init>(ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_6
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object p0, Lbilg;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    return-object v3

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Lbilc;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lbilc;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    new-instance v1, Lbilc;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lbilc;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8
    new-instance p0, Lbikz;

    .line 140
    .line 141
    invoke-direct {p0, v2, v0}, Lbikz;-><init>(ZLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catch_2
    move-exception v3

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    new-instance v1, Lbikz;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v4}, Lbikz;-><init>(ZLjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    new-instance p0, Lbilc;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lbilc;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public static j(Lbilg;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lbilo;->a:Lbilo;

    .line 4
    .line 5
    sget-object v3, Lbilp;->j:Lbilh;

    .line 6
    .line 7
    invoke-virtual {v3, p0, v2}, Lbilh;->b(Lbilp;Lbilo;)Lbilo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_1
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Lbilo;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, Lbilo;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lbilo;->next:Lbilo;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbilg;->k()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lbilg;->if()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbild;->a:Lbild;

    .line 34
    .line 35
    sget-object v2, Lbilp;->j:Lbilh;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Lbilh;->a(Lbilp;Lbild;)Lbild;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v4

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, Lbild;->next:Lbild;

    .line 47
    .line 48
    iput-object p0, v1, Lbild;->next:Lbild;

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lbild;->b:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v1, p0, Lbild;->next:Lbild;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v2, p1, Lbila;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lbila;

    .line 67
    .line 68
    iget-object p0, p1, Lbila;->a:Lbilg;

    .line 69
    .line 70
    iget-object v2, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v2, p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, Lbila;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    invoke-static {v2}, Lbilg;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, p1, v2}, Lbilg;->q(Lbilp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p0, Lbild;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lbilg;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object p0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    return-void
.end method

.method static m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbila;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbilg;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbilp;->listenersField:Lbild;

    .line 14
    .line 15
    sget-object v1, Lbild;->a:Lbild;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lbild;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lbild;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, v1, Lbild;->next:Lbild;

    .line 25
    .line 26
    sget-object v2, Lbilp;->j:Lbilh;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0, v1}, Lbilh;->e(Lbilp;Lbild;Lbild;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbilp;->listenersField:Lbild;

    .line 35
    .line 36
    sget-object v2, Lbild;->a:Lbild;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lbilg;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbila;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lbilg;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lbikz;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lbikz;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbikz;->a:Lbikz;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lbikz;->b:Lbikz;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lbilg;->q(Lbilp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    invoke-static {v4, p1}, Lbilg;->j(Lbilg;Z)V

    .line 51
    .line 52
    .line 53
    instance-of v4, v0, Lbila;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    check-cast v0, Lbila;

    .line 58
    .line 59
    iget-object v0, v0, Lbila;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    instance-of v4, v0, Lbile;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lbilg;

    .line 67
    .line 68
    iget-object v0, v4, Lbilp;->valueField:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_4
    instance-of v6, v0, Lbila;

    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    iget-object v0, v4, Lbilp;->valueField:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lbilg;->m(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    return v5

    .line 96
    :cond_9
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 380
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 381
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0}, Lbilg;->m(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 382
    invoke-static {v0}, Lbilg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbilp;->waitersField:Lbilo;

    sget-object v3, Lbilo;->a:Lbilo;

    if-eq v0, v3, :cond_7

    new-instance v3, Lbilo;

    .line 383
    invoke-direct {v3}, Lbilo;-><init>()V

    .line 384
    :cond_2
    invoke-static {v3, v0}, Lbilp;->o(Lbilo;Lbilo;)V

    .line 385
    invoke-super {p0, v0, v3}, Lbilp;->r(Lbilo;Lbilo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 388
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v0}, Lbilg;->m(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 389
    invoke-static {v0}, Lbilg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 390
    :cond_5
    invoke-super {p0, v3}, Lbilp;->p(Lbilo;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 391
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 392
    :cond_6
    iget-object v0, p0, Lbilp;->waitersField:Lbilo;

    sget-object v4, Lbilo;->a:Lbilo;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-static {v0}, Lbilg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 395
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 396
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lbilp;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-static {v6}, Lbilg;->m(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lbilg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lbilp;->waitersField:Lbilo;

    .line 56
    .line 57
    sget-object v15, Lbilo;->a:Lbilo;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v15, Lbilo;

    .line 62
    .line 63
    invoke-direct {v15}, Lbilo;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v15, v6}, Lbilp;->o(Lbilo;Lbilo;)V

    .line 67
    .line 68
    .line 69
    invoke-super {v0, v6, v15}, Lbilp;->r(Lbilo;Lbilo;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    :cond_3
    const-wide v7, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iget-object v4, v0, Lbilp;->valueField:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_3
    invoke-static {v4}, Lbilg;->m(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v5, v7

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, Lbilg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long v4, v11, v4

    .line 117
    .line 118
    cmp-long v7, v4, v13

    .line 119
    .line 120
    if-gez v7, :cond_3

    .line 121
    .line 122
    invoke-super {v0, v15}, Lbilp;->p(Lbilo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-super {v0, v15}, Lbilp;->p(Lbilo;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    iget-object v7, v0, Lbilp;->waitersField:Lbilo;

    .line 136
    .line 137
    sget-object v8, Lbilo;->a:Lbilo;

    .line 138
    .line 139
    if-ne v7, v8, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v6, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    :goto_4
    iget-object v1, v0, Lbilp;->valueField:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbilg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_a
    :goto_5
    cmp-long v7, v4, v9

    .line 155
    .line 156
    if-lez v7, :cond_e

    .line 157
    .line 158
    iget-object v4, v0, Lbilp;->valueField:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    :goto_6
    invoke-static {v4}, Lbilg;->m(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    and-int/2addr v5, v7

    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-static {v4}, Lbilg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long v4, v11, v4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v15, "Waited "

    .line 223
    .line 224
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " "

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    add-long v11, v4, v13

    .line 243
    .line 244
    cmp-long v11, v11, v9

    .line 245
    .line 246
    if-gez v11, :cond_14

    .line 247
    .line 248
    const-string v11, " (plus "

    .line 249
    .line 250
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    neg-long v4, v4

    .line 255
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v17

    .line 265
    sub-long v4, v4, v17

    .line 266
    .line 267
    cmp-long v3, v11, v9

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    cmp-long v9, v4, v13

    .line 272
    .line 273
    if-lez v9, :cond_f

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const/16 v16, 0x0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    :goto_7
    const/16 v16, 0x1

    .line 280
    .line 281
    :goto_8
    if-lez v3, :cond_12

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v16, :cond_11

    .line 305
    .line 306
    const-string v3, ","

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_12
    if-eqz v16, :cond_13

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " nanoseconds "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_13
    const-string v1, "delay)"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_14
    invoke-virtual {v0}, Lbilp;->isDone()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    const-string v1, " but future completed as timeout expired"

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 363
    .line 364
    const-string v3, " for "

    .line 365
    .line 366
    invoke-static {v7, v2, v3}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lbile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lbilc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbilc;

    .line 12
    .line 13
    iget-object v0, v0, Lbilc;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected ie()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "remaining delay=["

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ms]"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method protected if()V
    .locals 0

    .line 1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lbikz;

    .line 4
    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbilg;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method final l(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lbilg;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbilg;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbikz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbikz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbikz;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbilg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lbilg;->q(Lbilp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbilg;->j(Lbilg;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, Lbilc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbilc;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lbilg;->q(Lbilp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, Lbilg;->j(Lbilg;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lbilg;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v3, p1}, Lbilg;->q(Lbilp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, Lbilg;->j(Lbilg;Z)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Lbila;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lbila;-><init>(Lbilg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v0}, Lbilg;->q(Lbilp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :try_start_0
    sget-object v1, Lbimx;->a:Lbimx;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance v1, Lbilc;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lbilc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget-object v1, Lbilc;->a:Lbilc;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v0, v1}, Lbilg;->q(Lbilp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    instance-of v2, v0, Lbikz;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v0, Lbikz;

    .line 69
    .line 70
    iget-boolean v0, v0, Lbikz;->c:Z

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbilg;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lbilg;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lbilg;->d(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lbilp;->valueField:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lbila;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lbila;

    .line 115
    .line 116
    iget-object v3, v3, Lbila;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    invoke-static {v3}, Lbiov;->c(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lbilg;->ie()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lbhgv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    invoke-static {v3}, Lbiov;->c(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_2
    if-eqz v3, :cond_5

    .line 178
    .line 179
    const-string v4, ", info=["

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbilg;->isDone()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Lbilg;->d(Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
