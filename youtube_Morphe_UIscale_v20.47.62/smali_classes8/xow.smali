.class public final synthetic Lxow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lalt;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbex;I)V
    .locals 0

    .line 1
    iput p8, p0, Lxow;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxow;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxow;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lxow;->a:J

    .line 11
    .line 12
    iput p5, p0, Lxow;->b:I

    .line 13
    .line 14
    iput-object p6, p0, Lxow;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lxow;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJLandroid/util/Size;Ljava/lang/String;Ltcp;I)V
    .locals 0

    .line 19
    iput p8, p0, Lxow;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxow;->f:Ljava/lang/Object;

    iput p2, p0, Lxow;->b:I

    iput-wide p3, p0, Lxow;->a:J

    iput-object p5, p0, Lxow;->c:Ljava/lang/Object;

    iput-object p6, p0, Lxow;->e:Ljava/lang/Object;

    iput-object p7, p0, Lxow;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxoy;JLxpa;I[FLxpc;I)V
    .locals 0

    .line 20
    iput p8, p0, Lxow;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxow;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxow;->a:J

    iput-object p4, p0, Lxow;->d:Ljava/lang/Object;

    iput p5, p0, Lxow;->b:I

    iput-object p6, p0, Lxow;->e:Ljava/lang/Object;

    iput-object p7, p0, Lxow;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxow;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget v3, v1, Lxow;->b:I

    .line 11
    .line 12
    iget-object v0, v1, Lxow;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lannj;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v4, v1, Lxow;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v1, Lxow;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, v1, Lxow;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, v1, Lxow;->a:J

    .line 39
    .line 40
    iput-wide v8, v0, Lannj;->p:J

    .line 41
    .line 42
    iput-wide v8, v0, Lannj;->n:J

    .line 43
    .line 44
    iput-boolean v2, v0, Lannj;->j:Z

    .line 45
    .line 46
    check-cast v7, Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iput v8, v0, Lannj;->b:I

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput v7, v0, Lannj;->c:I

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v6, v0, Lannj;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ltcp;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v4}, Ltcp;->j()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Laybh;->a:Laybh;

    .line 79
    .line 80
    invoke-static {v7, v4, v6}, Latrw;->parseFrom(Latrw;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Laybh;

    .line 85
    .line 86
    iget v6, v4, Laybh;->b:I

    .line 87
    .line 88
    and-int/2addr v2, v6

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget v2, v4, Laybh;->c:I

    .line 92
    .line 93
    invoke-static {v2}, Laybi;->a(I)Laybi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    sget-object v2, Laybi;->a:Laybi;

    .line 100
    .line 101
    :cond_1
    iput-object v2, v0, Lannj;->g:Laybi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v2, "Failed to parse ImageClassificationHint"

    .line 106
    .line 107
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->h(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, v1, Lxow;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v1, Lxow;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget v4, v1, Lxow;->b:I

    .line 119
    .line 120
    iget-wide v7, v1, Lxow;->a:J

    .line 121
    .line 122
    iget-object v6, v1, Lxow;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, v1, Lxow;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lalt;

    .line 127
    .line 128
    add-int/lit8 v9, v4, 0x1

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, Landroid/content/Context;

    .line 132
    .line 133
    move-object v11, v0

    .line 134
    check-cast v11, Lbex;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lalt;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbex;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v2, v1, Lxow;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    :try_start_1
    move-object v0, v2

    .line 145
    check-cast v0, Lxoy;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lxoy;->d(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object v5, v2

    .line 153
    check-cast v5, Lxoy;

    .line 154
    .line 155
    iput-object v0, v5, Lxoy;->k:Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-virtual {v5}, Lxoy;->j()V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-wide v5, v1, Lxow;->a:J

    .line 161
    .line 162
    check-cast v2, Lxoy;

    .line 163
    .line 164
    iget-wide v7, v2, Lxoy;->l:J

    .line 165
    .line 166
    cmp-long v0, v7, v3

    .line 167
    .line 168
    if-gez v0, :cond_5

    .line 169
    .line 170
    iput-wide v5, v2, Lxoy;->l:J

    .line 171
    .line 172
    const-wide/16 v3, -0x1

    .line 173
    .line 174
    iput-wide v3, v2, Lxoy;->n:J

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-wide v9, v2, Lxoy;->e:J

    .line 178
    .line 179
    cmp-long v0, v9, v3

    .line 180
    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    iget-wide v11, v2, Lxoy;->n:J

    .line 184
    .line 185
    sub-long/2addr v11, v7

    .line 186
    iget-wide v13, v2, Lxoy;->b:D

    .line 187
    .line 188
    move-wide v15, v3

    .line 189
    iget-wide v3, v2, Lxoy;->m:J

    .line 190
    .line 191
    sub-long/2addr v3, v7

    .line 192
    sub-long v7, v5, v7

    .line 193
    .line 194
    long-to-double v11, v11

    .line 195
    div-double/2addr v11, v13

    .line 196
    long-to-double v3, v3

    .line 197
    div-double/2addr v3, v13

    .line 198
    double-to-long v3, v3

    .line 199
    double-to-long v11, v11

    .line 200
    move-wide/from16 v17, v9

    .line 201
    .line 202
    sub-long v9, v3, v11

    .line 203
    .line 204
    sub-long v19, v9, v17

    .line 205
    .line 206
    long-to-double v7, v7

    .line 207
    div-double/2addr v7, v13

    .line 208
    double-to-long v7, v7

    .line 209
    sub-long/2addr v7, v11

    .line 210
    sub-long v11, v7, v17

    .line 211
    .line 212
    cmp-long v0, v3, v15

    .line 213
    .line 214
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    move-wide v15, v11

    .line 225
    iget-wide v11, v2, Lxoy;->m:J

    .line 226
    .line 227
    move-wide/from16 v17, v11

    .line 228
    .line 229
    iget-wide v11, v2, Lxoy;->l:J

    .line 230
    .line 231
    cmp-long v0, v17, v11

    .line 232
    .line 233
    if-ltz v0, :cond_6

    .line 234
    .line 235
    cmp-long v0, v13, v15

    .line 236
    .line 237
    if-gez v0, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v11, "VideoEncoder: Drop frame at: "

    .line 243
    .line 244
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, " with delta: "

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, ". Prefer next delta: "

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lxpd;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    :goto_2
    iget-object v0, v1, Lxow;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lxpa;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lxoy;->f(Lxpa;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object v0, v1, Lxow;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v3, v1, Lxow;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iget v4, v1, Lxow;->b:I

    .line 286
    .line 287
    check-cast v3, [F

    .line 288
    .line 289
    check-cast v0, Lxpc;

    .line 290
    .line 291
    invoke-virtual {v2, v4, v3, v0}, Lxoy;->e(I[FLxpc;)V

    .line 292
    .line 293
    .line 294
    iput-wide v5, v2, Lxoy;->m:J

    .line 295
    .line 296
    iget-object v0, v2, Lxoy;->d:Lxok;

    .line 297
    .line 298
    invoke-virtual {v2}, Lxoy;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-interface {v0, v3, v4}, Lxok;->a(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lxoy;->k()V

    .line 306
    .line 307
    .line 308
    return-void
.end method
