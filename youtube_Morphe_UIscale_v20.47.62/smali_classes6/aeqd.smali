.class public final Laeqd;
.super Laeny;
.source "PG"

# interfaces
.implements Laeoa;
.implements Laemy;
.implements Laenu;


# static fields
.field private static final m:Ljava/lang/String; = "aeqd"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private final C:Lsnb;

.field public l:Lbjcw;

.field private final n:Laene;

.field private final o:Landroid/content/Context;

.field private final p:Lafmo;

.field private final q:Lbjmq;

.field private final r:Landr;

.field private final s:Larbp;

.field private final t:Lsab;

.field private final u:Landroid/view/LayoutInflater;

.field private final v:Lanco;

.field private final w:Lahlj;

.field private x:Lbksw;

.field private y:Lgav;

.field private z:Lazly;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Laouf;Lafkh;Lbjmq;Lanco;Landroid/content/Context;Lcom/google/android/libraries/blocks/Container;Laouf;Lahlj;Landr;Lsnb;Layd;Laenv;)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    move-object/from16 v5, p13

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Laeny;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;Laenv;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbjcw;->a:Lbjcw;

    .line 16
    .line 17
    iput-object p2, p0, Laeqd;->l:Lbjcw;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Laeqd;->z:Lazly;

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Laeqd;->A:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Laeqd;->B:Z

    .line 28
    .line 29
    move-object/from16 p2, p10

    .line 30
    .line 31
    iput-object p2, p0, Laeqd;->r:Landr;

    .line 32
    .line 33
    iput-object p6, p0, Laeqd;->o:Landroid/content/Context;

    .line 34
    .line 35
    sget-object p2, Laeqg;->b:Laend;

    .line 36
    .line 37
    invoke-virtual {p8, p2}, Laouf;->bh(Laend;)Laene;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laeqd;->n:Laene;

    .line 42
    .line 43
    iput-object p3, p0, Laeqd;->p:Lafmo;

    .line 44
    .line 45
    iput-object p4, p0, Laeqd;->q:Lbjmq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laeqd;->u:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iput-object p5, p0, Laeqd;->v:Lanco;

    .line 54
    .line 55
    move-object/from16 p1, p11

    .line 56
    .line 57
    iput-object p1, p0, Laeqd;->C:Lsnb;

    .line 58
    .line 59
    iput-object p9, p0, Laeqd;->w:Lahlj;

    .line 60
    .line 61
    new-instance p1, Lsab;

    .line 62
    .line 63
    invoke-direct {p1, p7}, Lsab;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laeqd;->t:Lsab;

    .line 67
    .line 68
    new-instance p2, Laraz;

    .line 69
    .line 70
    const/4 p3, 0x4

    .line 71
    invoke-direct {p2, p3}, Laraz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7, p2}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Larbp;

    .line 79
    .line 80
    iput-object p2, p0, Laeqd;->s:Larbp;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final P()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqd;->q:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakcp;

    .line 8
    .line 9
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laeqd;->p:Lafmo;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lafmo;->f(Lakci;)Lafmn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x2d32c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqd;->y:Lgav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Laeqd;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->c:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 9

    .line 1
    iget-object v0, p0, Laeqd;->l:Lbjcw;

    .line 2
    .line 3
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laeqd;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be empty"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laeqd;->l:Lbjcw;

    .line 21
    .line 22
    invoke-direct {p0}, Laeqd;->P()Lafmn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laeqd;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Laeqd;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "updateStickerData() - entityKey should not be empty"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Laeqd;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lbefa;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbefa;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    iget v2, v0, Lbjcw;->c:I

    .line 64
    .line 65
    const/16 v3, 0x6b

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbjds;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lbjds;->a:Lbjds;

    .line 75
    .line 76
    :goto_0
    iget v4, v2, Lbjds;->c:I

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lbjds;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lbjee;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lbjee;->a:Lbjee;

    .line 87
    .line 88
    :goto_1
    iget v4, v2, Lbjee;->c:I

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-ne v4, v6, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lbjee;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lbjdy;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v2, Lbjdy;->a:Lbjdy;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lbefa;->getStickerEditorData()Lbeex;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v4, v1, Lbeex;->b:I

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v4, v7, :cond_5

    .line 112
    .line 113
    iget-object v1, v1, Lbeex;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lbeew;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object v1, Lbeew;->a:Lbeew;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v4, Lbjdy;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, Lbjdy;->c:Lbeew;

    .line 131
    .line 132
    iget v1, v4, Lbjdy;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    iput v1, v4, Lbjdy;->b:I

    .line 137
    .line 138
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbjdy;

    .line 143
    .line 144
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Latfp;

    .line 149
    .line 150
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 154
    .line 155
    check-cast v4, Lbjcw;

    .line 156
    .line 157
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, v4, Lbjcw;->n:Latsn;

    .line 162
    .line 163
    iget v4, v0, Lbjcw;->c:I

    .line 164
    .line 165
    if-ne v4, v3, :cond_6

    .line 166
    .line 167
    iget-object v4, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lbjds;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    sget-object v4, Lbjds;->a:Lbjds;

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v7, v0, Lbjcw;->c:I

    .line 179
    .line 180
    if-ne v7, v3, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbjds;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    sget-object v0, Lbjds;->a:Lbjds;

    .line 188
    .line 189
    :goto_5
    iget v7, v0, Lbjds;->c:I

    .line 190
    .line 191
    if-ne v7, v5, :cond_8

    .line 192
    .line 193
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbjee;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    sget-object v0, Lbjee;->a:Lbjee;

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v7, Lbjee;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    iput-object v8, v7, Lbjee;->e:Lazly;

    .line 213
    .line 214
    iget v8, v7, Lbjee;->b:I

    .line 215
    .line 216
    and-int/lit8 v8, v8, -0x2

    .line 217
    .line 218
    iput v8, v7, Lbjee;->b:I

    .line 219
    .line 220
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v7, Lbjee;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v1, v7, Lbjee;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v7, Lbjee;->c:I

    .line 233
    .line 234
    sget-object v1, Lbefg;->c:Lbefg;

    .line 235
    .line 236
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v6, Lbjee;

    .line 242
    .line 243
    iget v1, v1, Lbefg;->k:I

    .line 244
    .line 245
    iput v1, v6, Lbjee;->f:I

    .line 246
    .line 247
    iget v1, v6, Lbjee;->b:I

    .line 248
    .line 249
    or-int/2addr v1, v5

    .line 250
    iput v1, v6, Lbjee;->b:I

    .line 251
    .line 252
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v1, Lbjds;

    .line 258
    .line 259
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbjee;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, Lbjds;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput v5, v1, Lbjds;->c:I

    .line 271
    .line 272
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Latfp;->instance:Latrw;

    .line 276
    .line 277
    check-cast v0, Lbjcw;

    .line 278
    .line 279
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbjds;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, v0, Lbjcw;->c:I

    .line 291
    .line 292
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbjcw;

    .line 297
    .line 298
    iput-object v0, p0, Laeqd;->l:Lbjcw;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    sget-object v0, Laeqd;->m:Ljava/lang/String;

    .line 302
    .line 303
    const-string v1, "updateStickerData() - entityModel should not be null"

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :goto_7
    iget-object v0, p0, Laeqd;->l:Lbjcw;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laeqd;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Laeqd;->i:Lbees;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laeqd;->z:Lazly;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lazly;->i:Lazlx;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lazlx;->a:Lazlx;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lazlx;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Laeqd;->A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lbjcw;->a:Lbjcw;

    .line 32
    .line 33
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Latfp;

    .line 38
    .line 39
    sget-object v0, Lbjds;->a:Lbjds;

    .line 40
    .line 41
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lbjcw;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x6b

    .line 54
    .line 55
    iput v0, v1, Lbjcw;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbjcw;

    .line 62
    .line 63
    iput-object p1, p0, Laeqd;->l:Lbjcw;

    .line 64
    .line 65
    iget-object p1, p0, Laeqd;->i:Lbees;

    .line 66
    .line 67
    iget v0, p1, Lbees;->b:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lbees;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbeer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lbeer;->a:Lbeer;

    .line 78
    .line 79
    :goto_0
    iget p1, p1, Lbeer;->b:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    and-int/2addr p1, v0

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-boolean p1, p0, Laeqd;->B:Z

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iput-boolean v0, p0, Laeqd;->B:Z

    .line 90
    .line 91
    iget-object p1, p0, Laeqd;->i:Lbees;

    .line 92
    .line 93
    iget v0, p1, Lbees;->b:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lbees;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lbeer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p1, Lbeer;->a:Lbeer;

    .line 103
    .line 104
    :goto_1
    iget-object p1, p1, Lbeer;->c:Lbdag;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lbdag;->a:Lbdag;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Laeqd;->v:Lanco;

    .line 111
    .line 112
    invoke-static {}, Lancy;->a()Lancx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lawdu;->a:Latru;

    .line 117
    .line 118
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 126
    .line 127
    iget-object v3, v2, Latru;->d:Latrt;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    check-cast p1, Lawdt;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lancx;->d(Lawdt;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Laeqc;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {p1, p0, v2}, Laeqc;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v1, Lancx;->a:Lancq;

    .line 154
    .line 155
    invoke-virtual {v1}, Lancx;->a()Lancy;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, Lanco;->a(Lancy;)Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lancp;->j()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object p1, p0, Laeqd;->l:Lbjcw;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Laeqd;->N(Lbjcw;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    :goto_3
    sget-object p1, Laeqd;->m:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "Unable to set data based on given segment"

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laenz;->q(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p1, Lbjcw;->c:I

    .line 8
    .line 9
    const/16 v1, 0x6b

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbjds;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbjds;->a:Lbjds;

    .line 19
    .line 20
    :goto_0
    iget v1, v0, Lbjds;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbjee;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lbjee;->a:Lbjee;

    .line 31
    .line 32
    :goto_1
    iget-object v0, v0, Lbjee;->e:Lazly;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lazly;->a:Lazly;

    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Laeqd;->z:Lazly;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lazly;->i:Lazlx;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lazlx;->a:Lazlx;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, Lazlx;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Laeqd;->A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    iput-object p1, p0, Laeqd;->l:Lbjcw;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laeqd;->N(Lbjcw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p1, Laeqd;->m:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Unable to set data based on given segment"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laeik;->r(Lbdag;)Laxcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, v0, Lazly;->j:I

    .line 14
    .line 15
    invoke-static {p1}, Lbefg;->a(I)Lbefg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbefg;->a:Lbefg;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbefg;->c:Lbefg;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final N(Lbjcw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeqd;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laeqd;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "updateEntityStore() - entityKey should not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Laeqd;->P()Lafmn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lbjcw;->c:I

    .line 22
    .line 23
    const/16 v2, 0x6b

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbjds;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lbjds;->a:Lbjds;

    .line 33
    .line 34
    :goto_0
    iget v1, p1, Lbjds;->c:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbjee;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lbjee;->a:Lbjee;

    .line 45
    .line 46
    :goto_1
    iget v1, p1, Lbjee;->c:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbjdy;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object p1, Lbjdy;->a:Lbjdy;

    .line 57
    .line 58
    :goto_2
    iget-object p1, p1, Lbjdy;->c:Lbeew;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbeew;->a:Lbeew;

    .line 63
    .line 64
    :cond_4
    sget-object v1, Lbeex;->a:Lbeex;

    .line 65
    .line 66
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v3, Lbeex;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Lbeex;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iput v4, v3, Lbeex;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbeex;

    .line 90
    .line 91
    iget-object v3, p0, Laeqd;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lbefa;->c(Ljava/lang/String;)Lbeey;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Lbeey;->d(Lbeex;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbeey;->e()Lbefa;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v1}, Lafmw;->f(Lafml;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lbeew;->b:I

    .line 119
    .line 120
    and-int/2addr p1, v2

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object p1, Laeqg;->a:Larnr;

    .line 125
    .line 126
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/2addr v0, v4

    .line 131
    const-string v1, "Prompt Sticker theme should not be 0"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Laenk;

    .line 142
    .line 143
    iget-object v0, p0, Laeqd;->u:Landroid/view/LayoutInflater;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Laenl;->d(Landroid/content/res/Resources;Laenk;)Laeni;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, ""

    .line 158
    .line 159
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, p1, v0}, Laeqd;->O(Laeni;Lj$/util/Optional;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method final O(Laeni;Lj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeqd;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laeqd;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "onThemeChanged() - entityKey should not be empty"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Laeqd;->P()Lafmn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbeqi;->a:Lbeqi;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p1, Laeni;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Laeqq;->b(I)Lbeqh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbeqi;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lbeqi;->c:Lbeqh;

    .line 44
    .line 45
    iget v2, v3, Lbeqi;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    or-int/2addr v2, v4

    .line 49
    iput v2, v3, Lbeqi;->b:I

    .line 50
    .line 51
    iget v2, p1, Laeni;->b:I

    .line 52
    .line 53
    invoke-static {v2}, Laeqq;->b(I)Lbeqh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Lbeqi;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lbeqi;->d:Lbeqh;

    .line 68
    .line 69
    iget v2, v3, Lbeqi;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v3, Lbeqi;->b:I

    .line 74
    .line 75
    iget v2, p1, Laeni;->c:I

    .line 76
    .line 77
    invoke-static {v2}, Laeqq;->b(I)Lbeqh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v3, Lbeqi;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lbeqi;->e:Lbeqh;

    .line 92
    .line 93
    iget v2, v3, Lbeqi;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    iput v2, v3, Lbeqi;->b:I

    .line 98
    .line 99
    iget v2, p1, Laeni;->d:I

    .line 100
    .line 101
    invoke-static {v2}, Laeqq;->b(I)Lbeqh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v3, Lbeqi;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lbeqi;->f:Lbeqh;

    .line 116
    .line 117
    iget v2, v3, Lbeqi;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x8

    .line 120
    .line 121
    iput v2, v3, Lbeqi;->b:I

    .line 122
    .line 123
    iget p1, p1, Laeni;->g:I

    .line 124
    .line 125
    invoke-static {p1}, Laeqq;->b(I)Lbeqh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v2, Lbeqi;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v2, Lbeqi;->g:Lbeqh;

    .line 140
    .line 141
    iget p1, v2, Lbeqi;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x10

    .line 144
    .line 145
    iput p1, v2, Lbeqi;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbeqi;

    .line 152
    .line 153
    iget-object v1, p0, Laeqd;->A:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-class v2, Lbefa;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbefa;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, Lbefa;->getStickerEditorData()Lbeex;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v3, v2, Lbeex;->b:I

    .line 178
    .line 179
    if-ne v3, v4, :cond_1

    .line 180
    .line 181
    iget-object v2, v2, Lbeex;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lbeew;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    sget-object v2, Lbeew;->a:Lbeew;

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v3, Lbeew;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, v3, Lbeew;->d:Lbeqi;

    .line 203
    .line 204
    iget p1, v3, Lbeew;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x2

    .line 207
    .line 208
    iput p1, v3, Lbeew;->b:I

    .line 209
    .line 210
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast p2, Lbeew;

    .line 226
    .line 227
    iget v3, p2, Lbeew;->b:I

    .line 228
    .line 229
    or-int/2addr v3, v4

    .line 230
    iput v3, p2, Lbeew;->b:I

    .line 231
    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    iput-object p1, p2, Lbeew;->c:Ljava/lang/String;

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v1}, Lbefa;->getStickerEditorData()Lbeex;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast p2, Lbeex;

    .line 250
    .line 251
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lbeew;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v1, p2, Lbeex;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, p2, Lbeex;->b:I

    .line 263
    .line 264
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbeex;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    sget-object v1, Lbeew;->a:Lbeew;

    .line 272
    .line 273
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v2, Lbeew;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p1, v2, Lbeew;->d:Lbeqi;

    .line 288
    .line 289
    iget p1, v2, Lbeew;->b:I

    .line 290
    .line 291
    or-int/lit8 p1, p1, 0x2

    .line 292
    .line 293
    iput p1, v2, Lbeew;->b:I

    .line 294
    .line 295
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_4

    .line 300
    .line 301
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast p2, Lbeew;

    .line 311
    .line 312
    iget v2, p2, Lbeew;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v4

    .line 315
    iput v2, p2, Lbeew;->b:I

    .line 316
    .line 317
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    iput-object p1, p2, Lbeew;->c:Ljava/lang/String;

    .line 320
    .line 321
    :cond_4
    sget-object p1, Lbeex;->a:Lbeex;

    .line 322
    .line 323
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast p2, Lbeex;

    .line 333
    .line 334
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbeew;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v1, p2, Lbeex;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput v4, p2, Lbeex;->b:I

    .line 346
    .line 347
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lbeex;

    .line 352
    .line 353
    :goto_1
    iget-object p2, p0, Laeqd;->A:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p2}, Lbefa;->c(Ljava/lang/String;)Lbeey;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2, p1}, Lbeey;->d(Lbeex;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lbeey;->e()Lbefa;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p2, p1}, Lafmw;->f(Lafml;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x2cbaf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Laeqd;->z:Lazly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laeqd;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "getEditView called without setting interactiveStickerRenderer"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Lazly;->i:Lazlx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lazlx;->a:Lazlx;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lazlx;->b:Lbdag;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :cond_2
    sget-object v2, Laxcp;->a:Latru;

    .line 27
    .line 28
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v3, v2, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v2, p0, Laeqd;->r:Landr;

    .line 53
    .line 54
    check-cast v0, Laxcj;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Landr;->a(Laxcj;)Landq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Laoky;

    .line 61
    .line 62
    invoke-direct {v2}, Laoky;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Laoky;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laoky;->l()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Laoky;->j()Ltpk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lgdc;

    .line 76
    .line 77
    invoke-direct {v3}, Lgdc;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v4, Ltpk;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Laeqd;->o:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v5, Lfxk;

    .line 88
    .line 89
    invoke-direct {v5, v2, v1, v1, v3}, Lfxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lups;Lgdc;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lgav;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Lgav;-><init>(Lfxk;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Landq;->c:[B

    .line 98
    .line 99
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Ltrj;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Laeqd;->t:Lsab;

    .line 107
    .line 108
    invoke-virtual {v2}, Lsab;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Ltrj;->r:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2}, Ltrj;->p(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v0, p0, Laeqd;->x:Lbksw;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v9, Lbksw;

    .line 130
    .line 131
    invoke-direct {v9}, Lbksw;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v9, p0, Laeqd;->x:Lbksw;

    .line 135
    .line 136
    iget-object v4, p0, Laeqd;->C:Lsnb;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual/range {v4 .. v9}, Lsnb;->a(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, v1, Lgav;->w:Lfxk;

    .line 144
    .line 145
    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-boolean v2, v0, Lfxt;->d:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    const/4 v2, -0x2

    .line 161
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lgav;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Laeqd;->s:Larbp;

    .line 168
    .line 169
    invoke-virtual {v0}, Larbp;->g()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Laeqd;->y:Lgav;

    .line 173
    .line 174
    return-object v1
.end method

.method public final e(Laddr;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Laene;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqd;->n:Laene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laenq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laenl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laenl;

    .line 6
    .line 7
    iget-object p1, p1, Laenl;->a:Laeni;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Laeqd;->O(Laeni;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, La;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqd;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ad(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeqd;->y:Lgav;

    .line 7
    .line 8
    iget-object v1, p0, Laeqd;->s:Larbp;

    .line 9
    .line 10
    invoke-virtual {v1}, Larbp;->h()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lahlh;

    .line 14
    .line 15
    const v2, 0x2d32c

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laeqd;->w:Lahlj;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lahlj;->m(Lahlu;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laeqd;->J()Lbjcw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1, v0}, Laemx;->a(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final nH(Laddr;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laeqd;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Laddr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
