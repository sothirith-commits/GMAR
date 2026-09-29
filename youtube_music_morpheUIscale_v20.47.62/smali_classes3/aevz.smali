.class public final synthetic Laevz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laewu;

.field public final synthetic b:J

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Laewu;JLj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevz;->a:Laewu;

    .line 5
    .line 6
    iput-wide p2, p0, Laevz;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laevz;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laevz;->a:Laewu;

    .line 2
    .line 3
    iget-object v1, v0, Laewu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Laevz;->b:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Laewu;->z:Lbhnq;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ladtb;

    .line 20
    .line 21
    iget-object v3, v3, Ladtb;->c:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move v3, v4

    .line 28
    :goto_0
    iget-object v5, v0, Laewu;->z:Lbhnq;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Laewu;->z:Lbhnq;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ladtb;

    .line 43
    .line 44
    iget-object v6, v5, Ladtb;->b:Ladtg;

    .line 45
    .line 46
    check-cast v6, Ladtn;

    .line 47
    .line 48
    iget-object v7, v5, Ladtb;->c:Lj$/time/Duration;

    .line 49
    .line 50
    iget-object v8, v5, Ladtb;->d:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v8, v5, Ladtb;->c:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-static {v8, v2}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v2}, Lbieh;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v5, Ladtb;->c:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget v2, v6, Ladtn;->n:F

    .line 91
    .line 92
    long-to-float v4, v4

    .line 93
    mul-float/2addr v4, v2

    .line 94
    float-to-long v4, v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    monitor-exit v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v3, v0, Laewu;->z:Lbhnq;

    .line 109
    .line 110
    invoke-static {v3}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ladtb;

    .line 115
    .line 116
    sget-object v5, Laewu;->a:Laedo;

    .line 117
    .line 118
    new-instance v6, Laedn;

    .line 119
    .line 120
    sget-object v7, Laedp;->d:Laedp;

    .line 121
    .line 122
    invoke-direct {v6, v5, v7}, Laedn;-><init>(Laedo;Laedp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Laedn;->c()V

    .line 126
    .line 127
    .line 128
    const-string v5, "Could not find a segment corresponding to seek time=%s, segments: %s"

    .line 129
    .line 130
    iget-object v7, v0, Laewu;->z:Lbhnq;

    .line 131
    .line 132
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Laews;

    .line 137
    .line 138
    invoke-direct {v8}, Laews;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lbhky;->a:Lj$/util/stream/Collector;

    .line 146
    .line 147
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v8, 0x2

    .line 152
    new-array v8, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v8, v4

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    aput-object v7, v8, v2

    .line 158
    .line 159
    invoke-virtual {v6, v5, v8}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Laewu;->z:Lbhnq;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/lit8 v2, v2, -0x1

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, v3, Ladtb;->c:Lj$/time/Duration;

    .line 175
    .line 176
    const-wide/16 v5, 0x1

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iget-object v3, v3, Ladtb;->b:Ladtg;

    .line 187
    .line 188
    check-cast v3, Ladtn;

    .line 189
    .line 190
    iget v3, v3, Ladtn;->n:F

    .line 191
    .line 192
    long-to-float v4, v4

    .line 193
    mul-float/2addr v4, v3

    .line 194
    float-to-long v3, v4

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_1
    iget-object v1, v0, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 205
    .line 206
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_2

    .line 219
    .line 220
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    cmp-long v3, v3, v5

    .line 233
    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    iget-object v2, v0, Laewu;->e:Lcaq;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcaq;->f()Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0, v3}, Laewu;->aG(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Laewu;->g:Ladzm;

    .line 254
    .line 255
    check-cast v3, Ladzj;

    .line 256
    .line 257
    iget-boolean v3, v3, Ladzj;->b:Z

    .line 258
    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    iget-object v3, p0, Laevz;->c:Lj$/time/Duration;

    .line 262
    .line 263
    new-instance v4, Laewi;

    .line 264
    .line 265
    invoke-direct {v4, v0, v3}, Laewi;-><init>(Laewu;Lj$/time/Duration;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Laewu;->C(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-interface {v1, v3, v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->h(IJ)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Laewu;->e:Lcaq;

    .line 294
    .line 295
    new-instance v2, Laevy;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Laevy;-><init>(Lcaq;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Laewu;->C(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw v0
.end method
