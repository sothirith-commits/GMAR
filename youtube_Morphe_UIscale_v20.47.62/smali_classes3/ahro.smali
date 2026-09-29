.class final Lahro;
.super Lqdf;
.source "PG"


# instance fields
.field final synthetic a:Lqex;

.field final synthetic b:Lahrp;


# direct methods
.method public constructor <init>(Lahrp;Lqex;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahro;->a:Lqex;

    .line 2
    .line 3
    iput-object p1, p0, Lahro;->b:Lahrp;

    .line 4
    .line 5
    invoke-direct {p0}, Lqdf;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lrtv;Lqah;)V
    .locals 3

    .line 1
    sget v0, Lahrp;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p2, Lqah;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p2, p2, Lqah;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const-string p1, "onConnectionFailed, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Lrtv;)V
    .locals 2

    .line 1
    sget v0, Lahrp;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "onConnectionResumed, friendlyName = %s"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Lrtv;Lqah;)V
    .locals 3

    .line 1
    sget v0, Lahrp;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p2, Lqah;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p2, p2, Lqah;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const-string p1, "onConnectionSuspended, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(Lrtv;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Lahrp;->c:I

    .line 2
    .line 3
    iget-object v0, p1, Lrtv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "onCustomDataReceived, friendlyName = %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahro;->b:Lahrp;

    .line 21
    .line 22
    iget-object v0, v0, Lahrp;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lahrj;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lahrj;->i(Lrtv;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final E(Lrtv;)V
    .locals 10

    .line 1
    new-instance v3, Lqhs;

    .line 2
    .line 3
    invoke-direct {v3}, Lqhs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, Laamz;->H(Lrtv;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lrtv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, p0, Lahro;->a:Lqex;

    .line 19
    .line 20
    iget-object v1, v8, Lqex;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lrrn;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lrrn;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x979

    .line 35
    .line 36
    iput v2, v1, Lrrn;->a:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lrrn;->b()Lqah;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lqft;->e()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Laamz;->C(Lrtv;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v8, Lqex;->i:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v8, Lqex;->e:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lqdf;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v1}, Lqdf;->A(Lrtv;Lqah;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_1
    iget-object v9, v8, Lqex;->f:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lqes;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Lqex;->g()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v8}, Lqex;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, p1, v1, v6}, Lqes;->b(ZZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v0, Lqes;

    .line 105
    .line 106
    iget-object v1, v8, Lqex;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v4, v8, Lqex;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 109
    .line 110
    new-instance v5, Lqet;

    .line 111
    .line 112
    invoke-direct {v5, v8, p1}, Lqet;-><init>(Lqex;Lrtv;)V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Lqes;-><init>(Landroid/content/Context;Lrtv;Lqhs;Lcom/google/android/gms/cast/framework/CastOptions;Lqhs;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lqex;->g()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v8}, Lqex;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, p1, v1, v6}, Lqes;->b(ZZZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final F(Lrtv;)V
    .locals 3

    .line 1
    sget v0, Lahrp;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "onDeviceRemoved, friendlyName = %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lahro;->b:Lahrp;

    .line 25
    .line 26
    iget-object v0, v0, Lahrp;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Lrtv;Lqah;)V
    .locals 4

    .line 1
    sget v0, Lahrp;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p2, Lqah;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p2, p2, Lqah;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p2, v2, v0

    .line 32
    .line 33
    const-string p2, "onDisconnected, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 34
    .line 35
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lahro;->b:Lahrp;

    .line 43
    .line 44
    iget-object p2, p2, Lahrp;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(Lrtv;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lahro;->b:Lahrp;

    .line 10
    .line 11
    iget-object v0, v0, Lahrp;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
