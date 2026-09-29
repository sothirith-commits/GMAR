.class final Lsnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscu;


# instance fields
.field final synthetic a:Lsnh;


# direct methods
.method public constructor <init>(Lsnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnf;->a:Lsnh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnf;->a:Lsnh;

    .line 2
    .line 3
    iget-object v0, v0, Lsnh;->e:Lsnq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "CUSTOM_DATA"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v3, "requestId"

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v0, Lsnq;->b:Lspi;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v4, v1}, Lspi;->e(JI)V

    .line 40
    .line 41
    .line 42
    const-string v3, "data"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lsnq;->a:Lsnp;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v2, Lsnb;

    .line 52
    .line 53
    iget-object v2, v2, Lsnb;->a:Lsnh;

    .line 54
    .line 55
    iget-object v3, v2, Lsnh;->e:Lsnq;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lsnh;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Lsga;

    .line 66
    .line 67
    invoke-direct {v3}, Lsga;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x977

    .line 71
    .line 72
    iput v4, v3, Lsga;->b:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lsga;->a()Lsgb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v1}, Lsnh;->h(Lsnh;Lsgb;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v2, v2, Lsnh;->d:Lsng;

    .line 83
    .line 84
    sget-object v3, Lsnn;->a:Lsnn;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lsnj;

    .line 88
    .line 89
    iget-object v3, v3, Lsnj;->a:Lsni;

    .line 90
    .line 91
    iget-object v4, v3, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lsni;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lsoz;->e()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lsij;->e(Lsni;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lsnj;

    .line 105
    .line 106
    iget-object v2, v2, Lsnj;->b:Lsnn;

    .line 107
    .line 108
    iget-object v4, v2, Lsnn;->j:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v2, v2, Lsnn;->f:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lsmw;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lsmw;->h(Lsni;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    monitor-exit v4

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :cond_3
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception v2

    .line 140
    iget-object v0, v0, Lsnq;->d:Lsoz;

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x2

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v2, v3, v1

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    aput-object p1, v3, v1

    .line 153
    .line 154
    const-string p1, "Message is malformed (%s); ignoring: %s"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v3}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
