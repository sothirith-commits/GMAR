.class public final synthetic Lacvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacvd;

.field public final synthetic b:Lckcs;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lacvd;Lckcs;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvb;->a:Lacvd;

    .line 5
    .line 6
    iput-object p2, p0, Lacvb;->b:Lckcs;

    .line 7
    .line 8
    iput-object p3, p0, Lacvb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lacvb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lacvb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lacvb;->b:Lckcs;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhgt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v1, Lckcs;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lckcw;

    .line 23
    .line 24
    iget-wide v2, v2, Lckcw;->c:J

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v6, v2

    .line 66
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lckcs;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v4, Lckcw;

    .line 72
    .line 73
    iget-object v8, v4, Lckcw;->w:Lbkpc;

    .line 74
    .line 75
    iget-boolean v9, v8, Lbkpc;->b:Z

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Lbkpc;->a()Lbkpc;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v4, Lckcw;->w:Lbkpc;

    .line 84
    .line 85
    :cond_1
    iget-object v4, v4, Lckcw;->w:Lbkpc;

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v8, v0

    .line 97
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v6, 0x76

    .line 104
    .line 105
    const-string v7, "StartupMetricRecordingService.java"

    .line 106
    .line 107
    const-string v3, "Failed to get custom timestamps future"

    .line 108
    .line 109
    const-string v4, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    .line 110
    .line 111
    const-string v5, "setCustomTimestamps"

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lacvb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    iget-object v2, p0, Lacvb;->a:Lacvd;

    .line 119
    .line 120
    invoke-static {}, Lacon;->n()Lacom;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lckfb;->a:Lckfb;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lckfa;

    .line 131
    .line 132
    sget-object v5, Lckcn;->a:Lckcn;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lckcl;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v5, Lckcl;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v8, Lckcn;

    .line 154
    .line 155
    iget v9, v8, Lckcn;->b:I

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    or-int/2addr v9, v10

    .line 159
    iput v9, v8, Lckcn;->b:I

    .line 160
    .line 161
    iput-wide v6, v8, Lckcn;->c:J

    .line 162
    .line 163
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, Lckcl;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v6, Lckcn;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    iput v7, v6, Lckcn;->d:I

    .line 172
    .line 173
    iget v8, v6, Lckcn;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v8

    .line 176
    iput v7, v6, Lckcn;->b:I

    .line 177
    .line 178
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lckcl;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v6, Lckcn;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lckcw;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v6, Lckcn;->f:Lckcw;

    .line 195
    .line 196
    iget v1, v6, Lckcn;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x10

    .line 199
    .line 200
    iput v1, v6, Lckcn;->b:I

    .line 201
    .line 202
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lckfa;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v1, Lckfb;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lckcn;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v5, v1, Lckfb;->l:Lckcn;

    .line 219
    .line 220
    iget v5, v1, Lckfb;->b:I

    .line 221
    .line 222
    or-int/lit16 v5, v5, 0x400

    .line 223
    .line 224
    iput v5, v1, Lckfb;->b:I

    .line 225
    .line 226
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lckfb;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lacom;->f(Lckfb;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbhgt;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lckbd;

    .line 246
    .line 247
    move-object v1, v3

    .line 248
    check-cast v1, Lacoe;

    .line 249
    .line 250
    iput-object v0, v1, Lacoe;->b:Lckbd;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v1, Lacoe;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v10}, Lacom;->d(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lacom;->a()Lacon;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v2, Lacvd;->a:Lacou;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
