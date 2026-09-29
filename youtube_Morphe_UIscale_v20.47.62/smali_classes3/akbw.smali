.class public final Lakbw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lakby;

.field private static b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakbw;->b:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lakbv;Lakbu;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lakbw;->j(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lakbv;Lakbu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0, p1, p2, v0, p3}, Lakbw;->j(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lakbw;->a:Lakby;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lakbw;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Laoia;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v8}, Laoia;-><init>(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 19
    .line 20
    .line 21
    move-object p0, v1

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, v3

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v5

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aput-object v1, p0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v2, p0, p1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object v3, p0, p1

    .line 43
    .line 44
    const-string p1, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v4}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p5

    .line 60
    sget-object p0, Larsf;->b:Larny;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Ljava/util/Map;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    invoke-virtual/range {v0 .. v6}, Lakby;->i(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static e(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lakbw;->a:Lakby;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lakbw;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Laoia;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lajvz;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v7, v2}, Lajvz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Laoia;-><init>(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 28
    .line 29
    .line 30
    move-object p0, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aput-object v1, p0, p1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object v2, p0, p1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object v3, p0, p1

    .line 52
    .line 53
    const-string p1, "ECatcher logToError204Only not initialized: level: %s, category: %s, message: %s:"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v4}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    sget-object v5, Largr;->a:Largr;

    .line 68
    .line 69
    sget-object v6, Larsf;->b:Larny;

    .line 70
    .line 71
    new-instance v7, Lajvz;

    .line 72
    .line 73
    const/16 p0, 0xc

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lajvz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-virtual/range {v0 .. v8}, Lakby;->j(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Larif;Ljava/util/Map;Ljava/util/function/Function;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->B:Lakbu;

    .line 4
    .line 5
    const-string v2, "rxLog"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;D)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p4, v0, p4

    .line 10
    .line 11
    if-gez p4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static declared-synchronized h(Lakby;)V
    .locals 12

    .line 1
    const-class v1, Lakbw;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sput-object p0, Lakbw;->a:Lakby;

    .line 8
    .line 9
    sget-object p0, Lakbw;->b:Ljava/util/Queue;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laoia;

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Laoia;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Laoia;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Laoia;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Laoia;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Laoia;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v3, Lakbu;

    .line 40
    .line 41
    check-cast v2, Lakbv;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lakbw;->e(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Laoia;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Laoia;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Laoia;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Laoia;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v11, p0, Laoia;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Lj$/util/Optional;

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Lakbu;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lakbv;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Lakbw;->d(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Laoia;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Laoia;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Laoia;->f:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v4, Lakbw;->a:Lakby;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x3

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    sget-object v4, Lakbw;->b:Ljava/util/Queue;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    new-instance v8, Laoia;

    .line 97
    .line 98
    move-object v9, p0

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    move-object v10, v2

    .line 102
    check-cast v10, Lakbu;

    .line 103
    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Lakbv;

    .line 106
    .line 107
    invoke-direct {v8, v11, v10, v9}, Laoia;-><init>(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    new-array v4, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v4, v6

    .line 119
    .line 120
    aput-object v2, v4, v5

    .line 121
    .line 122
    aput-object p0, v4, v3

    .line 123
    .line 124
    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 125
    .line 126
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-boolean v8, v4, Lakby;->d:Z

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    new-array v4, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v4, v6

    .line 141
    .line 142
    aput-object v2, v4, v5

    .line 143
    .line 144
    aput-object p0, v4, v3

    .line 145
    .line 146
    const-string p0, "ECatcher disabled: level: %s, category: %s, message: %s"

    .line 147
    .line 148
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v9, v4, Lakby;->a:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v3, Lahjv;

    .line 159
    .line 160
    move-object v7, p0

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Lakbu;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lakbv;

    .line 168
    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    invoke-direct/range {v3 .. v8}, Lahjv;-><init>(Lakby;Lakbv;Lakbu;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {v9, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    sget-object p0, Lakbw;->b:Ljava/util/Queue;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Laoia;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 192
    sput-object p0, Lakbw;->b:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p0
.end method

.method public static i(Lakbv;Lakbu;Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p3, v0, p3

    .line 10
    .line 11
    if-gez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static j(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 15

    .line 1
    sget-object v0, Lakbw;->a:Lakby;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lakbw;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Laoia;

    .line 10
    .line 11
    new-instance v7, Lajvz;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v7, v2}, Lajvz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Laoia;-><init>(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object p1, v0, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object p2, v0, p0

    .line 48
    .line 49
    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 50
    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    invoke-static {p0, v13}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    move-object/from16 v13, p3

    .line 62
    .line 63
    new-instance v9, Lahld;

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    move-object v10, p0

    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    invoke-direct/range {v9 .. v14}, Lahld;-><init>(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    move-object v0, v9

    .line 75
    new-instance v9, Lhjh;

    .line 76
    .line 77
    const/4 v14, 0x4

    .line 78
    invoke-direct/range {v9 .. v14}, Lhjh;-><init>(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-virtual {v6, v0, v9}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
