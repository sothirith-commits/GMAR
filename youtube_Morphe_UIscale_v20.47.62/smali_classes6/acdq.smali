.class public final Lacdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Larnr;


# instance fields
.field public a:Ldvc;

.field final b:Ldue;

.field c:Laoqp;

.field private final e:Lacdr;

.field private final f:Lasiq;

.field private final g:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lacdq;->d:Larnr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacdr;Lasiq;Lsak;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacdq;->e:Lacdr;

    .line 5
    .line 6
    iput-object p3, p0, Lacdq;->f:Lasiq;

    .line 7
    .line 8
    iput-object p4, p0, Lacdq;->g:Lsak;

    .line 9
    .line 10
    new-instance p3, Ldue;

    .line 11
    .line 12
    invoke-direct {p3}, Ldue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lacdq;->b:Ldue;

    .line 16
    .line 17
    new-instance p4, Ldva;

    .line 18
    .line 19
    invoke-direct {p4, p1}, Ldva;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lacdr;->o:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "video/avc"

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p4, v0}, Ldva;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ldva;->c()V

    .line 32
    .line 33
    .line 34
    sget-wide v0, Ldvc;->a:J

    .line 35
    .line 36
    iget-wide v2, p2, Lacdr;->l:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    iput-wide v0, p4, Ldva;->c:J

    .line 46
    .line 47
    iget-boolean v0, p2, Lacdr;->q:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lclw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p4, Ldva;->f:Lcdj;

    .line 64
    .line 65
    :cond_2
    iget-wide v2, p2, Lacdr;->c:J

    .line 66
    .line 67
    iget-wide v4, p2, Lacdr;->b:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    iput-wide v2, p3, Ldue;->a:J

    .line 71
    .line 72
    iput-object p3, p4, Ldva;->h:Ldsb;

    .line 73
    .line 74
    new-instance p3, Lacds;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lacds;-><init>(Landroid/content/Context;Lacdr;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p4, Ldva;->g:Ldsq;

    .line 80
    .line 81
    new-instance p1, Lacdp;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lacdp;-><init>(Lacdq;Lacdr;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ldva;->b(Ldvb;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lacdq;->d:Larnr;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    xor-int/2addr p2, v1

    .line 96
    invoke-static {p2}, La;->bS(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Ldva;->a:Larnr;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Larnr;->containsAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, La;->bS(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p4, Ldva;->b:Larnr;

    .line 113
    .line 114
    invoke-virtual {p4}, Ldva;->a()Ldvc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lacdq;->a:Ldvc;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lacdq;->a:Ldvc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Jetpack transformer is not initialized when transformVideo is called"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcbp;

    .line 12
    .line 13
    invoke-direct {v1}, Lcbp;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lacdq;->e:Lacdr;

    .line 17
    .line 18
    iget-object v3, v2, Lacdr;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v3, v1, Lcbp;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, v2, Lacdr;->p:Laceg;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Laceg;->b:Laceg;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-wide v4, v2, Lacdr;->c:J

    .line 31
    .line 32
    iget-wide v6, v2, Lacdr;->b:J

    .line 33
    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    div-long/2addr v4, v6

    .line 40
    invoke-virtual {v1, v4, v5}, Lcbp;->c(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcbp;->a()Lcca;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Lcbq;

    .line 49
    .line 50
    invoke-direct {v4}, Lcbq;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v5, v2, Lacdr;->b:J

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lcbq;->b(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v5, v2, Lacdr;->c:J

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lcbq;->a(J)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcbr;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lcbr;-><init>(Lcbq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcbp;->b(Lcbr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcbp;->a()Lcca;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    new-instance v4, Ldtp;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v6, v2, Lacdr;->j:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    new-instance v8, Lceg;

    .line 88
    .line 89
    invoke-direct {v8}, Lceg;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Lceg;->l(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v8, v7

    .line 97
    :goto_1
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v6, v2, Lacdr;->k:I

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    new-instance v7, Lynk;

    .line 107
    .line 108
    invoke-direct {v7}, Lynk;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v6, v7, Lynk;->e:I

    .line 112
    .line 113
    :cond_4
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v2, Lacdr;->n:Landroid/graphics/RectF;

    .line 124
    .line 125
    new-instance v8, Lclf;

    .line 126
    .line 127
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    invoke-direct {v8, v9, v10, v11, v7}, Lclf;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget v7, v2, Lacdr;->e:I

    .line 142
    .line 143
    iget v8, v2, Lacdr;->f:I

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-static {v7, v8, v9}, Lcnf;->j(III)Lcnf;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v5, v6}, Ldtp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ldtk;

    .line 162
    .line 163
    invoke-direct {v6, v1}, Ldtk;-><init>(Lcca;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v6, Ldtk;->f:Ldtp;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    sget-object v1, Laceg;->b:Laceg;

    .line 171
    .line 172
    if-ne v3, v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Ldtk;->b()V

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance v1, Ldtl;

    .line 178
    .line 179
    invoke-direct {v1, v6}, Ldtl;-><init>(Ldtk;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lkcp;

    .line 191
    .line 192
    invoke-direct {v3, v5}, Lkcp;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v9}, Lkcp;->b(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ldtm;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Ldtm;-><init>(Lkcp;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v3, Ldsr;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Ldsr;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ldsr;->b()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ldsr;->a()Ldss;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v2, Lacdr;->d:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v1, v3}, Ldvc;->d(Ldss;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lacdq;->f:Lasiq;

    .line 228
    .line 229
    iget-object v1, p0, Lacdq;->g:Lsak;

    .line 230
    .line 231
    iget-object v2, v2, Lacdr;->i:Lacdu;

    .line 232
    .line 233
    new-instance v3, Laoqp;

    .line 234
    .line 235
    new-instance v4, Lacrd;

    .line 236
    .line 237
    invoke-direct {v4, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v0, v1, v2, v4}, Laoqp;-><init>(Lasiq;Lsak;Lacdu;Lacrd;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, Lacdq;->c:Laoqp;

    .line 244
    .line 245
    iget-object v0, p0, Lacdq;->a:Ldvc;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    const-string v0, "Jetpack transformer is not initialized"

    .line 250
    .line 251
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    new-instance v4, Lacbx;

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-direct {v4, v3, v0}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v11, v3, Laoqp;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v10, v3, Laoqp;->a:Ljava/lang/Object;

    .line 265
    .line 266
    const-wide/16 v7, 0x64

    .line 267
    .line 268
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    invoke-static/range {v4 .. v11}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, Laoqp;->d:Ljava/lang/Object;

    .line 277
    .line 278
    return-void
.end method
