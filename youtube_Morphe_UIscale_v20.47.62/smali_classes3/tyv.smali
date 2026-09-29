.class public final Ltyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

.field private final b:Ltze;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lanfx;


# direct methods
.method public constructor <init>(ZLtze;ZLanfx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltyv;->b:Ltze;

    .line 5
    .line 6
    invoke-interface {p2}, Ltze;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltyv;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ltyv;->e:Lanfx;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ltze;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ltyu;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Ltyu;-><init>(ZLtyv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsgf;->a()V

    .line 23
    .line 24
    .line 25
    sget p4, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->a:I

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;Z)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ltyv;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltyv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ltyv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v1, Lsll;

    .line 46
    .line 47
    const/16 p1, 0x9

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x1e

    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    move-wide v4, v2

    .line 57
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf1303c06b0b014d0ce7b988ab173a13f31227d417058ff4bbe6f8c222b4ad913c:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 18
    .line 19
    sget v2, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->a:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->obfbf9be39a7ddc7f686c644053d2508d57c06b6db0c8d9655a40bc8558ff47ddbd(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ltyv;->e:Lanfx;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Ltza;->v:Ltza;

    .line 30
    .line 31
    iget-object v4, v3, Ltza;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lanfx;->a(Ltza;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f:Z

    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf97917a0c2a4f77b73f2be11c24456d690ab6ebbe82aceaed12825f70092ddcca:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-static {}, Ltyz;->a()Ltyy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ltyx;

    .line 55
    .line 56
    invoke-direct {v6, v2, v3, v4}, Ltyx;-><init>(ZJ)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v5, Ltyy;->b:Ltyx;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf06271baf49532c879aa3c58b48671884bcc858f09197412d682750496c33e1e1:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-object v3, v5, Ltyy;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5, v3}, Ltyy;->b(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v5, Ltyy;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    new-instance v4, Lartb;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ltyy;->c(Larox;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v3, Larsj;->a:Larsj;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ltyy;->c(Larox;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v2, v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, v2, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08:Ljava/lang/String;

    .line 119
    .line 120
    iget v4, v2, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4:I

    .line 121
    .line 122
    invoke-static {v4}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v5, Ltyy;->e:Lio/grpc/Status;

    .line 131
    .line 132
    iget-object v3, v2, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v5, Ltyy;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v5, Ltyy;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v3, v2, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c:Z

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v5, Ltyy;->i:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iput-object v2, v5, Ltyy;->h:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object v4, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v2, v6

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_7
    new-instance v2, Lafmq;

    .line 179
    .line 180
    invoke-direct {v2}, Lafmq;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lafmq;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfc4645f65b48f44b6b8b09af444b865796577aa8078ad9a6e62d4db0802a1097f:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v1, v2, Lafmq;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;

    .line 191
    .line 192
    iput-object v1, v2, Lafmq;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8:Ljava/lang/Long;

    .line 195
    .line 196
    iput-object v0, v2, Lafmq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v2, Lafmq;->f:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v5}, Ltyy;->a()Ltyz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, Lafmq;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p0, Ltyv;->b:Ltze;

    .line 207
    .line 208
    iget-object v1, p0, Ltyv;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Lafmq;->e()Ltzb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, v2}, Ltze;->e(Ljava/lang/String;Ltzb;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    return-void
.end method
