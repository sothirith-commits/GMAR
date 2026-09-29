.class public final synthetic Lacrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacsa;

.field public final synthetic b:Lckem;


# direct methods
.method public synthetic constructor <init>(Lacsa;Lckem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrw;->a:Lacsa;

    .line 5
    .line 6
    iput-object p2, p0, Lacrw;->b:Lckem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lacrw;->a:Lacsa;

    .line 2
    .line 3
    iget-object v0, v0, Lacsa;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lacrw;->b:Lckem;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v5, "FrameMetricServiceImpl.java"

    .line 24
    .line 25
    const-string v6, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    sget-object v1, Lacjw;->a:Lbhvc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbhuz;

    .line 39
    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Lbhuz;->g(ILjava/util/concurrent/TimeUnit;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbhuz;

    .line 47
    .line 48
    const-string v3, "stopAsFuture"

    .line 49
    .line 50
    const/16 v4, 0x118

    .line 51
    .line 52
    invoke-interface {v1, v6, v3, v4, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbhuz;

    .line 57
    .line 58
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v0, Laclz;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Laclz;-><init>(J)V

    .line 71
    .line 72
    .line 73
    const-string v3, "Unsupported experimental jank collection configuration: %s"

    .line 74
    .line 75
    invoke-interface {v1, v3, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lckbb;->b:Lbknr;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lbkno;->d(Lbkna;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcken;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcken;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    sget-object v0, Lckbb;->b:Lbknr;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lckbb;

    .line 104
    .line 105
    iget-object v4, v1, Lckbb;->d:Lbkoe;

    .line 106
    .line 107
    invoke-interface {v4}, Lbkoe;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v7, v1, Lckbb;->e:Lbkoe;

    .line 112
    .line 113
    invoke-interface {v7}, Lbkoe;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eq v4, v7, :cond_2

    .line 118
    .line 119
    sget-object v4, Lacjw;->a:Lbhvc;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbhuz;

    .line 126
    .line 127
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface {v4, v3, v7}, Lbhuz;->g(ILjava/util/concurrent/TimeUnit;)Lbhvs;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lbhuz;

    .line 134
    .line 135
    const-string v4, "filterJankyFrames"

    .line 136
    .line 137
    const/16 v7, 0x12d

    .line 138
    .line 139
    invoke-interface {v3, v6, v4, v7, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbhuz;

    .line 144
    .line 145
    iget-object v4, v1, Lckbb;->d:Lbkoe;

    .line 146
    .line 147
    invoke-interface {v4}, Lbkoe;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    new-instance v6, Laclz;

    .line 153
    .line 154
    invoke-direct {v6, v4, v5}, Laclz;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lckbb;->e:Lbkoe;

    .line 158
    .line 159
    invoke-interface {v1}, Lbkoe;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v4, v1

    .line 164
    new-instance v1, Laclz;

    .line 165
    .line 166
    invoke-direct {v1, v4, v5}, Laclz;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const-string v4, "Experimental jank data is invalid, clearing extension. Deadline count %s != Total Duration count %s."

    .line 170
    .line 171
    invoke-interface {v3, v4, v6, v1}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lbkno;->d(Lbkna;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcken;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lckba;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lckba;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v4, Lckbb;

    .line 196
    .line 197
    invoke-static {}, Lckbb;->emptyLongList()Lbkoe;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v4, Lckbb;->d:Lbkoe;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lckba;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v4, Lckbb;

    .line 209
    .line 210
    invoke-static {}, Lckbb;->emptyLongList()Lbkoe;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v4, Lckbb;->e:Lbkoe;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_0
    iget-object v5, v1, Lckbb;->d:Lbkoe;

    .line 218
    .line 219
    invoke-interface {v5}, Lbkoe;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ge v4, v5, :cond_4

    .line 224
    .line 225
    iget-object v5, v1, Lckbb;->d:Lbkoe;

    .line 226
    .line 227
    invoke-interface {v5, v4}, Lbkoe;->a(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    iget-object v7, v1, Lckbb;->e:Lbkoe;

    .line 232
    .line 233
    invoke-interface {v7, v4}, Lbkoe;->a(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    cmp-long v9, v7, v5

    .line 238
    .line 239
    if-ltz v9, :cond_3

    .line 240
    .line 241
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v3, Lckba;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v9, Lckbb;

    .line 247
    .line 248
    invoke-virtual {v9}, Lckbb;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v9, Lckbb;->d:Lbkoe;

    .line 252
    .line 253
    invoke-interface {v9, v5, v6}, Lbkoe;->g(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v3, Lckba;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v5, Lckbb;

    .line 262
    .line 263
    invoke-virtual {v5}, Lckbb;->b()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v5, Lckbb;->e:Lbkoe;

    .line 267
    .line 268
    invoke-interface {v5, v7, v8}, Lbkoe;->g(J)V

    .line 269
    .line 270
    .line 271
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lckbb;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcken;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_5
    sget-object v0, Lckbb;->b:Lbknr;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lbkno;->d(Lbkna;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcken;

    .line 300
    .line 301
    return-object v0
.end method
