.class public final Lsij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lsij;


# instance fields
.field private final b:Lshx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lshx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsij;->b:Lshx;

    .line 5
    .line 6
    iput-object p2, p0, Lsij;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsij;->d:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a(Lshx;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lsij;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsij;->a:Lsij;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsij;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lsij;-><init>(Lshx;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsij;->a:Lsij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized b(Lsni;I)V
    .locals 4

    .line 1
    const-class v0, Lsij;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lshx;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lsij;->a:Lsij;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lsij;->i(Lsni;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized c(Lsni;I)V
    .locals 4

    .line 1
    const-class v0, Lsij;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lshx;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lsij;->a:Lsij;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lsij;->i(Lsni;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized d(Lsni;)V
    .locals 3

    .line 1
    const-class v0, Lsij;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lshx;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lsij;->a:Lsij;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {v1, p0}, Lsij;->h(Lsni;)Lsii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lsii;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static declared-synchronized e(Lsni;)V
    .locals 5

    .line 1
    const-class v0, Lsij;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lshx;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lsij;->a:Lsij;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {v1, p0}, Lsij;->h(Lsni;)Lsii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Lsii;->h:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lsii;->l:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lsii;->k:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lsii;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static declared-synchronized f(Lsni;I)V
    .locals 3

    .line 1
    const-class v0, Lsij;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lshx;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lsij;->a:Lsij;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v2}, Lsij;->i(Lsni;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static g(Lsni;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lshx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lsij;->a:Lsij;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Lsij;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsii;

    .line 22
    .line 23
    invoke-direct {v2}, Lsii;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Lsii;->b:Lsni;

    .line 27
    .line 28
    iput-boolean p1, v2, Lsii;->c:Z

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, v2, Lsii;->d:Z

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    iput-wide p0, v2, Lsii;->g:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Lsni;)Lsii;
    .locals 4

    .line 1
    iget-object v0, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lsij;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsii;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsii;

    .line 25
    .line 26
    invoke-direct {v1}, Lsii;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lsii;->b:Lsni;

    .line 30
    .line 31
    iget-object p1, v1, Lsii;->l:Ljava/util/List;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1
.end method

.method private final i(Lsni;IZZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lsij;->h(Lsni;)Lsii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lsii;->h:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lsii;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iput-wide v5, v0, Lsii;->i:J

    .line 32
    .line 33
    iput p2, v0, Lsii;->j:I

    .line 34
    .line 35
    iput-boolean p3, v0, Lsii;->e:Z

    .line 36
    .line 37
    iput-boolean p4, v0, Lsii;->f:Z

    .line 38
    .line 39
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lsij;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsii;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object p2, Lbifo;->a:Lbifo;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbifn;

    .line 63
    .line 64
    sget-object p3, Lbifk;->a:Lbifk;

    .line 65
    .line 66
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbifj;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p4, p3, Lbifj;->instance:Lbknt;

    .line 76
    .line 77
    check-cast p4, Lbifk;

    .line 78
    .line 79
    iget v0, p4, Lbifk;->b:I

    .line 80
    .line 81
    or-int/2addr v0, v2

    .line 82
    iput v0, p4, Lbifk;->b:I

    .line 83
    .line 84
    const-string v0, "22.2.1"

    .line 85
    .line 86
    iput-object v0, p4, Lbifk;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p4, p0, Lsij;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, Lbifj;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v0, Lbifk;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v1, v0, Lbifk;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v0, Lbifk;->b:I

    .line 105
    .line 106
    iput-object p4, v0, Lbifk;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lbifk;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lbifn;->a(Lbifk;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p1, Lsii;->b:Lsni;

    .line 118
    .line 119
    iget-object p3, p3, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 120
    .line 121
    iget-object p4, p3, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p4, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lbifn;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v0, Lbifo;

    .line 131
    .line 132
    iget v1, v0, Lbifo;->b:I

    .line 133
    .line 134
    const/high16 v5, 0x40000

    .line 135
    .line 136
    or-int/2addr v1, v5

    .line 137
    iput v1, v0, Lbifo;->b:I

    .line 138
    .line 139
    iput-object p4, v0, Lbifo;->i:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    sget-object p4, Lbigg;->a:Lbigg;

    .line 142
    .line 143
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lbigf;

    .line 148
    .line 149
    iget-object v0, p3, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lbifn;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v1, Lbifo;

    .line 163
    .line 164
    iget v5, v1, Lbifo;->b:I

    .line 165
    .line 166
    or-int/lit16 v5, v5, 0x800

    .line 167
    .line 168
    iput v5, v1, Lbifo;->b:I

    .line 169
    .line 170
    iput-object v0, v1, Lbifo;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p4, Lbigf;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v1, Lbigg;

    .line 178
    .line 179
    iget v5, v1, Lbigg;->b:I

    .line 180
    .line 181
    or-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    iput v5, v1, Lbigg;->b:I

    .line 184
    .line 185
    iput-object v0, v1, Lbigg;->c:Ljava/lang/String;

    .line 186
    .line 187
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastDevice;->d()Lson;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v1, v0, Lson;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, p4, Lbigf;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v5, Lbigg;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v6, v5, Lbigg;->b:I

    .line 212
    .line 213
    or-int/2addr v6, v2

    .line 214
    iput v6, v5, Lbigg;->b:I

    .line 215
    .line 216
    iput-object v1, v5, Lbigg;->d:Ljava/lang/String;

    .line 217
    .line 218
    :cond_4
    iget-object v1, v0, Lson;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_5

    .line 225
    .line 226
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, p4, Lbigf;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v5, Lbigg;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v6, v5, Lbigg;->b:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x4

    .line 239
    .line 240
    iput v6, v5, Lbigg;->b:I

    .line 241
    .line 242
    iput-object v1, v5, Lbigg;->e:Ljava/lang/String;

    .line 243
    .line 244
    :cond_5
    iget-object v1, v0, Lson;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, p4, Lbigf;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v5, Lbigg;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v6, v5, Lbigg;->b:I

    .line 263
    .line 264
    or-int/lit8 v6, v6, 0x8

    .line 265
    .line 266
    iput v6, v5, Lbigg;->b:I

    .line 267
    .line 268
    iput-object v1, v5, Lbigg;->f:Ljava/lang/String;

    .line 269
    .line 270
    :cond_6
    iget-object v1, v0, Lson;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v5, p4, Lbigf;->instance:Lbknt;

    .line 282
    .line 283
    check-cast v5, Lbigg;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v6, v5, Lbigg;->b:I

    .line 289
    .line 290
    or-int/lit8 v6, v6, 0x10

    .line 291
    .line 292
    iput v6, v5, Lbigg;->b:I

    .line 293
    .line 294
    iput-object v1, v5, Lbigg;->g:Ljava/lang/String;

    .line 295
    .line 296
    :cond_7
    iget-object v1, v0, Lson;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v5, p4, Lbigf;->instance:Lbknt;

    .line 308
    .line 309
    check-cast v5, Lbigg;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v6, v5, Lbigg;->b:I

    .line 315
    .line 316
    or-int/lit8 v6, v6, 0x20

    .line 317
    .line 318
    iput v6, v5, Lbigg;->b:I

    .line 319
    .line 320
    iput-object v1, v5, Lbigg;->h:Ljava/lang/String;

    .line 321
    .line 322
    :cond_8
    iget-boolean v0, v0, Lson;->j:Z

    .line 323
    .line 324
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p4, Lbigf;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v1, Lbigg;

    .line 330
    .line 331
    iget v5, v1, Lbigg;->b:I

    .line 332
    .line 333
    or-int/lit16 v5, v5, 0x100

    .line 334
    .line 335
    iput v5, v1, Lbigg;->b:I

    .line 336
    .line 337
    iput-boolean v0, v1, Lbigg;->j:Z

    .line 338
    .line 339
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastDevice;->b()I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    invoke-static {p3}, Lska;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p4, Lbigf;->instance:Lbknt;

    .line 351
    .line 352
    check-cast v0, Lbigg;

    .line 353
    .line 354
    add-int/lit8 p3, p3, -0x1

    .line 355
    .line 356
    iput p3, v0, Lbigg;->i:I

    .line 357
    .line 358
    iget p3, v0, Lbigg;->b:I

    .line 359
    .line 360
    or-int/lit16 p3, p3, 0x80

    .line 361
    .line 362
    iput p3, v0, Lbigg;->b:I

    .line 363
    .line 364
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    check-cast p3, Lbigg;

    .line 369
    .line 370
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object p4, p2, Lbifn;->instance:Lbknt;

    .line 374
    .line 375
    check-cast p4, Lbifo;

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object p3, p4, Lbifo;->p:Lbigg;

    .line 381
    .line 382
    iget p3, p4, Lbifo;->c:I

    .line 383
    .line 384
    const/high16 v0, 0x2000000

    .line 385
    .line 386
    or-int/2addr p3, v0

    .line 387
    iput p3, p4, Lbifo;->c:I

    .line 388
    .line 389
    sget-object p3, Lbigi;->a:Lbigi;

    .line 390
    .line 391
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    check-cast p3, Lbigh;

    .line 396
    .line 397
    iget-object p4, p1, Lsii;->b:Lsni;

    .line 398
    .line 399
    iget-object p4, p4, Lsni;->b:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v0, Lbigc;->a:Lbigc;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbigb;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lbigb;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v1, Lbigc;

    .line 415
    .line 416
    iget v5, v1, Lbigc;->b:I

    .line 417
    .line 418
    or-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    iput v5, v1, Lbigc;->b:I

    .line 421
    .line 422
    iput-object p4, v1, Lbigc;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    check-cast p4, Lbigc;

    .line 429
    .line 430
    iget-object v0, p1, Lsii;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p3, Lbigh;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v1, Lbigi;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v5, v1, Lbigi;->b:I

    .line 443
    .line 444
    or-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    iput v5, v1, Lbigi;->b:I

    .line 447
    .line 448
    iput-object v0, v1, Lbigi;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p3, Lbigh;->instance:Lbknt;

    .line 454
    .line 455
    check-cast v0, Lbigi;

    .line 456
    .line 457
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object p4, v0, Lbigi;->d:Lbigc;

    .line 461
    .line 462
    iget p4, v0, Lbigi;->b:I

    .line 463
    .line 464
    or-int/2addr p4, v2

    .line 465
    iput p4, v0, Lbigi;->b:I

    .line 466
    .line 467
    iget-boolean p4, p1, Lsii;->c:Z

    .line 468
    .line 469
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p3, Lbigh;->instance:Lbknt;

    .line 473
    .line 474
    check-cast v0, Lbigi;

    .line 475
    .line 476
    iget v1, v0, Lbigi;->b:I

    .line 477
    .line 478
    or-int/lit8 v1, v1, 0x4

    .line 479
    .line 480
    iput v1, v0, Lbigi;->b:I

    .line 481
    .line 482
    iput-boolean p4, v0, Lbigi;->e:Z

    .line 483
    .line 484
    iget-boolean p4, p1, Lsii;->d:Z

    .line 485
    .line 486
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v0, p3, Lbigh;->instance:Lbknt;

    .line 490
    .line 491
    check-cast v0, Lbigi;

    .line 492
    .line 493
    iget v1, v0, Lbigi;->b:I

    .line 494
    .line 495
    or-int/lit8 v1, v1, 0x8

    .line 496
    .line 497
    iput v1, v0, Lbigi;->b:I

    .line 498
    .line 499
    iput-boolean p4, v0, Lbigi;->f:Z

    .line 500
    .line 501
    iget-boolean p4, p1, Lsii;->e:Z

    .line 502
    .line 503
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v0, p3, Lbigh;->instance:Lbknt;

    .line 507
    .line 508
    check-cast v0, Lbigi;

    .line 509
    .line 510
    iget v1, v0, Lbigi;->b:I

    .line 511
    .line 512
    or-int/lit8 v1, v1, 0x10

    .line 513
    .line 514
    iput v1, v0, Lbigi;->b:I

    .line 515
    .line 516
    iput-boolean p4, v0, Lbigi;->g:Z

    .line 517
    .line 518
    iget-boolean p4, p1, Lsii;->f:Z

    .line 519
    .line 520
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v0, p3, Lbigh;->instance:Lbknt;

    .line 524
    .line 525
    check-cast v0, Lbigi;

    .line 526
    .line 527
    iget v1, v0, Lbigi;->b:I

    .line 528
    .line 529
    or-int/lit8 v1, v1, 0x20

    .line 530
    .line 531
    iput v1, v0, Lbigi;->b:I

    .line 532
    .line 533
    iput-boolean p4, v0, Lbigi;->h:Z

    .line 534
    .line 535
    iget p4, p1, Lsii;->j:I

    .line 536
    .line 537
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p3, Lbigh;->instance:Lbknt;

    .line 541
    .line 542
    check-cast v0, Lbigi;

    .line 543
    .line 544
    iget v1, v0, Lbigi;->b:I

    .line 545
    .line 546
    or-int/lit16 v1, v1, 0x100

    .line 547
    .line 548
    iput v1, v0, Lbigi;->b:I

    .line 549
    .line 550
    iput p4, v0, Lbigi;->k:I

    .line 551
    .line 552
    iget p4, p1, Lsii;->k:I

    .line 553
    .line 554
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v0, p3, Lbigh;->instance:Lbknt;

    .line 558
    .line 559
    check-cast v0, Lbigi;

    .line 560
    .line 561
    iget v1, v0, Lbigi;->b:I

    .line 562
    .line 563
    or-int/lit16 v1, v1, 0x200

    .line 564
    .line 565
    iput v1, v0, Lbigi;->b:I

    .line 566
    .line 567
    iput p4, v0, Lbigi;->l:I

    .line 568
    .line 569
    iget-wide v0, p1, Lsii;->g:J

    .line 570
    .line 571
    cmp-long p4, v0, v3

    .line 572
    .line 573
    if-eqz p4, :cond_a

    .line 574
    .line 575
    iget-wide v5, p1, Lsii;->h:J

    .line 576
    .line 577
    cmp-long p4, v5, v3

    .line 578
    .line 579
    if-eqz p4, :cond_a

    .line 580
    .line 581
    sub-long/2addr v5, v0

    .line 582
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object p4, p3, Lbigh;->instance:Lbknt;

    .line 586
    .line 587
    check-cast p4, Lbigi;

    .line 588
    .line 589
    iget v0, p4, Lbigi;->b:I

    .line 590
    .line 591
    or-int/lit8 v0, v0, 0x40

    .line 592
    .line 593
    iput v0, p4, Lbigi;->b:I

    .line 594
    .line 595
    iput-wide v5, p4, Lbigi;->i:J

    .line 596
    .line 597
    iget-wide v0, p1, Lsii;->i:J

    .line 598
    .line 599
    cmp-long p4, v0, v3

    .line 600
    .line 601
    if-eqz p4, :cond_b

    .line 602
    .line 603
    iget-wide v2, p1, Lsii;->h:J

    .line 604
    .line 605
    sub-long/2addr v0, v2

    .line 606
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object p4, p3, Lbigh;->instance:Lbknt;

    .line 610
    .line 611
    check-cast p4, Lbigi;

    .line 612
    .line 613
    iget v2, p4, Lbigi;->b:I

    .line 614
    .line 615
    or-int/lit16 v2, v2, 0x80

    .line 616
    .line 617
    iput v2, p4, Lbigi;->b:I

    .line 618
    .line 619
    iput-wide v0, p4, Lbigi;->j:J

    .line 620
    .line 621
    goto :goto_0

    .line 622
    :cond_a
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object p4, p3, Lbigh;->instance:Lbknt;

    .line 626
    .line 627
    check-cast p4, Lbigi;

    .line 628
    .line 629
    iget v0, p4, Lbigi;->b:I

    .line 630
    .line 631
    or-int/lit8 v0, v0, 0x40

    .line 632
    .line 633
    iput v0, p4, Lbigi;->b:I

    .line 634
    .line 635
    iput-wide v3, p4, Lbigi;->i:J

    .line 636
    .line 637
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object p4, p3, Lbigh;->instance:Lbknt;

    .line 641
    .line 642
    check-cast p4, Lbigi;

    .line 643
    .line 644
    iget v0, p4, Lbigi;->b:I

    .line 645
    .line 646
    or-int/lit16 v0, v0, 0x80

    .line 647
    .line 648
    iput v0, p4, Lbigi;->b:I

    .line 649
    .line 650
    iput-wide v3, p4, Lbigi;->j:J

    .line 651
    .line 652
    :cond_b
    :goto_0
    iget-object p1, p1, Lsii;->l:Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object p4, p3, Lbigh;->instance:Lbknt;

    .line 658
    .line 659
    check-cast p4, Lbigi;

    .line 660
    .line 661
    iget-object v0, p4, Lbigi;->m:Lbkob;

    .line 662
    .line 663
    invoke-interface {v0}, Lbkob;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_c

    .line 668
    .line 669
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, p4, Lbigi;->m:Lbkob;

    .line 674
    .line 675
    :cond_c
    iget-object p4, p4, Lbigi;->m:Lbkob;

    .line 676
    .line 677
    invoke-static {p1, p4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lbigi;

    .line 685
    .line 686
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object p3, p2, Lbifn;->instance:Lbknt;

    .line 690
    .line 691
    check-cast p3, Lbifo;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object p1, p3, Lbifo;->o:Lbigi;

    .line 697
    .line 698
    iget p1, p3, Lbifo;->c:I

    .line 699
    .line 700
    const/high16 p4, 0x1000000

    .line 701
    .line 702
    or-int/2addr p1, p4

    .line 703
    iput p1, p3, Lbifo;->c:I

    .line 704
    .line 705
    iget-object p1, p0, Lsij;->b:Lshx;

    .line 706
    .line 707
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    check-cast p2, Lbifo;

    .line 712
    .line 713
    const/16 p3, 0x156

    .line 714
    .line 715
    invoke-virtual {p1, p2, p3}, Lshx;->a(Lbifo;I)V

    .line 716
    .line 717
    .line 718
    return-void
.end method
