.class public final synthetic Lsmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lsna;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsna;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmy;->a:Lsna;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsmy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object p1, p0, Lsmy;->a:Lsna;

    .line 4
    .line 5
    iget-object v0, p1, Lsna;->a:Lsnh;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lsnh;->g(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lsmy;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lsnh;->d:Lsng;

    .line 16
    .line 17
    sget-object v1, Lsnn;->a:Lsnn;

    .line 18
    .line 19
    check-cast v0, Lsnj;

    .line 20
    .line 21
    iget-object v1, v0, Lsnj;->a:Lsni;

    .line 22
    .line 23
    iget-object v2, v1, Lsni;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lsoz;->e()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lsij;->d(Lsni;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lsnj;->b:Lsnn;

    .line 37
    .line 38
    iget-object v2, v0, Lsnn;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, v0, Lsnn;->f:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lsmw;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lsmw;->c(Lsni;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object v0, p1, Lsna;->a:Lsnh;

    .line 69
    .line 70
    iget-object v0, v0, Lsnh;->d:Lsng;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsng;->a()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p1, Lsna;->a:Lsnh;

    .line 76
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lsnh;->e:Lsnq;

    .line 83
    .line 84
    invoke-virtual {v1}, Lsoe;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    :try_start_1
    const-string v6, "requestId"

    .line 91
    .line 92
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v6, "type"

    .line 96
    .line 97
    const-string v7, "CUSTOM_DATA"

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Lsoe;->f(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lsnh;->f:Lspg;

    .line 110
    .line 111
    iget-object v0, v1, Lsnq;->b:Lspi;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, p1}, Lspi;->a(JLspg;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    iget-object v0, v1, Lsnq;->d:Lsoz;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v1, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v1, v4

    .line 127
    .line 128
    const-string p1, "Failed to send custom data request. %s"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    move-exception p1

    .line 135
    iget-object v0, v1, Lsnq;->d:Lsoz;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v1, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v1, v4

    .line 144
    .line 145
    const-string p1, "Failed to create default custom data request message. %s"

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
