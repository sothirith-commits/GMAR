.class final Larbm;
.super Lsmw;
.source "PG"


# instance fields
.field final synthetic a:Lsnn;

.field final synthetic b:Larbn;


# direct methods
.method public constructor <init>(Larbn;Lsnn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larbm;->a:Lsnn;

    .line 2
    .line 3
    iput-object p1, p0, Larbm;->b:Larbn;

    .line 4
    .line 5
    invoke-direct {p0}, Lsmw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsni;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Larbm;->b:Larbn;

    .line 8
    .line 9
    iget-object v0, v0, Larbn;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lsni;Lsgb;)V
    .locals 3

    .line 1
    sget v0, Larbn;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p2, Lsgb;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p2, p2, Lsgb;->b:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p2, v1, p1

    .line 30
    .line 31
    const-string p1, "onConnectionFailed, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lsni;)V
    .locals 2

    .line 1
    sget v0, Larbn;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "onConnectionResumed, friendlyName = %s"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lsni;Lsgb;)V
    .locals 3

    .line 1
    sget v0, Larbn;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p2, Lsgb;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p2, p2, Lsgb;->b:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p2, v1, p1

    .line 30
    .line 31
    const-string p1, "onConnectionSuspended, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lsni;)V
    .locals 10

    .line 1
    new-instance v3, Lsno;

    .line 2
    .line 3
    invoke-direct {v3}, Lsno;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, Lsij;->g(Lsni;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v8, p0, Larbm;->a:Lsnn;

    .line 17
    .line 18
    iget-object v1, v8, Lsnn;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lsga;

    .line 27
    .line 28
    invoke-direct {v1}, Lsga;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x979

    .line 32
    .line 33
    iput v2, v1, Lsga;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lsga;->a()Lsgb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lsoz;->e()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lsij;->b(Lsni;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, Lsnn;->j:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v0, v8, Lsnn;->f:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lsmw;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v1}, Lsmw;->b(Lsni;Lsgb;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    iget-object v9, v8, Lsnn;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsnh;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Lsnn;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v8}, Lsnn;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, p1, v1, v6}, Lsnh;->b(ZZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Lsnh;

    .line 102
    .line 103
    iget-object v1, v8, Lsnn;->c:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v4, v8, Lsnn;->d:Lsfy;

    .line 106
    .line 107
    new-instance v5, Lsnj;

    .line 108
    .line 109
    invoke-direct {v5, v8, p1}, Lsnj;-><init>(Lsnn;Lsni;)V

    .line 110
    .line 111
    .line 112
    move-object v2, p1

    .line 113
    invoke-direct/range {v0 .. v5}, Lsnh;-><init>(Landroid/content/Context;Lsni;Lsno;Lsfy;Lsng;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lsnn;->g()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v8}, Lsnn;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, p1, v1, v6}, Lsnh;->b(ZZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Lsni;)V
    .locals 3

    .line 1
    sget v0, Larbn;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "onDeviceRemoved, friendlyName = %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Larbm;->b:Larbn;

    .line 19
    .line 20
    iget-object v0, v0, Larbn;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lsni;Lsgb;)V
    .locals 4

    .line 1
    sget v0, Larbn;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p2, Lsgb;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p2, p2, Lsgb;->b:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p2, v2, v0

    .line 30
    .line 31
    const-string p2, "onDisconnected, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 32
    .line 33
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Larbm;->b:Larbn;

    .line 41
    .line 42
    iget-object p2, p2, Larbn;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lsni;)V
    .locals 2

    .line 1
    sget v0, Larbn;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "onCustomDataReceived, friendlyName = %s"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Larbm;->b:Larbn;

    .line 19
    .line 20
    iget-object p1, p1, Larbn;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Larbd;

    .line 37
    .line 38
    invoke-interface {v0}, Larbd;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
