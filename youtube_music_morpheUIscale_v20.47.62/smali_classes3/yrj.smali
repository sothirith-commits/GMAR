.class public final Lyrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

.field private final b:Lyry;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lbbyj;


# direct methods
.method public constructor <init>(ZLyry;ZLbbyj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyrj;->b:Lyry;

    .line 5
    .line 6
    invoke-interface {p2}, Lyry;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyrj;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lyrj;->e:Lbbyj;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lyry;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lyri;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lyri;-><init>(ZLyrj;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwce;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;Z)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lyrj;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyrj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lyrj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v1, Lyrh;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lyrh;-><init>(Lyrj;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x1e

    .line 49
    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

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
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->nameForPerformanceSpanType(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lyrj;->e:Lbbyj;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Lyru;->v:Lyru;

    .line 30
    .line 31
    iget-object v4, v3, Lyru;->x:Ljava/lang/String;

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
    invoke-virtual {v2, v3}, Lbbyj;->a(Lyru;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lyrt;->s()Lyrs;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getIsMainThread()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBeginThreadIdentifier()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    invoke-direct {v3, v4, v5, v6}, Lyrq;-><init>(ZJ)V

    .line 61
    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lyqi;

    .line 65
    .line 66
    iput-object v3, v4, Lyqi;->b:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v4, Lyqi;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2, v5}, Lyrs;->b(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Lyqi;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lbhud;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lyrs;->c(Lbhpa;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object v5, Lbhti;->a:Lbhti;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lyrs;->c(Lbhpa;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusCode()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v4, Lyqi;->e:Lio/grpc/Status;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getModuleIdentifier()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v4, Lyqi;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getFunctionName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v4, Lyqi;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getIsSynchronous()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v4, Lyqi;->i:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getBindingExtensionId()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iput-object v3, v4, Lyqi;->h:Ljava/lang/Integer;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sub-long/2addr v3, v5

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_7
    new-instance v3, Lyqg;

    .line 240
    .line 241
    invoke-direct {v3}, Lyqg;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lyrr;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getParentNonce()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v3, Lyqg;->d:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v3, Lyqg;->a:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, Lyqg;->b:Ljava/lang/Long;

    .line 264
    .line 265
    iput-object v4, v3, Lyqg;->c:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v2}, Lyrs;->a()Lyrt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, Lyqg;->e:Lyrt;

    .line 272
    .line 273
    iget-object v0, p0, Lyrj;->b:Lyry;

    .line 274
    .line 275
    iget-object v1, p0, Lyrj;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Lyrr;->a()Lyrv;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0, v1, v2}, Lyry;->e(Ljava/lang/String;Lyrv;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    return-void
.end method
