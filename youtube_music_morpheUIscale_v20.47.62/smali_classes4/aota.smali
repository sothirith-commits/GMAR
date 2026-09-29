.class public final Laota;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laota;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Exception processing framework update."

    .line 18
    .line 19
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lavci;->b:Lavci;

    .line 23
    .line 24
    sget-object v2, Lavch;->e:Lavch;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e(Lbkmn;Ljava/lang/Class;)Lbptj;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "parseFut"

    .line 3
    .line 4
    const/16 v2, 0x54

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    const-string v2, "[TRANSPORT] About to route transport proto for %s type."

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v2, "fieldNumber must be > 0"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lbhgw;->b(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 v2, 0x309

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Lbkmn;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lbkmn;->n()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lbkrd;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lbkrd;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v3, v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lbkmn;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v3}, Lbkmn;->f(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lbkmn;->e()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lbptj;->a:Lbptj;

    .line 72
    .line 73
    invoke-static {v3, p0, v2}, Lbknt;->parseFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbptj;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbkmn;->e()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object v3, Laoty;->a:Lbgqt;

    .line 84
    .line 85
    sub-int/2addr p0, p1

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v3, p0}, Lbgtt;->b(Lbgqt;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    :try_start_5
    invoke-virtual {p0, v3}, Lbkmn;->F(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Error while advancing to field "

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ": "

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lajnc;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    const-string p0, "[TRANSPORT] No transport packet to process on field 777 %s"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v2, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v2, v6

    .line 143
    .line 144
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_7
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_8
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 161
    :catch_1
    move-exception p0

    .line 162
    const-string p1, "[TRANSPORT] Field 777 failed to parse"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lavdn;Lbptj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laota;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laosz;

    .line 19
    .line 20
    invoke-interface {v2, p3}, Laosz;->c(Lbptj;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2, p1, p2, p3}, Laosz;->a(Ljava/util/concurrent/Executor;Lavdn;Lbptj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Lbgui;

    .line 47
    .line 48
    invoke-static {v1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lbgui;-><init>(Lbgul;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Laosv;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Laosv;-><init>(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lbimx;->a:Lbimx;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lbgui;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Laosw;

    .line 67
    .line 68
    invoke-direct {p2}, Laosw;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2, p3}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Laosx;

    .line 78
    .line 79
    invoke-direct {p2}, Laosx;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b(Lavdn;Lbptj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laota;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laosz;

    .line 18
    .line 19
    :try_start_0
    const-string v2, "[TRANSPORT] About to process packet with %s"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, p2}, Laosz;->b(Lavdn;Lbptj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v1}, Laota;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lavdn;Ljava/lang/Class;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laota;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p3}, Lbkmn;->N([B)Lbkmn;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p2}, Laota;->e(Lbkmn;Ljava/lang/Class;)Lbptj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Laota;->b(Lavdn;Lbptj;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
