.class public final Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linl;
.implements Loum;
.implements Lafnd;


# instance fields
.field public final a:Llfq;

.field public final b:Ljfn;

.field final c:Ljfm;

.field private final d:Limh;

.field private final e:Let;

.field private final f:Laijd;

.field private final g:Llft;

.field private final h:Ljhz;

.field private final i:Lqrw;

.field private final j:Lqsw;

.field private final k:Lpsf;

.field private final l:Lafom;

.field private final m:Lajgn;

.field private final n:Limg;

.field private final o:Lcgzm;

.field private final p:Lcgzo;

.field private final q:Lciym;

.field private r:Ljava/lang/String;

.field private s:Lj$/util/Optional;

.field private t:I


# direct methods
.method public constructor <init>(Limh;Let;Laijd;Llfq;Llft;Ljfm;Ljhz;Lqrw;Limf;Lqsw;Lpsf;Lafom;Lajgn;Limg;Lciym;Lcgzm;Lcgzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Limi;->s:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Limi;->t:I

    .line 12
    .line 13
    iput-object p1, p0, Limi;->d:Limh;

    .line 14
    .line 15
    iput-object p2, p0, Limi;->e:Let;

    .line 16
    .line 17
    iput-object p3, p0, Limi;->f:Laijd;

    .line 18
    .line 19
    iput-object p4, p0, Limi;->a:Llfq;

    .line 20
    .line 21
    iput-object p5, p0, Limi;->g:Llft;

    .line 22
    .line 23
    iput-object p6, p0, Limi;->c:Ljfm;

    .line 24
    .line 25
    iput-object p7, p0, Limi;->h:Ljhz;

    .line 26
    .line 27
    iput-object p8, p0, Limi;->i:Lqrw;

    .line 28
    .line 29
    iput-object p9, p0, Limi;->b:Ljfn;

    .line 30
    .line 31
    iput-object p10, p0, Limi;->j:Lqsw;

    .line 32
    .line 33
    iput-object p11, p0, Limi;->k:Lpsf;

    .line 34
    .line 35
    iput-object p12, p0, Limi;->l:Lafom;

    .line 36
    .line 37
    iput-object p13, p0, Limi;->m:Lajgn;

    .line 38
    .line 39
    iput-object p14, p0, Limi;->n:Limg;

    .line 40
    .line 41
    move-object/from16 p1, p15

    .line 42
    .line 43
    iput-object p1, p0, Limi;->q:Lciym;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Limi;->o:Lcgzm;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Limi;->p:Lcgzo;

    .line 52
    .line 53
    return-void
.end method

.method private final p(Ljava/lang/String;Lbkmk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbmrm;->a:Lbmrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmrl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbmrl;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbmrm;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lbmrm;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lbmrm;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbmrm;

    .line 32
    .line 33
    sget-object v0, Lbnna;->a:Lbnna;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbnmz;

    .line 40
    .line 41
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lbnmz;->instance:Lbknt;

    .line 52
    .line 53
    check-cast p1, Lbnna;

    .line 54
    .line 55
    iget v1, p1, Lbnna;->b:I

    .line 56
    .line 57
    or-int/2addr v1, v3

    .line 58
    iput v1, p1, Lbnna;->b:I

    .line 59
    .line 60
    iput-object p2, p1, Lbnna;->c:Lbkmk;

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "playlist_edit_mode"

    .line 77
    .line 78
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbnna;

    .line 86
    .line 87
    sget-object p3, Ljgy;->b:Ljgy;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1, p3}, Limi;->e(Lbnna;Ljava/util/Map;Ljgy;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Limi;->s:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Limi;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Limi;->h:Ljhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhz;->b()Lqzq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqzq;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lbnna;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljgy;->b:Ljgy;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Limi;->e(Lbnna;Ljava/util/Map;Ljgy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbnna;Ljava/util/Map;Ljgy;)V
    .locals 11

    .line 1
    iget-object v0, p0, Limi;->d:Limh;

    .line 2
    .line 3
    invoke-interface {v0}, Limh;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 11
    .line 12
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    check-cast v1, Lbmrm;

    .line 37
    .line 38
    iget-object v1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "FEmusic_liked"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "FEmusic_library_landing"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, v3

    .line 55
    :cond_2
    iput-object v1, p0, Limi;->r:Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Ljel;

    .line 59
    .line 60
    iget-object v2, v2, Ljel;->a:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object v2, p0, Limi;->s:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-interface {v0}, Limh;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v2, "FEmusic_home"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Limi;->o:Lcgzm;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcgzm;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Limi;->f:Laijd;

    .line 87
    .line 88
    new-instance v4, Lkdt;

    .line 89
    .line 90
    invoke-direct {v4}, Lkdt;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Laijd;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lkds;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Lkds;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Laijd;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v2, p0, Limi;->q:Lciym;

    .line 106
    .line 107
    sget-object v4, Ljgw;->c:Ljgw;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-static {p1}, Lkmy;->c(Lbnna;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 116
    .line 117
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 125
    .line 126
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lbknf;->o(Lbknq;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 135
    .line 136
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 144
    .line 145
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v2, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    check-cast v2, Lbmrm;

    .line 161
    .line 162
    iget-object v2, v2, Lbmrm;->c:Ljava/lang/String;

    .line 163
    .line 164
    :cond_7
    const-string v2, "avatar_menu_activate_switch_account"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance p2, Liit;

    .line 174
    .line 175
    invoke-direct {p2}, Liit;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, p2, Liit;->n:Lafnd;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, p2, Liit;->u:Lbnna;

    .line 184
    .line 185
    const p1, 0x7f0e0024

    .line 186
    .line 187
    .line 188
    iput p1, p2, Liit;->v:I

    .line 189
    .line 190
    const p1, 0x7f150022

    .line 191
    .line 192
    .line 193
    iput p1, p2, Liit;->w:I

    .line 194
    .line 195
    iget-object p1, p0, Limi;->e:Let;

    .line 196
    .line 197
    invoke-virtual {p1}, Let;->al()V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lbd;

    .line 201
    .line 202
    invoke-direct {p3, p1}, Lbd;-><init>(Let;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2, v4}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lfi;->g()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    new-instance v2, Lknn;

    .line 213
    .line 214
    invoke-direct {v2}, Lknn;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p2, v2, Lknp;->l:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lknp;->j(Lbnna;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p3}, Lknn;->c(Ljgy;)V

    .line 223
    .line 224
    .line 225
    const-string p3, "FEmusic_moods_and_genres_category"

    .line 226
    .line 227
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_9

    .line 232
    .line 233
    iget p3, p0, Limi;->t:I

    .line 234
    .line 235
    add-int/lit8 v5, p3, 0x1

    .line 236
    .line 237
    iput v5, p0, Limi;->t:I

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    sget-object p3, Lkmk;->g:Lbhpa;

    .line 256
    .line 257
    invoke-virtual {p3, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_a

    .line 262
    .line 263
    move-object p3, v3

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move-object p3, v1

    .line 266
    :goto_3
    iput-object p3, v2, Lknp;->j:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p3, p0, Limi;->a:Llfq;

    .line 269
    .line 270
    invoke-virtual {v2}, Lknp;->f()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {p3, v5}, Llfq;->j(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2}, Lknp;->o()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lknp;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {p3, v5}, Llfq;->h(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    const-string p3, "FEmusic_immersive_preview"

    .line 291
    .line 292
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v5, p3, :cond_c

    .line 298
    .line 299
    move-object p3, v1

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    const-string p3, ""

    .line 302
    .line 303
    :goto_4
    sget-object v6, Lkmk;->g:Lbhpa;

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ne v5, v6, :cond_d

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    move-object v3, p3

    .line 313
    :goto_5
    iget-object p3, p0, Limi;->g:Llft;

    .line 314
    .line 315
    invoke-interface {p3, v3}, Llft;->c(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    const-string p3, "force_refresh"

    .line 321
    .line 322
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_e

    .line 341
    .line 342
    const/4 p2, 0x2

    .line 343
    invoke-virtual {v2, p2}, Lknp;->h(I)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Limi;->c:Ljfm;

    .line 347
    .line 348
    iget-object p3, v2, Lknp;->e:Lbnna;

    .line 349
    .line 350
    iget-object p2, p2, Ljfm;->e:Ljna;

    .line 351
    .line 352
    iget-object v3, p2, Ljna;->g:Lkmg;

    .line 353
    .line 354
    invoke-virtual {v3, p3}, Lkmg;->a(Lbnna;)Laozi;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    iget-object p2, p2, Ljna;->e:Laoyh;

    .line 359
    .line 360
    invoke-static {p3}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p2, p3}, Lanox;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object p2, p0, Limi;->n:Limg;

    .line 368
    .line 369
    iget-object p3, p2, Limg;->a:Lj$/util/Optional;

    .line 370
    .line 371
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-eqz p3, :cond_f

    .line 376
    .line 377
    iget-object p3, p2, Limg;->a:Lj$/util/Optional;

    .line 378
    .line 379
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, p2, Limg;->a:Lj$/util/Optional;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    iget-object p3, p2, Limg;->a:Lj$/util/Optional;

    .line 387
    .line 388
    :goto_6
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_10

    .line 393
    .line 394
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Ljava/lang/String;

    .line 399
    .line 400
    iput-object p2, v2, Lknn;->b:Ljava/lang/String;

    .line 401
    .line 402
    :cond_10
    sget-object p2, Lbmrt;->a:Lbknr;

    .line 403
    .line 404
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 409
    .line 410
    .line 411
    iget-object p3, p1, Lbknp;->j:Lbknf;

    .line 412
    .line 413
    iget-object v3, p2, Lbknr;->d:Lbknq;

    .line 414
    .line 415
    invoke-virtual {p3, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    if-nez p3, :cond_11

    .line 420
    .line 421
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_11
    invoke-virtual {p2, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    :goto_7
    check-cast p2, Lbmrm;

    .line 429
    .line 430
    iget-object p3, p2, Lbmrm;->c:Ljava/lang/String;

    .line 431
    .line 432
    iget-boolean p2, p2, Lbmrm;->f:Z

    .line 433
    .line 434
    const-string v3, "FEoffline_mixtape"

    .line 435
    .line 436
    const-string v6, "FEoffline_nma_tracks"

    .line 437
    .line 438
    const-string v7, "FEoffline_songs"

    .line 439
    .line 440
    const-string v8, "VL"

    .line 441
    .line 442
    if-eqz p2, :cond_17

    .line 443
    .line 444
    invoke-virtual {p3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-nez p2, :cond_13

    .line 449
    .line 450
    iget-object p2, p0, Limi;->p:Lcgzo;

    .line 451
    .line 452
    invoke-virtual {p2}, Lcgzo;->B()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_12

    .line 457
    .line 458
    const-string p2, "MPED"

    .line 459
    .line 460
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_13

    .line 465
    .line 466
    :cond_12
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-nez p2, :cond_13

    .line 471
    .line 472
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-nez p2, :cond_13

    .line 477
    .line 478
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_17

    .line 483
    .line 484
    :cond_13
    invoke-interface {v0}, Limh;->b()Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->M()V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Limi;->h:Ljhz;

    .line 492
    .line 493
    iget-object p2, v2, Lknp;->e:Lbnna;

    .line 494
    .line 495
    sget-object p3, Lbmrt;->a:Lbknr;

    .line 496
    .line 497
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    invoke-virtual {p2, p3}, Lbknp;->b(Lbknr;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p2, Lbknp;->j:Lbknf;

    .line 505
    .line 506
    iget-object p3, p3, Lbknr;->d:Lbknq;

    .line 507
    .line 508
    invoke-virtual {v1, p3}, Lbknf;->o(Lbknq;)Z

    .line 509
    .line 510
    .line 511
    move-result p3

    .line 512
    if-nez p3, :cond_14

    .line 513
    .line 514
    goto/16 :goto_1a

    .line 515
    .line 516
    :cond_14
    sget-object p3, Lbmrt;->a:Lbknr;

    .line 517
    .line 518
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    invoke-virtual {p2, p3}, Lbknp;->b(Lbknr;)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 526
    .line 527
    iget-object v1, p3, Lbknr;->d:Lbknq;

    .line 528
    .line 529
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    if-nez p2, :cond_15

    .line 534
    .line 535
    iget-object p2, p3, Lbknr;->b:Ljava/lang/Object;

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_15
    invoke-virtual {p3, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    :goto_8
    check-cast p2, Lbmrm;

    .line 543
    .line 544
    invoke-static {p2}, Ljhz;->i(Lbmrm;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    iget-object p3, p1, Ljhz;->c:Lqvd;

    .line 549
    .line 550
    invoke-virtual {p3}, Lqvd;->b()Ldb;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    if-eqz p3, :cond_16

    .line 555
    .line 556
    invoke-virtual {p3}, Ldb;->getTag()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    if-nez p3, :cond_3f

    .line 565
    .line 566
    :cond_16
    iput-object p2, v2, Lknp;->j:Ljava/lang/String;

    .line 567
    .line 568
    new-instance p3, Llvj;

    .line 569
    .line 570
    invoke-direct {p3}, Llvj;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3, v2}, Llvj;->t(Lknp;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p3, p2}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1a

    .line 580
    .line 581
    :cond_17
    sget-object p2, Lbmrt;->a:Lbknr;

    .line 582
    .line 583
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 588
    .line 589
    .line 590
    iget-object p3, p1, Lbknp;->j:Lbknf;

    .line 591
    .line 592
    iget-object v9, p2, Lbknr;->d:Lbknq;

    .line 593
    .line 594
    invoke-virtual {p3, v9}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    if-nez p3, :cond_18

    .line 599
    .line 600
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_18
    invoke-virtual {p2, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    :goto_9
    check-cast p2, Lbmrm;

    .line 608
    .line 609
    iget-object p2, p2, Lbmrm;->c:Ljava/lang/String;

    .line 610
    .line 611
    const-string p3, "UC"

    .line 612
    .line 613
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result p3

    .line 617
    if-eqz p3, :cond_19

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_19
    const-string p3, "FEmusic_listening_review"

    .line 622
    .line 623
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    if-nez p3, :cond_3e

    .line 628
    .line 629
    const-string p3, "FEmusic_community_page"

    .line 630
    .line 631
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p3

    .line 635
    if-nez p3, :cond_3e

    .line 636
    .line 637
    const-string p3, "MP"

    .line 638
    .line 639
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    if-nez p2, :cond_3e

    .line 644
    .line 645
    sget-object p2, Lbmrt;->a:Lbknr;

    .line 646
    .line 647
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 652
    .line 653
    .line 654
    iget-object p3, p1, Lbknp;->j:Lbknf;

    .line 655
    .line 656
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 657
    .line 658
    invoke-virtual {p3, p2}, Lbknf;->o(Lbknq;)Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-nez p2, :cond_1a

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_1a
    sget-object p2, Lbmrt;->a:Lbknr;

    .line 666
    .line 667
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 675
    .line 676
    iget-object p3, p2, Lbknr;->d:Lbknq;

    .line 677
    .line 678
    invoke-virtual {p1, p3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    if-nez p1, :cond_1b

    .line 683
    .line 684
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1b
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    :goto_a
    check-cast p1, Lbmrm;

    .line 692
    .line 693
    iget-object p2, p1, Lbmrm;->c:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result p3

    .line 699
    if-eqz p3, :cond_1c

    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :cond_1c
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p3

    .line 707
    if-nez p3, :cond_27

    .line 708
    .line 709
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p3

    .line 713
    if-nez p3, :cond_27

    .line 714
    .line 715
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p3

    .line 719
    if-nez p3, :cond_27

    .line 720
    .line 721
    invoke-static {p1}, Lpdv;->c(Lbmrm;)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-nez p1, :cond_27

    .line 726
    .line 727
    const-string p1, "FEmusic_library_privately_owned_release_detail"

    .line 728
    .line 729
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-nez p1, :cond_27

    .line 734
    .line 735
    const-string p1, "FEmusic_library_privately_owned_artist_detail"

    .line 736
    .line 737
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_1d

    .line 742
    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_1d
    :goto_b
    const-string p1, "FEmusic_language_selection"

    .line 746
    .line 747
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    const/16 p2, 0x8

    .line 752
    .line 753
    if-nez p1, :cond_26

    .line 754
    .line 755
    const-string p1, "FEmusic_genre_selection"

    .line 756
    .line 757
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_1e

    .line 762
    .line 763
    goto/16 :goto_e

    .line 764
    .line 765
    :cond_1e
    const-string p1, "FEmusic_tastebuilder"

    .line 766
    .line 767
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p3

    .line 771
    if-eqz p3, :cond_1f

    .line 772
    .line 773
    iget-object p1, p0, Limi;->j:Lqsw;

    .line 774
    .line 775
    invoke-virtual {p1, v2}, Lqsw;->d(Lknq;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1a

    .line 779
    .line 780
    :cond_1f
    const-string p3, "FEmusic_playlist_import"

    .line 781
    .line 782
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p3

    .line 786
    if-eqz p3, :cond_20

    .line 787
    .line 788
    iget-object p1, p0, Limi;->h:Ljhz;

    .line 789
    .line 790
    invoke-virtual {p1, v2}, Ljhz;->d(Lknn;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1a

    .line 794
    .line 795
    :cond_20
    iget-boolean p3, v2, Lknp;->k:Z

    .line 796
    .line 797
    if-eqz p3, :cond_23

    .line 798
    .line 799
    iget-object p3, p0, Limi;->h:Ljhz;

    .line 800
    .line 801
    iget-object v3, p3, Ljhz;->b:Let;

    .line 802
    .line 803
    invoke-static {v3}, Lqwp;->e(Let;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_22

    .line 808
    .line 809
    :cond_21
    invoke-virtual {p3}, Ljhz;->g()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_23

    .line 814
    .line 815
    invoke-virtual {v3}, Let;->ag()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_21

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_22
    sget-object p3, Ljhz;->a:Lbhvc;

    .line 823
    .line 824
    invoke-virtual {p3}, Lbhus;->c()Lbhvs;

    .line 825
    .line 826
    .line 827
    move-result-object p3

    .line 828
    check-cast p3, Lbhuz;

    .line 829
    .line 830
    const/16 v3, 0x1d1

    .line 831
    .line 832
    const-string v4, "EntitiesFragmentPresenter.java"

    .line 833
    .line 834
    const-string v6, "com/google/android/apps/youtube/music/browse/EntitiesFragmentPresenter"

    .line 835
    .line 836
    const-string v7, "clear"

    .line 837
    .line 838
    invoke-interface {p3, v6, v7, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 839
    .line 840
    .line 841
    move-result-object p3

    .line 842
    check-cast p3, Lbhuz;

    .line 843
    .line 844
    const-string v3, "Fragment transaction not allowed, skipping clear()."

    .line 845
    .line 846
    invoke-interface {p3, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_23
    :goto_c
    invoke-interface {v0}, Limh;->a()Lknn;

    .line 850
    .line 851
    .line 852
    move-result-object p3

    .line 853
    if-eqz p3, :cond_24

    .line 854
    .line 855
    invoke-interface {v0}, Limh;->a()Lknn;

    .line 856
    .line 857
    .line 858
    move-result-object p3

    .line 859
    invoke-virtual {p3}, Lknn;->b()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p3

    .line 863
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p3

    .line 867
    if-eqz p3, :cond_24

    .line 868
    .line 869
    iget-object p2, p0, Limi;->b:Ljfn;

    .line 870
    .line 871
    invoke-interface {v0}, Limh;->a()Lknn;

    .line 872
    .line 873
    .line 874
    move-result-object p3

    .line 875
    invoke-interface {p2, p3}, Ljfn;->a(Lknn;)V

    .line 876
    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_24
    iget-object p3, p0, Limi;->c:Ljfm;

    .line 880
    .line 881
    invoke-virtual {p3, v2, p2}, Ljfm;->g(Lknn;I)V

    .line 882
    .line 883
    .line 884
    :goto_d
    iget-object p2, p0, Limi;->j:Lqsw;

    .line 885
    .line 886
    iget-object p3, p2, Lqsw;->a:Let;

    .line 887
    .line 888
    invoke-virtual {p3, p1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lqsv;

    .line 893
    .line 894
    if-eqz p1, :cond_25

    .line 895
    .line 896
    invoke-virtual {p2}, Lqsw;->e()V

    .line 897
    .line 898
    .line 899
    :cond_25
    invoke-interface {v0}, Limh;->P()V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1a

    .line 903
    .line 904
    :cond_26
    :goto_e
    iget-object p1, p0, Limi;->i:Lqrw;

    .line 905
    .line 906
    invoke-virtual {p1, v2}, Lqrw;->d(Lknq;)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p0, Limi;->c:Ljfm;

    .line 910
    .line 911
    invoke-virtual {p1, v2, p2}, Ljfm;->g(Lknn;I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1a

    .line 915
    .line 916
    :cond_27
    :goto_f
    invoke-interface {v0}, Limh;->b()Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->M()V

    .line 921
    .line 922
    .line 923
    iget-object p1, p0, Limi;->h:Ljhz;

    .line 924
    .line 925
    iget-object p2, v2, Lknp;->e:Lbnna;

    .line 926
    .line 927
    iget-object p3, v2, Lknp;->l:Ljava/util/Map;

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v3, "playlist_edit_mode"

    .line 935
    .line 936
    invoke-static {p3, v3, v1}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p3

    .line 940
    check-cast p3, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result p3

    .line 946
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 947
    .line 948
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 953
    .line 954
    .line 955
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 956
    .line 957
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 958
    .line 959
    invoke-virtual {p2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    if-nez p2, :cond_28

    .line 964
    .line 965
    iget-object p2, v1, Lbknr;->b:Ljava/lang/Object;

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_28
    invoke-virtual {v1, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    :goto_10
    check-cast p2, Lbmrm;

    .line 973
    .line 974
    invoke-static {p2}, Ljia;->a(Lbmrm;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v3, p1, Ljhz;->c:Lqvd;

    .line 979
    .line 980
    invoke-virtual {v3}, Lqvd;->b()Ldb;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    instance-of v7, v6, Lpph;

    .line 985
    .line 986
    if-eqz v7, :cond_2c

    .line 987
    .line 988
    move-object v7, v6

    .line 989
    check-cast v7, Lpph;

    .line 990
    .line 991
    iget-object v8, v7, Lpph;->Y:Lknp;

    .line 992
    .line 993
    if-eqz v8, :cond_2b

    .line 994
    .line 995
    check-cast v8, Lknn;

    .line 996
    .line 997
    iget-object v8, v8, Lknp;->e:Lbnna;

    .line 998
    .line 999
    if-eqz v8, :cond_2b

    .line 1000
    .line 1001
    sget-object v9, Lbmrt;->a:Lbknr;

    .line 1002
    .line 1003
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 1011
    .line 1012
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 1013
    .line 1014
    invoke-virtual {v8, v9}, Lbknf;->o(Lbknq;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-nez v8, :cond_29

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_29
    iget-object v8, v7, Lpph;->Y:Lknp;

    .line 1022
    .line 1023
    check-cast v8, Lknn;

    .line 1024
    .line 1025
    iget-object v8, v8, Lknp;->e:Lbnna;

    .line 1026
    .line 1027
    sget-object v9, Lbmrt;->a:Lbknr;

    .line 1028
    .line 1029
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 1037
    .line 1038
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 1039
    .line 1040
    invoke-virtual {v8, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    if-nez v8, :cond_2a

    .line 1045
    .line 1046
    iget-object v8, v9, Lbknr;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_2a
    invoke-virtual {v9, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    :goto_11
    check-cast v8, Lbmrm;

    .line 1054
    .line 1055
    invoke-static {v8}, Ljia;->a(Lbmrm;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    goto :goto_13

    .line 1060
    :cond_2b
    :goto_12
    move-object v8, v4

    .line 1061
    :goto_13
    invoke-static {v8, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-eqz v8, :cond_2c

    .line 1066
    .line 1067
    if-eqz p3, :cond_3f

    .line 1068
    .line 1069
    invoke-virtual {v7}, Lpph;->S()V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1a

    .line 1073
    .line 1074
    :cond_2c
    instance-of v7, v6, Lolu;

    .line 1075
    .line 1076
    if-eqz v7, :cond_30

    .line 1077
    .line 1078
    move-object v8, v6

    .line 1079
    check-cast v8, Lolu;

    .line 1080
    .line 1081
    iget-object v9, v8, Lolu;->Y:Lknp;

    .line 1082
    .line 1083
    if-eqz v9, :cond_2f

    .line 1084
    .line 1085
    check-cast v9, Lknn;

    .line 1086
    .line 1087
    iget-object v9, v9, Lknp;->e:Lbnna;

    .line 1088
    .line 1089
    if-eqz v9, :cond_2f

    .line 1090
    .line 1091
    sget-object v10, Lbmrt;->a:Lbknr;

    .line 1092
    .line 1093
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-virtual {v9, v10}, Lbknp;->b(Lbknr;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v9, v9, Lbknp;->j:Lbknf;

    .line 1101
    .line 1102
    iget-object v10, v10, Lbknr;->d:Lbknq;

    .line 1103
    .line 1104
    invoke-virtual {v9, v10}, Lbknf;->o(Lbknq;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    if-nez v9, :cond_2d

    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_2d
    iget-object v4, v8, Lolu;->Y:Lknp;

    .line 1112
    .line 1113
    check-cast v4, Lknn;

    .line 1114
    .line 1115
    iget-object v4, v4, Lknp;->e:Lbnna;

    .line 1116
    .line 1117
    sget-object v9, Lbmrt;->a:Lbknr;

    .line 1118
    .line 1119
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v4, v9}, Lbknp;->b(Lbknr;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 1127
    .line 1128
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 1129
    .line 1130
    invoke-virtual {v4, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-nez v4, :cond_2e

    .line 1135
    .line 1136
    iget-object v4, v9, Lbknr;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :cond_2e
    invoke-virtual {v9, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    :goto_14
    check-cast v4, Lbmrm;

    .line 1144
    .line 1145
    invoke-static {v4}, Ljia;->a(Lbmrm;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    :cond_2f
    :goto_15
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_30

    .line 1154
    .line 1155
    if-eqz p3, :cond_3f

    .line 1156
    .line 1157
    invoke-virtual {v8}, Lolu;->S()V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_1a

    .line 1161
    .line 1162
    :cond_30
    if-eqz v6, :cond_31

    .line 1163
    .line 1164
    invoke-virtual {v6}, Ldb;->getTag()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-nez v4, :cond_3f

    .line 1173
    .line 1174
    :cond_31
    invoke-static {v6}, Ljhz;->h(Ldb;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_35

    .line 1179
    .line 1180
    iget-object v4, p1, Ljhz;->b:Let;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Let;->a()I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    :cond_32
    :goto_16
    add-int/lit8 v8, v8, -0x1

    .line 1187
    .line 1188
    if-ltz v8, :cond_35

    .line 1189
    .line 1190
    invoke-virtual {v4, v8}, Let;->j(I)Lej;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    invoke-interface {v9}, Lej;->d()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    sget-object v10, Ljib;->a:Ljib;

    .line 1199
    .line 1200
    iget-object v10, v10, Ljib;->j:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    if-nez v10, :cond_32

    .line 1207
    .line 1208
    sget-object v10, Ljib;->c:Ljib;

    .line 1209
    .line 1210
    iget-object v10, v10, Ljib;->j:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-eqz v10, :cond_33

    .line 1217
    .line 1218
    goto :goto_16

    .line 1219
    :cond_33
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    if-eqz v9, :cond_35

    .line 1224
    .line 1225
    invoke-virtual {v4}, Let;->a()I

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    :goto_17
    add-int/lit8 p1, p1, -0x1

    .line 1230
    .line 1231
    if-le p1, v8, :cond_34

    .line 1232
    .line 1233
    invoke-virtual {v4}, Let;->ag()Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_17

    .line 1237
    :cond_34
    if-eqz p3, :cond_3f

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lqvd;->b()Ldb;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    instance-of p2, p1, Lolx;

    .line 1244
    .line 1245
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 1246
    .line 1247
    .line 1248
    check-cast p1, Lolx;

    .line 1249
    .line 1250
    invoke-interface {p1}, Lolx;->S()V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_1a

    .line 1254
    .line 1255
    :cond_35
    invoke-static {p2}, Lpdv;->c(Lbmrm;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_39

    .line 1260
    .line 1261
    iput-object v1, v2, Lknp;->j:Ljava/lang/String;

    .line 1262
    .line 1263
    sget-object v3, Lpdu;->q:Landroid/content/UriMatcher;

    .line 1264
    .line 1265
    iget-object p2, p2, Lbmrm;->c:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p2

    .line 1271
    invoke-virtual {v3, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 1272
    .line 1273
    .line 1274
    move-result p2

    .line 1275
    const/4 v3, 0x3

    .line 1276
    if-eq p2, v3, :cond_37

    .line 1277
    .line 1278
    const/4 v3, 0x6

    .line 1279
    if-ne p2, v3, :cond_36

    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_36
    new-instance p2, Lpop;

    .line 1283
    .line 1284
    invoke-direct {p2}, Lpop;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p2, v2}, Lpop;->t(Lknp;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1, p2, v1}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :cond_37
    :goto_18
    new-instance p2, Lpph;

    .line 1295
    .line 1296
    invoke-direct {p2}, Lpph;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p2, v2}, Lpph;->t(Lknp;)V

    .line 1300
    .line 1301
    .line 1302
    if-eqz p3, :cond_38

    .line 1303
    .line 1304
    invoke-virtual {p2}, Lpph;->S()V

    .line 1305
    .line 1306
    .line 1307
    :cond_38
    invoke-virtual {p1, p2, v1}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :cond_39
    iget p2, p2, Lbmrm;->i:I

    .line 1312
    .line 1313
    invoke-static {p2}, Lbmsb;->a(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result p2

    .line 1317
    if-nez p2, :cond_3a

    .line 1318
    .line 1319
    move p2, v5

    .line 1320
    :cond_3a
    invoke-static {p2, v6}, Ljhz;->j(ILdb;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result p2

    .line 1324
    if-eqz p2, :cond_3c

    .line 1325
    .line 1326
    if-eqz v7, :cond_3c

    .line 1327
    .line 1328
    check-cast v6, Lolu;

    .line 1329
    .line 1330
    if-eqz p3, :cond_3b

    .line 1331
    .line 1332
    invoke-virtual {v6}, Lolu;->S()V

    .line 1333
    .line 1334
    .line 1335
    :cond_3b
    invoke-virtual {v6, v2}, Lolu;->I(Lknn;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :cond_3c
    iput-object v1, v2, Lknp;->j:Ljava/lang/String;

    .line 1340
    .line 1341
    new-instance p2, Lolu;

    .line 1342
    .line 1343
    invoke-direct {p2}, Lolu;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p2, v2}, Lolu;->t(Lknp;)V

    .line 1347
    .line 1348
    .line 1349
    if-eqz p3, :cond_3d

    .line 1350
    .line 1351
    iput-boolean v5, p2, Lolu;->aG:Z

    .line 1352
    .line 1353
    :cond_3d
    invoke-virtual {p1, p2, v1}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1a

    .line 1357
    :cond_3e
    :goto_19
    invoke-interface {v0}, Limh;->b()Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->M()V

    .line 1362
    .line 1363
    .line 1364
    iget-object p1, p0, Limi;->h:Ljhz;

    .line 1365
    .line 1366
    invoke-virtual {p1, v2}, Ljhz;->d(Lknn;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_3f
    :goto_1a
    invoke-interface {v0, v5}, Limh;->m(Z)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p0}, Limi;->c()V

    .line 1373
    .line 1374
    .line 1375
    return-void
.end method

.method public final f(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbwuy;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbwuy;

    .line 28
    .line 29
    iget-boolean v0, v0, Lbwuy;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Lomc;

    .line 34
    .line 35
    invoke-direct {p2}, Lomc;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lome;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lome;-><init>(Lbnna;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Lomc;->f:Lome;

    .line 44
    .line 45
    iget-object p1, p0, Limi;->e:Let;

    .line 46
    .line 47
    new-instance v0, Lbd;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lbd;-><init>(Let;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b0509

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Lfi;->z(ILdb;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ljib;->e:Ljib;

    .line 59
    .line 60
    iget-object p2, p2, Ljib;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lfi;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfi;->a()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Let;->al()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Lbwuy;->b:Lbknr;

    .line 73
    .line 74
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 82
    .line 83
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lbwuy;->b:Lbknr;

    .line 93
    .line 94
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 102
    .line 103
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    check-cast v0, Lbwuy;

    .line 119
    .line 120
    iget-object v1, v0, Lbwuy;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lajqg;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lbwuy;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    new-array v2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object v0, v2, v3

    .line 132
    .line 133
    const-string v0, "VL%s"

    .line 134
    .line 135
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v2, p1, Lbnna;->b:I

    .line 140
    .line 141
    and-int/2addr v1, v2

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Limi;->p(Ljava/lang/String;Lbkmk;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Lbnna;)V
    .locals 5

    .line 1
    iget-object v0, p0, Limi;->k:Lpsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsf;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbpyi;->b:Lbknr;

    .line 7
    .line 8
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbpyi;->b:Lbknr;

    .line 27
    .line 28
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 36
    .line 37
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Limi;->h:Ljhz;

    .line 53
    .line 54
    check-cast v0, Lbpyi;

    .line 55
    .line 56
    new-instance v2, Lkll;

    .line 57
    .line 58
    invoke-direct {v2}, Lkll;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v3, v0, Lbpyi;->e:I

    .line 62
    .line 63
    iput v3, v2, Lkll;->x:I

    .line 64
    .line 65
    iget-object v0, v0, Lbpyi;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, Lkll;->y:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "invoking_navigation"

    .line 79
    .line 80
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lkll;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbd;

    .line 87
    .line 88
    iget-object v0, v1, Ljhz;->b:Let;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbd;-><init>(Let;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "GeneratedThumbnailsSelectorFragment"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lfi;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lqwp;->e(Let;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iput-boolean v4, v2, Lck;->h:Z

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput-boolean v3, v2, Lck;->i:Z

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, v2, Lck;->g:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lfi;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v2, Lck;->e:I

    .line 120
    .line 121
    invoke-virtual {v0}, Let;->al()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Limi;->d:Limh;

    .line 125
    .line 126
    invoke-interface {p1, v4}, Limh;->m(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final h(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Limi;->k:Lpsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsf;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkmm;->p(Lbnna;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lbhte;->b:Lbhoa;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Limi;->h:Ljhz;

    .line 18
    .line 19
    invoke-static {p1}, Lkmm;->l(Lbnna;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljhz;->f(Lbnna;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lknt;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lknt;-><init>(Lbnna;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "searchbox_stats_bytes"

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    iput-object p1, v1, Lknt;->a:[B

    .line 53
    .line 54
    :cond_2
    iput-object p2, v1, Lknp;->l:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljhz;->e(Lknt;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Limi;->d:Limh;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-interface {p1, p2}, Limh;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Lknt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limi;->k:Lpsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Limi;->h:Ljhz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljhz;->e(Lknt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Limi;->d:Limh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Limh;->m(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Limi;->p(Ljava/lang/String;Lbkmk;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lbnna;)V
    .locals 11

    .line 1
    iget-object v0, p0, Limi;->k:Lpsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Limi;->h:Ljhz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljhz;->b()Lqzq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lqzq;->k(Lbnna;)Lqzq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Ljhz;->b:Let;

    .line 19
    .line 20
    sget-object v2, Ljib;->b:Ljib;

    .line 21
    .line 22
    iget-object v2, v2, Ljib;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqzq;->h(Let;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbzca;->b:Lbknr;

    .line 28
    .line 29
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 37
    .line 38
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    check-cast v0, Lbzca;

    .line 54
    .line 55
    iget-object v2, v0, Lbzca;->d:Lbwfp;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbwfp;->a:Lbwfp;

    .line 60
    .line 61
    :cond_2
    iget v3, v2, Lbwfp;->c:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-ne v3, v4, :cond_16

    .line 68
    .line 69
    :try_start_0
    iget-object v2, v2, Lbwfp;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbkmk;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lbwfv;->a:Lbwfv;

    .line 78
    .line 79
    invoke-static {v2, v3}, Laoum;->c([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbwfv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    if-eqz v2, :cond_16

    .line 86
    .line 87
    new-instance v3, Laphr;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Laphr;-><init>(Lbwfv;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v4, v1, Lqzq;->u:Lqjh;

    .line 95
    .line 96
    iget-object v4, v4, Lqjh;->a:Lqbb;

    .line 97
    .line 98
    invoke-static {v2, v4}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lqzq;->V:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v4, v1, Lqzq;->u:Lqjh;

    .line 104
    .line 105
    iget-object v4, v4, Lqjh;->a:Lqbb;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Laphr;->a:Lbwfv;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v3, v2, Lbwfv;->b:I

    .line 115
    .line 116
    and-int/2addr v3, v5

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v3, v1, Lqzq;->k:Lanqq;

    .line 120
    .line 121
    iget-object v4, v2, Lbwfv;->f:Lbnna;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v4, Lbnna;->a:Lbnna;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1, v4}, Lqzq;->l(Lbnna;)Lbnna;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v3, v4}, Lanqq;->a(Lbnna;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v2, :cond_15

    .line 135
    .line 136
    iget v3, v2, Lbwfv;->b:I

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    if-eqz v3, :cond_15

    .line 141
    .line 142
    iget-object v3, v2, Lbwfv;->d:Lbwfz;

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    sget-object v3, Lbwfz;->a:Lbwfz;

    .line 147
    .line 148
    :cond_5
    iget v4, v3, Lbwfz;->b:I

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, 0x1a51de8a    # 4.3399953E-23f

    .line 152
    .line 153
    .line 154
    if-ne v4, v8, :cond_a

    .line 155
    .line 156
    iget-object v4, v3, Lbwfz;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lbwfn;

    .line 159
    .line 160
    iget-object v4, v4, Lbwfn;->d:Lbxzo;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 165
    .line 166
    :cond_6
    sget-object v9, Lbpao;->a:Lbknr;

    .line 167
    .line 168
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v4, v9}, Lbknp;->b(Lbknr;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 176
    .line 177
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 178
    .line 179
    invoke-virtual {v4, v9}, Lbknf;->o(Lbknq;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    iget v4, v3, Lbwfz;->b:I

    .line 186
    .line 187
    if-ne v4, v8, :cond_7

    .line 188
    .line 189
    iget-object v4, v3, Lbwfz;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lbwfn;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget-object v4, Lbwfn;->a:Lbwfn;

    .line 195
    .line 196
    :goto_1
    iget-object v4, v4, Lbwfn;->d:Lbxzo;

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 201
    .line 202
    :cond_8
    sget-object v9, Lbpao;->a:Lbknr;

    .line 203
    .line 204
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v4, v9}, Lbknp;->b(Lbknr;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 212
    .line 213
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    iget-object v4, v9, Lbknr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-virtual {v9, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_2
    check-cast v4, Lbpaf;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    iget v4, v3, Lbwfz;->b:I

    .line 232
    .line 233
    const v9, 0x9267492

    .line 234
    .line 235
    .line 236
    if-ne v4, v9, :cond_b

    .line 237
    .line 238
    iget-object v4, v3, Lbwfz;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lbpaf;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    move-object v4, v7

    .line 244
    :goto_3
    iget v9, v3, Lbwfz;->b:I

    .line 245
    .line 246
    if-ne v9, v8, :cond_10

    .line 247
    .line 248
    iget-object v9, v3, Lbwfz;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Lbwfn;

    .line 251
    .line 252
    iget-object v9, v9, Lbwfn;->f:Lbxzo;

    .line 253
    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    sget-object v9, Lbxzo;->a:Lbxzo;

    .line 257
    .line 258
    :cond_c
    sget-object v10, Lbpao;->a:Lbknr;

    .line 259
    .line 260
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v9, v10}, Lbknp;->b(Lbknr;)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v9, Lbknp;->j:Lbknf;

    .line 268
    .line 269
    iget-object v10, v10, Lbknr;->d:Lbknq;

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Lbknf;->o(Lbknq;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_10

    .line 276
    .line 277
    iget v7, v3, Lbwfz;->b:I

    .line 278
    .line 279
    if-ne v7, v8, :cond_d

    .line 280
    .line 281
    iget-object v3, v3, Lbwfz;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lbwfn;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    sget-object v3, Lbwfn;->a:Lbwfn;

    .line 287
    .line 288
    :goto_4
    iget-object v3, v3, Lbwfn;->f:Lbxzo;

    .line 289
    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 293
    .line 294
    :cond_e
    sget-object v7, Lbpao;->a:Lbknr;

    .line 295
    .line 296
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v3, v7}, Lbknp;->b(Lbknr;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 304
    .line 305
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    iget-object v3, v7, Lbknr;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    invoke-virtual {v7, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_5
    move-object v7, v3

    .line 321
    check-cast v7, Lbpaf;

    .line 322
    .line 323
    :cond_10
    if-eqz v4, :cond_15

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    iput-boolean v3, v1, Lqzq;->R:Z

    .line 327
    .line 328
    iput-boolean v6, v1, Lqzq;->O:Z

    .line 329
    .line 330
    iget-object v8, v1, Lqzq;->T:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v1, Lqzq;->Z:Landroid/widget/TextView;

    .line 336
    .line 337
    const/4 v9, 0x4

    .line 338
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v1, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v1, Lqzq;->ao:Lqyh;

    .line 347
    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    invoke-interface {v8}, Lqyh;->g()V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget v8, v0, Lbzca;->i:I

    .line 354
    .line 355
    invoke-static {v8}, Lbobu;->a(I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_12

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    if-ne v8, v9, :cond_13

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_13
    :goto_6
    move v3, v6

    .line 366
    :goto_7
    iput-boolean v3, v1, Lqzq;->an:Z

    .line 367
    .line 368
    iget-object v3, v1, Lqzq;->v:Lbbuf;

    .line 369
    .line 370
    invoke-interface {v3, v4}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v4, v1, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    invoke-virtual {v1, v3, v4}, Lqzq;->y(Lbbue;Landroid/view/ViewGroup;)V

    .line 377
    .line 378
    .line 379
    if-eqz v7, :cond_14

    .line 380
    .line 381
    iget-object v3, v1, Lqzq;->V:Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lqzq;->v:Lbbuf;

    .line 387
    .line 388
    invoke-interface {v3, v7}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v4, v1, Lqzq;->V:Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-virtual {v1, v3, v4}, Lqzq;->y(Lbbue;Landroid/view/ViewGroup;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    iget-object v3, v1, Lqzq;->l:Laqnz;

    .line 398
    .line 399
    new-instance v4, Laqnw;

    .line 400
    .line 401
    iget-object v2, v2, Lbwfv;->g:Lbkmk;

    .line 402
    .line 403
    invoke-direct {v4, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v4}, Laqnz;->l(Laqpa;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lqzq;->n:Laijd;

    .line 410
    .line 411
    new-instance v3, Lkdz;

    .line 412
    .line 413
    invoke-direct {v3}, Lkdz;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lqzq;->p:Laqsg;

    .line 420
    .line 421
    const/16 v3, 0x30

    .line 422
    .line 423
    invoke-interface {v2, v3}, Laqsg;->p(I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_15

    .line 428
    .line 429
    iget-object v2, v1, Lqzq;->p:Laqsg;

    .line 430
    .line 431
    const-string v4, "voz_dr"

    .line 432
    .line 433
    invoke-interface {v2, v4, v3}, Laqsg;->t(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    :cond_15
    iget v2, v1, Lqzq;->as:I

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    if-ne v2, v3, :cond_16

    .line 440
    .line 441
    sget-object v2, Lbulz;->b:Lbulz;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lqzq;->C(Lbulz;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lqzq;->A()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catch_0
    move-exception v0

    .line 451
    move-object p1, v0

    .line 452
    move-object v6, p1

    .line 453
    sget-object p1, Ljhz;->a:Lbhvc;

    .line 454
    .line 455
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v4, 0xe4

    .line 460
    .line 461
    const-string v5, "EntitiesFragmentPresenter.java"

    .line 462
    .line 463
    const-string v1, "Unable to parse panelLoadingStrategy.serialized_inline_response"

    .line 464
    .line 465
    const-string v2, "com/google/android/apps/youtube/music/browse/EntitiesFragmentPresenter"

    .line 466
    .line 467
    const-string v3, "navigateToVoicePanel"

    .line 468
    .line 469
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_16
    :goto_8
    iget-object v0, v0, Lbzca;->e:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1a

    .line 480
    .line 481
    iget-object v0, v1, Lqzq;->ae:Landroid/widget/EditText;

    .line 482
    .line 483
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Lqzq;->p(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Lqzq;->E(Z)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lbulz;->g:Lbulz;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lqzq;->C(Lbulz;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lbzca;->b:Lbknr;

    .line 498
    .line 499
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 507
    .line 508
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_17

    .line 515
    .line 516
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_17
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_9
    check-cast v0, Lbzca;

    .line 524
    .line 525
    iget-object v2, v1, Lqzq;->w:Laoxu;

    .line 526
    .line 527
    invoke-virtual {v2}, Laoxu;->a()Laoxr;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v0, Lbzca;->e:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v3, v2, Laoxr;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v3, v1, Lqzq;->s:Lazmq;

    .line 536
    .line 537
    invoke-virtual {v3}, Lazmq;->x()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput-object v3, v2, Laoxr;->b:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v3, v1, Lqzq;->s:Lazmq;

    .line 544
    .line 545
    invoke-virtual {v3}, Lazmq;->w()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v2, Laoxr;->c:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v1, Lqzq;->S:Lbkmk;

    .line 552
    .line 553
    iput-object v3, v2, Laoxr;->e:Lbkmk;

    .line 554
    .line 555
    iget v3, v0, Lbzca;->c:I

    .line 556
    .line 557
    and-int/2addr v3, v5

    .line 558
    if-eqz v3, :cond_18

    .line 559
    .line 560
    iget-object v0, v0, Lbzca;->g:Lbkmk;

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_18
    iget-object v0, v1, Lqzq;->ad:Lbnna;

    .line 564
    .line 565
    sget-object v3, Lbzca;->b:Lbknr;

    .line 566
    .line 567
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 575
    .line 576
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_19

    .line 583
    .line 584
    iget-object v0, v3, Lbknr;->b:Ljava/lang/Object;

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_19
    invoke-virtual {v3, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_a
    check-cast v0, Lbzca;

    .line 592
    .line 593
    iget-object v0, v0, Lbzca;->g:Lbkmk;

    .line 594
    .line 595
    :goto_b
    iput-object v0, v2, Laoxr;->d:Lbkmk;

    .line 596
    .line 597
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 598
    .line 599
    invoke-virtual {v2, p1}, Laoro;->p(Lbkmk;)V

    .line 600
    .line 601
    .line 602
    new-instance p1, Lqzb;

    .line 603
    .line 604
    invoke-direct {p1, v1}, Lqzb;-><init>(Lqzq;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lqzc;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lqzc;-><init>(Lqzq;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2, p1, v0}, Lqzq;->B(Laoxr;Lajme;Lajme;)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    return-void
.end method

.method public final l(Laoxa;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laoxa;->d:Lbzds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, Lbzds;->b:I

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0x100

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Limi;->l:Lafom;

    .line 13
    .line 14
    iget-object v2, v0, Lbzds;->g:Lbnil;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbnil;->b:Lbnil;

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lbzds;->h:Lcbde;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcbde;->a:Lcbde;

    .line 25
    .line 26
    :cond_1
    iget v4, v0, Lbzds;->b:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lbzds;->c:Lbnna;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lbnna;->a:Lbnna;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Limi;->m:Lajgn;

    .line 39
    .line 40
    new-instance v4, Lafod;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lafod;-><init>(Lajgn;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v1, v4}, Lafom;->i(Lbnil;Lcbde;Lbnna;Laveh;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Limi;->l:Lafom;

    .line 50
    .line 51
    iget-object v2, p0, Limi;->m:Lajgn;

    .line 52
    .line 53
    new-instance v3, Lafod;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lafod;-><init>(Lajgn;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1, v3}, Lafom;->h(Laoxa;Lbnna;Laveh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m([BLjava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Limi;->k:Lpsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Limi;->h:Ljhz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljhz;->b()Lqzq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbvmh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbvmh;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbvmi;

    .line 29
    .line 30
    iget v3, v2, Lbvmi;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Lbvmi;->b:I

    .line 35
    .line 36
    iput p3, v2, Lbvmi;->d:I

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p3, v1, Lbvmh;->instance:Lbknt;

    .line 44
    .line 45
    check-cast p3, Lbvmi;

    .line 46
    .line 47
    iget v2, p3, Lbvmi;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, p3, Lbvmi;->b:I

    .line 52
    .line 53
    iput-object p2, p3, Lbvmi;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    sget-object p2, Lbnna;->a:Lbnna;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbnmz;

    .line 62
    .line 63
    sget-object p3, Lbvmg;->b:Lbknr;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbvmi;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbnna;

    .line 79
    .line 80
    invoke-static {p2}, Lqzq;->k(Lbnna;)Lqzq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p1, p2, Lqzq;->P:[B

    .line 85
    .line 86
    iget-object p1, v0, Ljhz;->b:Let;

    .line 87
    .line 88
    sget-object p3, Ljib;->b:Ljib;

    .line 89
    .line 90
    iget-object p3, p3, Ljib;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Lqzq;->h(Let;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Limi;->d:Limh;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-interface {p1, p2}, Limh;->m(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n(Loud;)V
    .locals 4

    .line 1
    iget-object v0, p0, Limi;->k:Lpsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsf;->d()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lott;

    .line 7
    .line 8
    iget-boolean v0, p1, Lott;->b:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "default_search_tab_id"

    .line 15
    .line 16
    iget-object v2, p1, Lott;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "hide_search_back_action"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Limi;->h:Ljhz;

    .line 25
    .line 26
    iget-object v2, v1, Ljhz;->b:Let;

    .line 27
    .line 28
    sget-object v3, Ljib;->a:Ljib;

    .line 29
    .line 30
    iget-object v3, v3, Ljib;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Let;->ap(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lott;->a:Lbnna;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljhz;->f(Lbnna;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Limi;->d:Limh;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Limh;->m(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Lbnna;)V
    .locals 2

    .line 1
    sget-object v0, Lbzei;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbzei;

    .line 28
    .line 29
    iget p1, p1, Lbzei;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lbzeg;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x18

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Limi;->e:Let;

    .line 43
    .line 44
    invoke-virtual {p1}, Let;->al()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lptp;

    .line 48
    .line 49
    invoke-direct {v0}, Lptp;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lptp;->gW(Let;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method
