.class public final Laujc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauje;
.implements Laujf;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:I

.field private final c:Lvsp;

.field private final d:Lvsp;

.field private final e:Lauvy;

.field private final f:Lansr;

.field private final g:Landroid/util/Pair;

.field private final h:Laujd;

.field private final i:Lajlw;

.field private final j:Lajqv;

.field private final k:Laqka;

.field private final l:Lavcy;


# direct methods
.method public constructor <init>(Lvsp;Lvsp;Landroid/content/Context;Lauvy;Lansr;Laujd;Lajqv;Lavcy;Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laujc;->c:Lvsp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laujc;->d:Lvsp;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Laujc;->e:Lauvy;

    .line 18
    .line 19
    iput-object p5, p0, Laujc;->f:Lansr;

    .line 20
    .line 21
    invoke-static {p3}, Lajmq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laujc;->g:Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {p3}, Lajoo;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Laujc;->b:I

    .line 32
    .line 33
    iput-object p6, p0, Laujc;->h:Laujd;

    .line 34
    .line 35
    iget-object p1, p6, Laujd;->b:Lajlw;

    .line 36
    .line 37
    iput-object p1, p0, Laujc;->i:Lajlw;

    .line 38
    .line 39
    iput-object p7, p0, Laujc;->j:Lajqv;

    .line 40
    .line 41
    iput-object p8, p0, Laujc;->l:Lavcy;

    .line 42
    .line 43
    iput-object p9, p0, Laujc;->k:Laqka;

    .line 44
    .line 45
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laujc;->a:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method private final d()Lbxlv;
    .locals 2

    .line 1
    iget-object v0, p0, Laujc;->f:Lansr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbqii;->j:Lbtxv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbtxv;->a:Lbtxv;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbtxv;->d:Lbxlv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbxlv;->b:Lbxlv;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lbxlv;->b:Lbxlv;

    .line 29
    .line 30
    return-object v0
.end method

.method private final e(Laopu;Ljava/lang/String;Lcbqb;Ljava/lang/String;Ljava/lang/String;ZLaooi;)Laujb;
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-direct {v14}, Laujc;->d()Lbxlv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lbxlv;->c:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Laopu;

    .line 17
    .line 18
    invoke-direct {v14}, Laujc;->d()Lbxlv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lbxlv;->f:Lbtff;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lbtff;->a:Lbtff;

    .line 27
    .line 28
    :cond_0
    invoke-direct {v1, v2}, Laopu;-><init>(Lbtff;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {v14}, Laujc;->d()Lbxlv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lbxlv;->s:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lavci;->b:Lavci;

    .line 42
    .line 43
    sget-object v2, Lavch;->f:Lavch;

    .line 44
    .line 45
    const-string v3, "QoeStatsClient:Null tracking url"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-direct {v14}, Laujc;->d()Lbxlv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lbxlv;->q:Lbmak;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lbmak;->a:Lbmak;

    .line 68
    .line 69
    :cond_4
    iget-boolean v1, v1, Lbmak;->c:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-object v0

    .line 75
    :cond_6
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-direct {v14}, Laujc;->d()Lbxlv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lbxlv;->q:Lbmak;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lbmak;->a:Lbmak;

    .line 92
    .line 93
    :cond_7
    iget-boolean v0, v0, Lbmak;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move v11, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move v11, v1

    .line 100
    :goto_2
    invoke-direct {v14}, Laujc;->d()Lbxlv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lbxlv;->g:I

    .line 105
    .line 106
    invoke-static {v0}, Lbnkr;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    :cond_9
    move v2, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    if-eq v0, v2, :cond_9

    .line 116
    .line 117
    invoke-direct {v14}, Laujc;->d()Lbxlv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Lbxlv;->g:I

    .line 122
    .line 123
    invoke-static {v0}, Lbnkr;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move v2, v0

    .line 131
    :goto_3
    iget-object v0, v14, Laujc;->h:Laujd;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    new-instance v0, Laujb;

    .line 135
    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    if-eq v2, v1, :cond_c

    .line 139
    .line 140
    iget-object v1, v14, Laujc;->c:Lvsp;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    iget-object v1, v14, Laujc;->d:Lvsp;

    .line 144
    .line 145
    :goto_4
    move-object v2, v1

    .line 146
    invoke-virtual {v3}, Laopu;->c()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static/range {p2 .. p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v14, Laujc;->e:Lauvy;

    .line 154
    .line 155
    move-object/from16 v16, p2

    .line 156
    .line 157
    move-object/from16 v20, p3

    .line 158
    .line 159
    move-object/from16 v17, p4

    .line 160
    .line 161
    move-object/from16 v18, p5

    .line 162
    .line 163
    move-object/from16 v21, p7

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    invoke-static/range {v15 .. v21}, Laujg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lauvy;Lcbqb;Laooi;)Lajqn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v14}, Laujc;->d()Lbxlv;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v10, v14, Laujc;->b:I

    .line 176
    .line 177
    iget-object v12, v14, Laujc;->i:Lajlw;

    .line 178
    .line 179
    iget-object v13, v14, Laujc;->j:Lajqv;

    .line 180
    .line 181
    iget-object v15, v14, Laujc;->l:Lavcy;

    .line 182
    .line 183
    iget-object v5, v14, Laujc;->k:Laqka;

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    move-object v4, v1

    .line 187
    move-object v1, v6

    .line 188
    move-object/from16 v6, p2

    .line 189
    .line 190
    move-object/from16 v7, p3

    .line 191
    .line 192
    move-object/from16 v9, p7

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    move/from16 v5, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v16}, Laujb;-><init>(Laujd;Lvsp;Laopu;Lajqn;ZLjava/lang/String;Lcbqb;Lbxlv;Laooi;IZLajlw;Lajqv;Laujf;Lavcy;Laqka;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v14, Laujc;->g:Landroid/util/Pair;

    .line 202
    .line 203
    iget-object v2, v0, Laujb;->c:Laujd;

    .line 204
    .line 205
    iget-object v3, v0, Laujb;->d:Lauik;

    .line 206
    .line 207
    iget-object v4, v2, Laujd;->d:Laukr;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Laukr;->d(Lauks;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, v0, Laujb;->B:Z

    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    iget-object v2, v2, Laujd;->i:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v3, Lauij;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lauij;-><init>(Laujb;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Laujb;->e:Lauiq;

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Laukr;->d(Lauks;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Laujb;->j:Lbxlv;

    .line 237
    .line 238
    iget-boolean v3, v2, Lbxlv;->m:Z

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "ddw"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "ddh"

    .line 264
    .line 265
    invoke-virtual {v0, v3, v1}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-boolean v1, v2, Lbxlv;->n:Z

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    const-string v1, "cdevice"

    .line 273
    .line 274
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Laopu;Ljava/lang/String;Lcbqb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Laoox;ZLaooi;)Laujb;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Laujc;->e(Laopu;Ljava/lang/String;Lcbqb;Ljava/lang/String;Ljava/lang/String;ZLaooi;)Laujb;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Laujc;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v0, p3

    .line 27
    move-object v3, p4

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    move-object/from16 v7, p9

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Laujb;->i(Laopu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Laoox;Laooi;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laujb;
    .locals 1

    .line 1
    iget-object v0, p0, Laujc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laujb;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcbqb;)Laujb;
    .locals 10

    .line 1
    iget-object v0, p0, Laujc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laujb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    sget-object v9, Laooi;->b:Laooi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Laujc;->e(Laopu;Ljava/lang/String;Lcbqb;Ljava/lang/String;Ljava/lang/String;ZLaooi;)Laujb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v4, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Laujb;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    return-object p1
.end method
