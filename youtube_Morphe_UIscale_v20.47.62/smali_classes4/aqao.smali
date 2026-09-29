.class public final Laqao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laqap;Laqay;III)V
    .locals 0

    .line 1
    iput p5, p0, Laqao;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laqao;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Laqao;->a:I

    .line 6
    .line 7
    iput p4, p0, Laqao;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Laqao;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lasua;IILjava/lang/Integer;I)V
    .locals 0

    .line 15
    iput p5, p0, Laqao;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqao;->d:Ljava/lang/Object;

    iput p2, p0, Laqao;->b:I

    iput p3, p0, Laqao;->a:I

    iput-object p4, p0, Laqao;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 16
    iput p5, p0, Laqao;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqao;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqao;->d:Ljava/lang/Object;

    iput p3, p0, Laqao;->b:I

    iput p4, p0, Laqao;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laqao;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqao;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lbiuu;

    .line 18
    .line 19
    iget-object v3, v0, Lbiuu;->a:Lbiut;

    .line 20
    .line 21
    iput-object v1, v3, Lbiut;->b:Lbium;

    .line 22
    .line 23
    iget-object v4, p0, Laqao;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbimh;

    .line 26
    .line 27
    iput-object v4, v3, Lbiut;->c:Lbimh;

    .line 28
    .line 29
    iget v3, p0, Laqao;->b:I

    .line 30
    .line 31
    iget-object v0, v0, Lbiuu;->b:Lbiuv;

    .line 32
    .line 33
    iput v3, v0, Lbiuv;->c:I

    .line 34
    .line 35
    iget v3, p0, Laqao;->a:I

    .line 36
    .line 37
    iput v3, v0, Lbiuv;->d:I

    .line 38
    .line 39
    new-instance v3, Lbmix;

    .line 40
    .line 41
    invoke-direct {v3, v4, v1, v2}, Lbmix;-><init>(Lbimh;Lbium;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lbiuv;->e:Lbmix;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast v1, Latgp;

    .line 48
    .line 49
    iget-object v0, v1, Latgp;->a:Latgn;

    .line 50
    .line 51
    iget v1, p0, Laqao;->a:I

    .line 52
    .line 53
    iget v2, p0, Laqao;->b:I

    .line 54
    .line 55
    iget-object v3, p0, Laqao;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, v1}, Latgn;->f(Landroid/graphics/SurfaceTexture;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Laqao;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Latgp;

    .line 66
    .line 67
    iget-object v0, v0, Latgp;->a:Latgn;

    .line 68
    .line 69
    iget v1, p0, Laqao;->a:I

    .line 70
    .line 71
    iget v3, p0, Laqao;->b:I

    .line 72
    .line 73
    iget-object v4, p0, Laqao;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3, v1}, Latgn;->f(Landroid/graphics/SurfaceTexture;II)V

    .line 78
    .line 79
    .line 80
    new-array v1, v2, [I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    aget v1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v0, Laxix;->a:Laxix;

    .line 95
    .line 96
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v3, Laxix;

    .line 106
    .line 107
    iget v4, p0, Laqao;->b:I

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    iput v4, v3, Laxix;->c:I

    .line 112
    .line 113
    iget v4, v3, Laxix;->b:I

    .line 114
    .line 115
    or-int/2addr v2, v4

    .line 116
    iput v2, v3, Laxix;->b:I

    .line 117
    .line 118
    iget-object v2, p0, Laqao;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lasua;

    .line 121
    .line 122
    iget-object v3, v2, Lasua;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v4, Laxix;

    .line 140
    .line 141
    iget v5, v4, Laxix;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    iput v5, v4, Laxix;->b:I

    .line 146
    .line 147
    iput-object v3, v4, Laxix;->f:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    iget v3, p0, Laqao;->a:I

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v4, Laxix;

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    iput v3, v4, Laxix;->d:I

    .line 163
    .line 164
    iget v3, v4, Laxix;->b:I

    .line 165
    .line 166
    or-int/2addr v1, v3

    .line 167
    iput v1, v4, Laxix;->b:I

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Laqao;->c:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v3, Laxix;

    .line 185
    .line 186
    iget v4, v3, Laxix;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x4

    .line 189
    .line 190
    iput v4, v3, Laxix;->b:I

    .line 191
    .line 192
    iput v1, v3, Laxix;->e:I

    .line 193
    .line 194
    :cond_5
    sget-object v1, Layml;->a:Layml;

    .line 195
    .line 196
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Laymj;

    .line 201
    .line 202
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 206
    .line 207
    check-cast v3, Layml;

    .line 208
    .line 209
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Laxix;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, v3, Layml;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v0, 0x1f5

    .line 221
    .line 222
    iput v0, v3, Layml;->c:I

    .line 223
    .line 224
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Layml;

    .line 229
    .line 230
    iget-object v1, v2, Lasua;->e:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lakch;->a:Lakci;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lahjp;->b(Lakci;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lahjp;->a()Lahjq;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v1, v0, v2}, Lahjy;->c(Layml;Lahjq;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    iget-object v0, p0, Laqao;->c:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Laqay;

    .line 252
    .line 253
    check-cast v0, Laqay;

    .line 254
    .line 255
    iget v2, v0, Laqay;->a:I

    .line 256
    .line 257
    iget-wide v5, v0, Laqay;->c:J

    .line 258
    .line 259
    iget-wide v7, v0, Laqay;->d:J

    .line 260
    .line 261
    iget-object v9, v0, Laqay;->e:Ljava/util/List;

    .line 262
    .line 263
    iget-object v10, v0, Laqay;->f:Ljava/util/List;

    .line 264
    .line 265
    iget-object v11, v0, Laqay;->g:Landroid/app/PendingIntent;

    .line 266
    .line 267
    iget-object v12, v0, Laqay;->h:Ljava/util/List;

    .line 268
    .line 269
    iget v4, p0, Laqao;->b:I

    .line 270
    .line 271
    iget v3, p0, Laqao;->a:I

    .line 272
    .line 273
    invoke-direct/range {v1 .. v12}, Laqay;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Laqao;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Laqap;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Laqap;->g(Laqay;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
