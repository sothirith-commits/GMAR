.class public final Laxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxi;

.field final b:Laqy;

.field public c:Ljlc;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqy;Laxi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxk;->b:Laqy;

    .line 5
    .line 6
    iput-object p2, p0, Laxk;->a:Laxi;

    .line 7
    .line 8
    iput-object p3, p0, Laxk;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laxg;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laxg;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laya;

    .line 15
    .line 16
    iget-object v4, v1, Laya;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-boolean v1, p1, Laxg;->c:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laxk;->b:Laqy;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v8

    .line 28
    :goto_0
    iget-object p1, p1, Laxg;->g:Latv;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laya;

    .line 35
    .line 36
    iget v6, v1, Laya;->e:I

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laya;

    .line 43
    .line 44
    iget-boolean v7, v1, Laya;->f:Z

    .line 45
    .line 46
    new-instance v2, Laob;

    .line 47
    .line 48
    iget-object v3, p1, Latv;->b:Landroid/util/Size;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Laob;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Laqy;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laya;

    .line 58
    .line 59
    iget p1, p1, Laya;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v8}, Laxg;->d(ILaob;Laob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Laof;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p2, p0, v0, v1}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, v0}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxk;->a:Laxi;

    .line 2
    .line 3
    invoke-interface {v0}, Laxi;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavn;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lavm;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Laxj;)Ljlc;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lavm;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "["

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Laxk;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "] "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Laxk;->a:Laxi;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Laxj;->a:Laxg;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Laxj;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Laya;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Ljlc;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v5}, Ljlc;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Laxk;->c:Ljlc;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laya;

    .line 80
    .line 81
    iget-object v6, v1, Laxk;->c:Ljlc;

    .line 82
    .line 83
    iget-object v7, v4, Laya;->c:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v8, v4, Laya;->e:I

    .line 86
    .line 87
    iget-boolean v9, v4, Laya;->f:Z

    .line 88
    .line 89
    iget-object v10, v3, Laxg;->b:Landroid/graphics/Matrix;

    .line 90
    .line 91
    new-instance v15, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v15, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v4, Laya;->d:Landroid/util/Size;

    .line 102
    .line 103
    invoke-static {v11}, Lave;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v10, v12, v8, v9}, Lave;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v15, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Lave;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v11}, Lave;->o(Landroid/util/Size;Landroid/util/Size;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, La;->bS(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lave;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    iget-object v7, v3, Laxg;->g:Latv;

    .line 130
    .line 131
    new-instance v10, Latu;

    .line 132
    .line 133
    invoke-direct {v10, v7}, Latu;-><init>(Latv;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Latu;->d(Landroid/util/Size;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Latu;->a()Latv;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget v12, v4, Laya;->a:I

    .line 144
    .line 145
    iget v13, v4, Laya;->b:I

    .line 146
    .line 147
    new-instance v11, Laxg;

    .line 148
    .line 149
    iget v7, v3, Laxg;->i:I

    .line 150
    .line 151
    sub-int v18, v7, v8

    .line 152
    .line 153
    iget-boolean v7, v3, Laxg;->e:Z

    .line 154
    .line 155
    if-eq v7, v9, :cond_1

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/4 v7, 0x0

    .line 160
    :goto_2
    move/from16 v20, v7

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v19, -0x1

    .line 165
    .line 166
    invoke-direct/range {v11 .. v20}, Laxg;-><init>(IILatv;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4, v11}, Ljlc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    :try_start_0
    iget-object v0, v1, Laxk;->b:Laqy;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Laxg;->a(Laqy;)Laok;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, Lawy;

    .line 181
    .line 182
    iget-object v4, v4, Lawy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Laok;->f()Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    new-instance v4, Laqz;

    .line 195
    .line 196
    const/16 v6, 0xb

    .line 197
    .line 198
    invoke-direct {v4, v2, v0, v6, v5}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lavn;

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-direct {v6, v0, v7, v5}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lawy;

    .line 208
    .line 209
    invoke-virtual {v2, v4, v6}, Lawy;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lanr; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v2, "SurfaceProcessorNode"

    .line 215
    .line 216
    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 217
    .line 218
    invoke-static {v2, v4, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v0, v1, Laxk;->c:Ljlc;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-virtual {v1, v3, v0}, Laxk;->a(Laxg;Ljava/util/Map$Entry;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, Laxg;

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v0

    .line 255
    new-instance v0, Lsv;

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Laxg;->e(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move-object v2, v3

    .line 269
    iget-object v0, v1, Laxk;->c:Ljlc;

    .line 270
    .line 271
    new-instance v3, Lkc;

    .line 272
    .line 273
    const/4 v4, 0x7

    .line 274
    invoke-direct {v3, v0, v4}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, Laxg;->l:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Laxk;->c:Ljlc;

    .line 283
    .line 284
    return-object v0
.end method
