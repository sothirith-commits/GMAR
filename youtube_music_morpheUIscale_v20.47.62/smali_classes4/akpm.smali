.class public final synthetic Lakpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lakpx;

.field public final synthetic b:Lalym;

.field public final synthetic c:Lakjj;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lakpx;Lalym;Lakjj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpm;->a:Lakpx;

    .line 5
    .line 6
    iput-object p2, p0, Lakpm;->b:Lalym;

    .line 7
    .line 8
    iput-object p3, p0, Lakpm;->c:Lakjj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lakpm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lakpm;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lakpm;->a:Lakpx;

    .line 2
    .line 3
    iget-object v1, v0, Lakpx;->c:Lakmg;

    .line 4
    .line 5
    iget-object v2, v1, Lakmg;->h:Lalpx;

    .line 6
    .line 7
    invoke-interface {v2}, Lalpx;->e()Lalpw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lakpm;->b:Lalym;

    .line 12
    .line 13
    iget-object v4, v0, Lakpx;->e:Lbioo;

    .line 14
    .line 15
    iget-boolean v5, v3, Lalym;->d:Z

    .line 16
    .line 17
    iget-object v6, p0, Lakpm;->c:Lakjj;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-boolean v5, p0, Lakpm;->e:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, Lalym;->r:Lavcc;

    .line 26
    .line 27
    invoke-static {}, Lavcb;->r()Lavca;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Lbnhg;->b:Lbnhg;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lavca;->b(Lbnhg;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lavbp;

    .line 38
    .line 39
    const/16 v7, 0x46

    .line 40
    .line 41
    iput v7, v5, Lavbp;->j:I

    .line 42
    .line 43
    const/16 v7, 0x116

    .line 44
    .line 45
    iput v7, v5, Lavbp;->i:I

    .line 46
    .line 47
    const-string v5, "ImageProjectState: saveStagingOutput called for animated image without allowExportAnimatedImageFirstFrame. May still save repositioned image."

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lavca;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lavca;->a()Lavcb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lavcc;->a(Lavcb;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Lalym;->i:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3}, Lalym;->o()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v1, v4, v2}, Lalym;->f(Landroid/graphics/Bitmap;Lbioo;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lalyi;

    .line 87
    .line 88
    invoke-direct {v2, v3, v6}, Lalyi;-><init>(Lalym;Lakjj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v5, v3, Lalym;->f:Lcgzu;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcgzu;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Lalym;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    new-instance v1, Lalyj;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lalyj;-><init>(Lalym;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lalxw;

    .line 129
    .line 130
    invoke-direct {v2, v3, v6}, Lalxw;-><init>(Lalym;Lakjj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lalxx;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lalxx;-><init>(Lalym;)V

    .line 140
    .line 141
    .line 142
    const-class v3, Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2, v4}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_2
    iget-object v1, v1, Lakmg;->w:Lakle;

    .line 151
    .line 152
    invoke-interface {v1}, Lakle;->i()Lakld;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lakky;

    .line 157
    .line 158
    iget-object v1, v1, Lakky;->q:Ladsz;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v5, "Trying to generate the thumbnail when the player is null."

    .line 165
    .line 166
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move-object v5, v1

    .line 175
    check-cast v5, Laelh;

    .line 176
    .line 177
    invoke-virtual {v5}, Laelh;->J()V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    iput-object v7, v5, Laelh;->I:Landroid/view/Surface;

    .line 182
    .line 183
    iget-object v7, v5, Laelh;->y:Laejq;

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    iget-object v8, v5, Laelh;->s:Landroid/util/Size;

    .line 188
    .line 189
    new-instance v9, Laejn;

    .line 190
    .line 191
    invoke-direct {v9, v7, v8}, Laejn;-><init>(Laejq;Landroid/util/Size;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9}, Laejq;->f(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v1}, Ladsz;->b()V

    .line 198
    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    invoke-static {v7, v8}, Lbikm;->b(J)Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v1, v7}, Ladsz;->f(Lj$/time/Duration;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Laelh;->J()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Laelh;->C()V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v5, Laelh;->D:Z

    .line 216
    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v5, "Unable to initialize resource for creating thumbnail."

    .line 222
    .line 223
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    iget-object v1, v5, Laelh;->k:Laeje;

    .line 232
    .line 233
    invoke-virtual {v1}, Laeje;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v5, Laelh;->f:Laekb;

    .line 237
    .line 238
    sget-object v7, Laeka;->d:Laeka;

    .line 239
    .line 240
    new-instance v8, Laeks;

    .line 241
    .line 242
    invoke-direct {v8, v5}, Laeks;-><init>(Laelh;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v7, v8}, Laekb;->a(Laeka;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v5, Laekt;

    .line 250
    .line 251
    invoke-direct {v5}, Laekt;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lbimx;->a:Lbimx;

    .line 255
    .line 256
    invoke-static {v1, v5, v7}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_0
    iget-boolean v5, p0, Lakpm;->d:Z

    .line 261
    .line 262
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v7, Lalxy;

    .line 267
    .line 268
    invoke-direct {v7, v5, v4, v6}, Lalxy;-><init>(ZLbioo;Lakjj;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7, v4}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, Lalxz;

    .line 276
    .line 277
    invoke-direct {v5, v3, v4}, Lalxz;-><init>(Lalym;Lbioo;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5, v4}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v5, Lalya;

    .line 285
    .line 286
    invoke-direct {v5, v3, v2, v6}, Lalya;-><init>(Lalym;Lalpw;Lakjj;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5, v4}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_1
    iget-object v2, v0, Lakpx;->a:Lakpe;

    .line 294
    .line 295
    new-instance v3, Lakpk;

    .line 296
    .line 297
    invoke-direct {v3, v0, p1}, Lakpk;-><init>(Lakpx;Laqp;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lakpl;

    .line 301
    .line 302
    invoke-direct {v4, v0, p1}, Lakpl;-><init>(Lakpx;Laqp;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1, v3, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "ImageEditorFragmentPeer.saveStagingEdits"

    .line 309
    .line 310
    return-object p1
.end method
