.class public final Lksy;
.super Lammf;
.source "PG"

# interfaces
.implements Lamwc;
.implements Lanbo;
.implements Lkst;
.implements Lamts;
.implements Lamuw;


# instance fields
.field public final A:Lpav;

.field public final B:Ljsa;

.field public final C:Lmjr;

.field public final D:Lkax;

.field public E:Lova;

.field public F:Lomr;

.field public final G:Laqfx;

.field private final H:Lblwt;

.field private final I:Lblws;

.field private final J:Lamwd;

.field private final K:Lapjc;

.field private final L:Labij;

.field private final M:Lbxm;

.field private final N:Lagko;

.field private final O:Lahli;

.field private final P:Laffp;

.field private final Q:Lamzf;

.field private final R:Laoga;

.field private final S:Lanzu;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/view/View;

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/view/ViewGroup;

.field public final a:Lbksw;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Z

.field private final ac:Labmh;

.field private final ad:Laghs;

.field private final ae:Laghl;

.field private final af:Laexd;

.field private final ag:Loum;

.field private final ah:Lbjyp;

.field private final ai:Lbjyp;

.field private final aj:Laldb;

.field private final ak:Lwc;

.field private final al:Layd;

.field private final am:Lcd;

.field private final an:Lacrd;

.field private final ao:Lacrd;

.field public final b:Lblws;

.field public final c:Landroid/content/Context;

.field public final d:Lamgb;

.field public final e:Lamzq;

.field public final f:Lalye;

.field public final g:Lanbu;

.field public final h:Lanbb;

.field public final i:Lamtt;

.field public j:Lksu;

.field public k:Lksv;

.field public l:Lksr;

.field public m:Lagje;

.field public n:Landroid/view/ViewGroup;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Z

.field public s:Landroid/widget/ImageView;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Larnr;

.field public w:Lamux;

.field public x:I

.field public y:Z

.field public final z:Ljaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamwd;Lamgb;Loum;Layd;Lacrd;Laghs;Laghl;Lagko;Lapjc;Lwc;Laexd;Lalye;Lcd;Labmh;Lbjyp;Labij;Laqfx;Lbxm;Lanbu;Lbjyp;Lacrd;Lanbb;Lahli;Laffp;Ljaq;Lamzf;Lamtt;Lpav;Lamzq;Laldb;Ljsa;Lmjr;Lkax;Laoga;Lanzu;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p1}, Lammf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Lksy;->a:Lbksw;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object v1

    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    move-result-object v1

    iput-object v1, p0, Lksy;->H:Lblwt;

    .line 3
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object v0

    iput-object v0, p0, Lksy;->b:Lblws;

    sget-object v0, Lamvb;->b:Lamvb;

    .line 4
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object v0

    iput-object v0, p0, Lksy;->I:Lblws;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lksy;->o:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lksy;->p:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lksy;->q:Lj$/util/Optional;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lksy;->u:J

    iput-object p1, p0, Lksy;->c:Landroid/content/Context;

    iput-object p2, p0, Lksy;->J:Lamwd;

    iput-object p3, p0, Lksy;->d:Lamgb;

    iput-object p4, p0, Lksy;->ag:Loum;

    iput-object p5, p0, Lksy;->al:Layd;

    iput-object p6, p0, Lksy;->ao:Lacrd;

    iput-object p11, p0, Lksy;->ak:Lwc;

    iput-object p7, p0, Lksy;->ad:Laghs;

    iput-object p8, p0, Lksy;->ae:Laghl;

    iput-object p9, p0, Lksy;->N:Lagko;

    iput-object p10, p0, Lksy;->K:Lapjc;

    iput-object p12, p0, Lksy;->af:Laexd;

    iput-object p13, p0, Lksy;->f:Lalye;

    move-object/from16 p1, p15

    iput-object p1, p0, Lksy;->ac:Labmh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lksy;->ah:Lbjyp;

    .line 8
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lksy;->L:Labij;

    move-object/from16 p1, p18

    iput-object p1, p0, Lksy;->G:Laqfx;

    move-object/from16 p1, p14

    iput-object p1, p0, Lksy;->am:Lcd;

    .line 9
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Lksy;->M:Lbxm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lksy;->g:Lanbu;

    move-object/from16 p1, p21

    iput-object p1, p0, Lksy;->ai:Lbjyp;

    move-object/from16 p1, p22

    iput-object p1, p0, Lksy;->an:Lacrd;

    move-object/from16 p1, p23

    iput-object p1, p0, Lksy;->h:Lanbb;

    move-object/from16 p1, p24

    iput-object p1, p0, Lksy;->O:Lahli;

    move-object/from16 p1, p25

    iput-object p1, p0, Lksy;->P:Laffp;

    move-object/from16 p1, p26

    iput-object p1, p0, Lksy;->z:Ljaq;

    move-object/from16 p1, p27

    iput-object p1, p0, Lksy;->Q:Lamzf;

    move-object/from16 p1, p28

    iput-object p1, p0, Lksy;->i:Lamtt;

    move-object/from16 p1, p29

    iput-object p1, p0, Lksy;->A:Lpav;

    move-object/from16 p1, p30

    iput-object p1, p0, Lksy;->e:Lamzq;

    move-object/from16 p1, p31

    iput-object p1, p0, Lksy;->aj:Laldb;

    move-object/from16 p1, p32

    iput-object p1, p0, Lksy;->B:Ljsa;

    move-object/from16 p1, p33

    iput-object p1, p0, Lksy;->C:Lmjr;

    move-object/from16 p1, p34

    iput-object p1, p0, Lksy;->D:Lkax;

    move-object/from16 p1, p35

    iput-object p1, p0, Lksy;->R:Laoga;

    move-object/from16 p1, p36

    iput-object p1, p0, Lksy;->S:Lanzu;

    return-void
.end method

.method private final ac()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lksy;->p:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lksk;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lksk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lksw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lksw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final ad(Ljava/lang/String;Laypv;ZLbcvx;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lksy;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lksy;->o:Lj$/util/Optional;

    .line 8
    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    iget-object v0, p4, Lbcvx;->w:Lbdag;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Laybz;->a:Latru;

    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v2, v2, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p4, Lbcvx;->w:Lbdag;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbdag;->a:Lbdag;

    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v2, v1, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    check-cast v0, Layby;

    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    iput-object v0, p0, Lksy;->q:Lj$/util/Optional;

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-static {p2}, Laiom;->aZ(Laypv;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object p2, p2, Laypv;->d:Lbcut;

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    sget-object p2, Lbcut;->a:Lbcut;

    .line 94
    .line 95
    :cond_6
    iget v0, p2, Lbcut;->b:I

    .line 96
    .line 97
    const v1, 0x193cbb5f

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    iget-object p2, p2, Lbcut;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Layca;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object p2, Layca;->a:Layca;

    .line 108
    .line 109
    :goto_3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_5
    iput-object p2, p0, Lksy;->p:Lj$/util/Optional;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p4, :cond_a

    .line 123
    .line 124
    :cond_9
    :goto_6
    move v1, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    iget v1, p4, Lbcvx;->K:I

    .line 127
    .line 128
    invoke-static {v1}, Latic;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    const/16 v2, 0x46

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    move v1, p2

    .line 140
    :goto_7
    iput-boolean v1, p0, Lksy;->r:Z

    .line 141
    .line 142
    iget-object v1, p0, Lksy;->n:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lksy;->aa(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-direct {p0}, Lksy;->ac()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1, p3}, Lksy;->ae(Lj$/util/Optional;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    iget-object p1, p0, Lksy;->g:Lanbu;

    .line 162
    .line 163
    invoke-virtual {p1}, Lanbu;->ay()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    iget-object v1, p0, Lksy;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v1}, Labqf;->f(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Lksy;->k:Lksv;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lksv;->i(Z)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p0, Lksy;->M:Lbxm;

    .line 181
    .line 182
    iget-object v2, p0, Lksy;->L:Labij;

    .line 183
    .line 184
    invoke-interface {v2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljoe;

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljoe;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lkmh;

    .line 196
    .line 197
    const/16 v5, 0xf

    .line 198
    .line 199
    invoke-direct {v4, p0, v5}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lksy;->q:Lj$/util/Optional;

    .line 206
    .line 207
    iget-object v2, p0, Lksy;->p:Lj$/util/Optional;

    .line 208
    .line 209
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1c

    .line 214
    .line 215
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Layca;

    .line 220
    .line 221
    iget v2, v1, Layca;->b:I

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x8

    .line 224
    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    iget-object v2, p0, Lksy;->l:Lksr;

    .line 228
    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    iget-object v3, v1, Layca;->f:Laztk;

    .line 232
    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    sget-object v3, Laztk;->a:Laztk;

    .line 236
    .line 237
    :cond_e
    iget-object v3, v3, Laztk;->c:Laztj;

    .line 238
    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    sget-object v3, Laztj;->a:Laztj;

    .line 242
    .line 243
    :cond_f
    iget-object v4, v2, Lksr;->g:Lanbu;

    .line 244
    .line 245
    invoke-virtual {v4}, Lanbu;->A()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    iget-object v2, v2, Lksr;->j:Lapig;

    .line 252
    .line 253
    iput-object v3, v2, Lapig;->c:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    iget-object v2, v2, Lksr;->i:Lmxx;

    .line 257
    .line 258
    iput-object v3, v2, Lmxx;->e:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_11
    :goto_8
    if-eqz p3, :cond_19

    .line 261
    .line 262
    iget-object v2, p0, Lksy;->o:Lj$/util/Optional;

    .line 263
    .line 264
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_16

    .line 269
    .line 270
    iget-object v2, p0, Lksy;->o:Lj$/util/Optional;

    .line 271
    .line 272
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lbcvx;

    .line 277
    .line 278
    iget-object v2, v2, Lbcvx;->m:Lbcwi;

    .line 279
    .line 280
    if-nez v2, :cond_12

    .line 281
    .line 282
    sget-object v2, Lbcwi;->a:Lbcwi;

    .line 283
    .line 284
    :cond_12
    iget v3, v2, Lbcwi;->c:I

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    if-ne v3, v4, :cond_13

    .line 288
    .line 289
    iget-object v2, v2, Lbcwi;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Laycb;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_13
    sget-object v2, Laycb;->a:Laycb;

    .line 295
    .line 296
    :goto_9
    iget v2, v2, Laycb;->b:I

    .line 297
    .line 298
    and-int/2addr v2, v4

    .line 299
    if-eqz v2, :cond_16

    .line 300
    .line 301
    iget-object v2, p0, Lksy;->o:Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbcvx;

    .line 308
    .line 309
    iget-object v2, v2, Lbcvx;->m:Lbcwi;

    .line 310
    .line 311
    if-nez v2, :cond_14

    .line 312
    .line 313
    sget-object v2, Lbcwi;->a:Lbcwi;

    .line 314
    .line 315
    :cond_14
    iget v3, v2, Lbcwi;->c:I

    .line 316
    .line 317
    if-ne v3, v4, :cond_15

    .line 318
    .line 319
    iget-object v2, v2, Lbcwi;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Laycb;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_15
    sget-object v2, Laycb;->a:Laycb;

    .line 325
    .line 326
    :goto_a
    iget-object v5, p0, Lksy;->D:Lkax;

    .line 327
    .line 328
    iget-object v6, p0, Lksy;->c:Landroid/content/Context;

    .line 329
    .line 330
    iget v7, v2, Laycb;->d:F

    .line 331
    .line 332
    iget-object v8, p0, Lksy;->n:Landroid/view/ViewGroup;

    .line 333
    .line 334
    iget-object v2, p0, Lksy;->o:Lj$/util/Optional;

    .line 335
    .line 336
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbcvx;

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Lksy;->l(Lbcvx;)Lanbi;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    new-instance v10, Ljpc;

    .line 347
    .line 348
    invoke-direct {v10, p0, v4}, Ljpc;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v10}, Lkax;->b(Landroid/content/Context;FLandroid/view/ViewGroup;Lanbi;Ljoq;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-direct {p0}, Lksy;->af()V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lksy;->k:Lksv;

    .line 358
    .line 359
    iget-object v3, v2, Lksv;->b:Landroid/view/ViewGroup;

    .line 360
    .line 361
    const v4, 0x7f0b092f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Landroid/view/ViewGroup;

    .line 369
    .line 370
    iget-object v2, v2, Lksv;->c:Lksz;

    .line 371
    .line 372
    if-eqz v2, :cond_19

    .line 373
    .line 374
    if-nez v3, :cond_17

    .line 375
    .line 376
    const-string p2, "Skip to live elements container is null, skip to live button cannot be presented."

    .line 377
    .line 378
    invoke-static {p2}, Labqx;->c(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_17
    iput-object v3, v2, Lksz;->d:Landroid/view/ViewGroup;

    .line 383
    .line 384
    invoke-static {v1}, La;->cU(Layca;)Laxcj;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_18

    .line 389
    .line 390
    const-string p2, "Skip to live renderer is null, skip to live button cannot be presented."

    .line 391
    .line 392
    invoke-static {p2}, Labqx;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v0}, Lamog;->N(Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_18
    iget-object v0, v2, Lksz;->b:Lanex;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lanex;->d(Laxcj;)Landq;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v4, Lanrd;

    .line 406
    .line 407
    invoke-direct {v4}, Lanrd;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v2, Lksz;->c:Lahli;

    .line 411
    .line 412
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lahmb;->a(Lahlj;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, Lksz;->a:Landz;

    .line 423
    .line 424
    invoke-virtual {v2, v4, v0}, Landz;->e(Lanrd;Landq;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, p2}, Lamog;->N(Landroid/view/View;Z)V

    .line 438
    .line 439
    .line 440
    :cond_19
    :goto_b
    invoke-virtual {p1}, Lanbu;->aw()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_1a

    .line 445
    .line 446
    iget-object p2, p0, Lksy;->j:Lksu;

    .line 447
    .line 448
    iget-object v0, p0, Lksy;->V:Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {p2, v0, v1}, Lksu;->c(Landroid/view/ViewGroup;Layca;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lksy;->E:Lova;

    .line 454
    .line 455
    iget-object v0, p0, Lksy;->W:Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {p2, v0, v1}, Lova;->d(Landroid/view/ViewGroup;Layca;)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    invoke-virtual {p1}, Lanbu;->bd()Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_1b

    .line 465
    .line 466
    invoke-virtual {p0, v1, p3}, Lksy;->h(Layca;Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1b
    invoke-virtual {p1}, Lanbu;->bd()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_20

    .line 475
    .line 476
    invoke-direct {p0, p4}, Lksy;->ai(Lbcvx;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p0, p1}, Lksy;->ab(Z)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_20

    .line 485
    .line 486
    invoke-virtual {p0, v1, p3}, Lksy;->h(Layca;Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1c
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-eqz p3, :cond_20

    .line 495
    .line 496
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-virtual {p1}, Lanbu;->aw()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_20

    .line 505
    .line 506
    iget-object p1, p0, Lksy;->j:Lksu;

    .line 507
    .line 508
    iget-object p4, p0, Lksy;->V:Landroid/view/ViewGroup;

    .line 509
    .line 510
    check-cast p3, Layby;

    .line 511
    .line 512
    iget v0, p3, Layby;->b:I

    .line 513
    .line 514
    and-int/2addr p2, v0

    .line 515
    if-eqz p2, :cond_1f

    .line 516
    .line 517
    iget-object p2, p3, Layby;->c:Lbdag;

    .line 518
    .line 519
    if-nez p2, :cond_1d

    .line 520
    .line 521
    sget-object p2, Lbdag;->a:Lbdag;

    .line 522
    .line 523
    :cond_1d
    sget-object p3, Laxcp;->a:Latru;

    .line 524
    .line 525
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 533
    .line 534
    iget-object v0, p3, Latru;->d:Latrt;

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    if-nez p2, :cond_1e

    .line 541
    .line 542
    iget-object p2, p3, Latru;->b:Ljava/lang/Object;

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1e
    invoke-virtual {p3, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    :goto_c
    check-cast p2, Laxcj;

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_1f
    const/4 p2, 0x0

    .line 553
    :goto_d
    invoke-virtual {p1, p4, p2}, Lksu;->b(Landroid/view/ViewGroup;Laxcj;)V

    .line 554
    .line 555
    .line 556
    :cond_20
    :goto_e
    invoke-direct {p0}, Lksy;->ag()V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method private final ae(Lj$/util/Optional;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lksy;->r()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lksy;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lksy;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lksy;->e:Lamzq;

    .line 21
    .line 22
    iget-object p2, p0, Lksy;->c:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f140b64

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lamzq;->d(Ljava/lang/String;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lksy;->F:Lomr;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laxcj;

    .line 46
    .line 47
    iget-object v0, p2, Lomr;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lkss;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lomr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lanrd;

    .line 68
    .line 69
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lomr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lomr;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lanex;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lanex;->d(Laxcj;)Landq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p2, Lomr;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landz;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Landz;->e(Lanrd;Landq;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lomr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lksy;->ag()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksy;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbfjl;->a:Lbfjl;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbfjl;

    .line 17
    .line 18
    iget v3, v2, Lbfjl;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbfjl;->c:I

    .line 23
    .line 24
    iput-object v0, v2, Lbfjl;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfjl;

    .line 31
    .line 32
    iget-object v1, p0, Lksy;->K:Lapjc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lapjc;->f(Lbfjl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final ag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksy;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lksy;->aa(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lksy;->T:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lksy;->aa:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lamog;->N(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lksy;->p:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layca;

    .line 16
    .line 17
    iget v0, v0, Layca;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final ai(Lbcvx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->Q:Lamzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamzf;->c(Lbcvx;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final aj(Lbcvx;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbcvx;->m:Lbcwi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbcwi;->a:Lbcwi;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbcwi;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbcwi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laycb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Laycb;->a:Laycb;

    .line 18
    .line 19
    :goto_0
    iget-boolean p0, p0, Laycb;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final ak(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lksy;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lksy;->p:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Layca;

    .line 14
    .line 15
    iget-object v0, v0, Layca;->e:Lavuk;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lavuk;->a:Lavuk;

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Lavuk;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lksy;->O:Lahli;

    .line 28
    .line 29
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lahlh;

    .line 34
    .line 35
    iget-object v3, v0, Lavuk;->c:Latqt;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0x401

    .line 42
    .line 43
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lksy;->P:Laffp;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lksy;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksy;->m:Lagje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lksy;->ad:Laghs;

    .line 6
    .line 7
    invoke-virtual {v1}, Laghs;->h()Lagje;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Laghs;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanbu;->bc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lksy;->ad:Laghs;

    .line 25
    .line 26
    invoke-virtual {v0}, Laghs;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lksy;->ad:Laghs;

    .line 10
    .line 11
    invoke-virtual {v0}, Laghs;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E(Lalcj;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lalzg;

    .line 3
    .line 4
    sget-object v2, Lalzg;->a:Lalzg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p1, Lalcj;->b:Lalzg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lalzg;->a([Lalzg;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lksy;->l:Lksr;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lksr;->e:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbksw;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lksy;->k:Lksv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lksv;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-array v1, v0, [Lalzg;

    .line 32
    .line 33
    sget-object v4, Lalzg;->d:Lalzg;

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lalzg;->a([Lalzg;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lksy;->l:Lksr;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v4, v1, Lksr;->f:Labot;

    .line 49
    .line 50
    iput-object v1, v4, Labpc;->c:Labpb;

    .line 51
    .line 52
    iput-object v1, v4, Labot;->a:Labos;

    .line 53
    .line 54
    iget-object v5, v1, Lksr;->d:Labow;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Labow;->b(Labox;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lksr;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Labow;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lksr;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    new-array v4, v0, [Lbksx;

    .line 70
    .line 71
    iget-object v5, v1, Lksr;->a:Lamgf;

    .line 72
    .line 73
    invoke-interface {v5}, Lamgf;->q()Lamgx;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lamgx;->n:Lbkrp;

    .line 78
    .line 79
    new-instance v6, Lksg;

    .line 80
    .line 81
    invoke-direct {v6, v1, v2}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lkcg;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    invoke-direct {v7, v8}, Lkcg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v4, v3

    .line 96
    .line 97
    iget-object v1, v1, Lksr;->e:Lbksw;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lbksw;->g([Lbksx;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lksy;->k:Lksv;

    .line 103
    .line 104
    iget-object v4, v1, Lksv;->a:Lbksw;

    .line 105
    .line 106
    iget-object v5, v1, Lksv;->f:Lkrv;

    .line 107
    .line 108
    iget-object v6, v5, Lkrv;->b:Lbksa;

    .line 109
    .line 110
    new-array v2, v2, [Lbksx;

    .line 111
    .line 112
    new-instance v7, Lksg;

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    invoke-direct {v7, v1, v8}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v2, v3

    .line 123
    .line 124
    iget-object v3, v5, Lkrv;->c:Lbksa;

    .line 125
    .line 126
    new-instance v5, Lksg;

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    invoke-direct {v5, v1, v6}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lbksw;->g([Lbksx;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lksy;->t:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Lksy;->d()V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lksy;->y:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgvn;->H(Lanbu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lanbu;->aj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lksy;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J(Lbkrp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Ljava/lang/String;Laypv;ZLbcvx;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lksy;->ad(Ljava/lang/String;Laypv;ZLbcvx;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lksy;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/lang/String;Laypv;Lbcvx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lksy;->ad(Ljava/lang/String;Laypv;ZLbcvx;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lksy;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lksy;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lksy;->n:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lksy;->af()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lksy;->g:Lanbu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lanbu;->bd()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lksy;->p:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lksy;->o:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lksy;->p:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Layca;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Lksy;->h(Layca;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lanbu;->bd()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lksy;->p:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lksy;->o:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lksy;->o:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbcvx;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lksy;->ai(Lbcvx;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lksy;->ab(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lksy;->p:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Layca;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Lksy;->h(Layca;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0}, Lksy;->v()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lksy;->q()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lksy;->W()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lksy;->af:Laexd;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Laexd;->w(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lksy;->y:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgvn;->H(Lanbu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final S(Lalzm;)Z
    .locals 2

    .line 1
    iget p1, p1, Lalzm;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p1, p0, Lksy;->t:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lksy;->aa(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final T(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lksy;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lksy;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lksy;->aa(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lksy;->m:Lagje;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    int-to-float v2, v2

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface {v0, v2, v3}, Lagje;->Y(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lksy;->v:Larnr;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, p0, Lksy;->V:Landroid/view/ViewGroup;

    .line 51
    .line 52
    aput-object v3, v0, v1

    .line 53
    .line 54
    iget-object v3, p0, Lksy;->W:Landroid/view/ViewGroup;

    .line 55
    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lksk;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v4}, Lksk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lksk;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v3, v4}, Lksk;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lklz;

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v3, Larnr;->d:I

    .line 94
    .line 95
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Larnr;

    .line 102
    .line 103
    iput-object v0, p0, Lksy;->v:Larnr;

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lksy;->v:Larnr;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v4, v1

    .line 112
    :cond_5
    if-ge v4, v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    float-to-int v6, v6

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    float-to-int v7, v7

    .line 130
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    return v2
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final aa(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lksy;->aj:Laldb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laldb;->m(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final ab(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lksy;->ad:Laghs;

    .line 2
    .line 3
    iget-object v1, p0, Lksy;->m:Lagje;

    .line 4
    .line 5
    invoke-virtual {v0}, Laghs;->h()Lagje;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laghs;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v4

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v4
.end method

.method public final c()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->ah:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lksy;->ac:Labmh;

    .line 16
    .line 17
    iget-object v0, v0, Labmh;->a:Lblwt;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksy;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lksy;->aj:Laldb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laldb;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lksy;->ac()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1}, Lksy;->ae(Lj$/util/Optional;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Laboc;ZLayjz;)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lksy;->ab:Z

    .line 2
    .line 3
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 4
    .line 5
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput p1, p0, Lksy;->x:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Layjz;->b:Layjz;

    .line 15
    .line 16
    if-ne p3, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, p1

    .line 21
    :goto_0
    iget-object p3, p0, Lksy;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 24
    .line 25
    invoke-static {p3, v0}, Lamog;->O(Landroid/content/Context;Lanbu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Lksy;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput p1, p0, Lksy;->x:I

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lksy;->H:Lblwt;

    .line 41
    .line 42
    iget p2, p0, Lksy;->x:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lksy;->V:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget p2, p0, Lksy;->x:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Lksy;->ak(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lksy;->F:Lomr;

    .line 59
    .line 60
    iget-object p1, p1, Lomr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p0, Lksy;->x:I

    .line 63
    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lksy;->ak(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lksy;->U:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f071298

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget p3, p0, Lksy;->x:I

    .line 90
    .line 91
    add-int/2addr p2, p3

    .line 92
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object p2, p0, Lksy;->U:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lksy;->G()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lksy;->y()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v11, v9, Lksy;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e02d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, v9, Lksy;->n:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v1, 0x7f0b0922

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, v9, Lksy;->V:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v1, 0x7f0b0923

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, v9, Lksy;->s:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, v9, Lksy;->R:Laoga;

    .line 43
    .line 44
    invoke-interface {v0}, Laoga;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v9, Lksy;->s:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, v9, Lksy;->S:Lanzu;

    .line 53
    .line 54
    sget-object v2, Lbglj;->cW:Lbglj;

    .line 55
    .line 56
    invoke-interface {v1, v11, v2}, Lanzu;->c(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v9, Lksy;->ag:Loum;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Loum;->g(Lkst;)Lksu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v9, Lksy;->j:Lksu;

    .line 70
    .line 71
    iget-object v12, v9, Lksy;->g:Lanbu;

    .line 72
    .line 73
    invoke-virtual {v12}, Lanbu;->aw()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v9, Lksy;->V:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v9, Lksy;->n:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v1, 0x7f0b0931

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, v9, Lksy;->W:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, v9, Lksy;->al:Layd;

    .line 100
    .line 101
    invoke-virtual {v0}, Layd;->r()Lova;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v9, Lksy;->E:Lova;

    .line 106
    .line 107
    iget-object v0, v9, Lksy;->e:Lamzq;

    .line 108
    .line 109
    invoke-virtual {v0, v9, v9}, Lamzq;->e(Landroid/view/View;Lksy;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b091d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lksy;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v6, v9, Lksy;->aa:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v0, v9, Lksy;->ao:Lacrd;

    .line 125
    .line 126
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lgxx;

    .line 129
    .line 130
    iget-object v1, v0, Lgxx;->b:Lgwz;

    .line 131
    .line 132
    iget-object v2, v1, Lgwz;->e:Lbjoo;

    .line 133
    .line 134
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/content/Context;

    .line 139
    .line 140
    iget-object v3, v1, Lgwz;->cE:Lbjoo;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    iget-object v3, v1, Lgwz;->dM:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lanex;

    .line 150
    .line 151
    iget-object v1, v1, Lgwz;->v:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, Lahli;

    .line 159
    .line 160
    iget-object v0, v0, Lgxx;->a:Lgzi;

    .line 161
    .line 162
    iget-object v1, v0, Lgzi;->tn:Lbjoo;

    .line 163
    .line 164
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Laoga;

    .line 170
    .line 171
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 172
    .line 173
    iget-object v0, v0, Lgzo;->oQ:Lbjoo;

    .line 174
    .line 175
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v8, v0

    .line 180
    check-cast v8, Lanzu;

    .line 181
    .line 182
    new-instance v1, Lomr;

    .line 183
    .line 184
    invoke-direct/range {v1 .. v8}, Lomr;-><init>(Landroid/content/Context;Lblyd;Lanex;Lahli;Landroid/view/ViewGroup;Laoga;Lanzu;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v9, Lksy;->F:Lomr;

    .line 188
    .line 189
    const v0, 0x7f0b0928

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Lksy;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    .line 198
    iput-object v0, v9, Lksy;->T:Landroid/view/ViewGroup;

    .line 199
    .line 200
    const v1, 0x7f0b092e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v9, Lksy;->U:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0b0925

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lksy;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v5, v0

    .line 217
    check-cast v5, Landroid/view/ViewGroup;

    .line 218
    .line 219
    iget-object v0, v9, Lksy;->ak:Lwc;

    .line 220
    .line 221
    iget-object v7, v9, Lksy;->T:Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lacrd;

    .line 226
    .line 227
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lgxx;

    .line 230
    .line 231
    iget-object v1, v0, Lgxx;->b:Lgwz;

    .line 232
    .line 233
    new-instance v6, Lksv;

    .line 234
    .line 235
    iget-object v2, v1, Lgwz;->e:Lbjoo;

    .line 236
    .line 237
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/content/Context;

    .line 242
    .line 243
    iget-object v3, v1, Lgwz;->G:Lbjoo;

    .line 244
    .line 245
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcd;

    .line 250
    .line 251
    iget-object v3, v0, Lgxx;->c:Lhbo;

    .line 252
    .line 253
    iget-object v4, v3, Lhbo;->Q:Lbjoo;

    .line 254
    .line 255
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lkrv;

    .line 260
    .line 261
    iget-object v1, v1, Lgwz;->a:Lgxa;

    .line 262
    .line 263
    iget-object v1, v1, Lgxa;->dp:Lbjoo;

    .line 264
    .line 265
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lkue;

    .line 270
    .line 271
    new-instance v13, Lrnm;

    .line 272
    .line 273
    iget-object v8, v3, Lhbo;->c:Lgwz;

    .line 274
    .line 275
    iget-object v14, v8, Lgwz;->dM:Lbjoo;

    .line 276
    .line 277
    iget-object v15, v8, Lgwz;->cE:Lbjoo;

    .line 278
    .line 279
    iget-object v10, v8, Lgwz;->v:Lbjoo;

    .line 280
    .line 281
    iget-object v8, v8, Lgwz;->a:Lgxa;

    .line 282
    .line 283
    iget-object v3, v3, Lhbo;->b:Lgzi;

    .line 284
    .line 285
    iget-object v3, v3, Lgzi;->cw:Lbjoo;

    .line 286
    .line 287
    iget-object v8, v8, Lgxa;->fD:Lbjoo;

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    move-object/from16 v16, v10

    .line 296
    .line 297
    invoke-direct/range {v13 .. v19}, Lrnm;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[S)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lgxx;->a:Lgzi;

    .line 301
    .line 302
    iget-object v3, v0, Lgzi;->tT:Lbjoo;

    .line 303
    .line 304
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lanbu;

    .line 309
    .line 310
    iget-object v0, v0, Lgzi;->gv:Lbjoo;

    .line 311
    .line 312
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lasiq;

    .line 317
    .line 318
    move-object/from16 v10, p0

    .line 319
    .line 320
    move-object v8, v6

    .line 321
    move-object v6, v0

    .line 322
    move-object v0, v8

    .line 323
    move-object v8, v5

    .line 324
    move-object v5, v3

    .line 325
    move-object v3, v1

    .line 326
    move-object v1, v2

    .line 327
    move-object v2, v4

    .line 328
    move-object v4, v13

    .line 329
    invoke-direct/range {v0 .. v10}, Lksv;-><init>(Landroid/content/Context;Lkrv;Lkue;Lrnm;Lanbu;Lasiq;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lksy;Lksy;)V

    .line 330
    .line 331
    .line 332
    move-object v6, v0

    .line 333
    move-object v5, v8

    .line 334
    move-object v0, v9

    .line 335
    invoke-virtual {v6}, Lksv;->c()V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, Lksy;->k:Lksv;

    .line 339
    .line 340
    iget-object v1, v0, Lksy;->an:Lacrd;

    .line 341
    .line 342
    iget-object v4, v0, Lksy;->n:Landroid/view/ViewGroup;

    .line 343
    .line 344
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lgxx;

    .line 347
    .line 348
    iget-object v2, v1, Lgxx;->b:Lgwz;

    .line 349
    .line 350
    iget-object v3, v2, Lgwz;->e:Lbjoo;

    .line 351
    .line 352
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/content/Context;

    .line 357
    .line 358
    iget-object v7, v1, Lgxx;->a:Lgzi;

    .line 359
    .line 360
    iget-object v8, v7, Lgzi;->sf:Lbjoo;

    .line 361
    .line 362
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lamgf;

    .line 367
    .line 368
    iget-object v1, v1, Lgxx;->c:Lhbo;

    .line 369
    .line 370
    iget-object v9, v1, Lhbo;->c:Lgwz;

    .line 371
    .line 372
    new-instance v13, Lenc;

    .line 373
    .line 374
    iget-object v14, v9, Lgwz;->v:Lbjoo;

    .line 375
    .line 376
    iget-object v15, v9, Lgwz;->aA:Lbjoo;

    .line 377
    .line 378
    iget-object v9, v9, Lgwz;->a:Lgxa;

    .line 379
    .line 380
    iget-object v10, v1, Lhbo;->b:Lgzi;

    .line 381
    .line 382
    iget-object v10, v10, Lgzi;->cw:Lbjoo;

    .line 383
    .line 384
    iget-object v9, v9, Lgxa;->fD:Lbjoo;

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v9

    .line 389
    .line 390
    move-object/from16 v16, v10

    .line 391
    .line 392
    invoke-direct/range {v13 .. v19}, Lenc;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Lhbo;->H:Lbjoo;

    .line 396
    .line 397
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Laldb;

    .line 402
    .line 403
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 404
    .line 405
    iget-object v2, v2, Lgxa;->fI:Lbjoo;

    .line 406
    .line 407
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v9, v2

    .line 412
    check-cast v9, Lapig;

    .line 413
    .line 414
    iget-object v2, v7, Lgzi;->tT:Lbjoo;

    .line 415
    .line 416
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v10, v2

    .line 421
    check-cast v10, Lanbu;

    .line 422
    .line 423
    move-object v2, v3

    .line 424
    move-object v3, v8

    .line 425
    move-object v8, v1

    .line 426
    new-instance v1, Lksr;

    .line 427
    .line 428
    move-object v7, v13

    .line 429
    invoke-direct/range {v1 .. v10}, Lksr;-><init>(Landroid/content/Context;Lamgf;Landroid/view/View;Landroid/view/View;Lksv;Lenc;Laldb;Lapig;Lanbu;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Lksy;->l:Lksr;

    .line 433
    .line 434
    invoke-static {v11, v12}, Lamog;->O(Landroid/content/Context;Lanbu;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_2

    .line 439
    .line 440
    invoke-virtual {v0}, Lksy;->G()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_2

    .line 445
    .line 446
    iget-object v1, v0, Lksy;->am:Lcd;

    .line 447
    .line 448
    new-instance v2, Lkru;

    .line 449
    .line 450
    const/4 v3, 0x6

    .line 451
    invoke-direct {v2, v0, v3}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 455
    .line 456
    .line 457
    :cond_2
    new-instance v1, Lapjz;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-direct {v1, v0, v2}, Lapjz;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lksy;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final h(Layca;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lksy;->ai:Lbjyp;

    .line 6
    .line 7
    const-wide/32 v0, 0x2b874c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lafgi;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lksy;->m:Lagje;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lagok;

    .line 23
    .line 24
    iget v1, v1, Lagok;->p:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lksy;->ad:Laghs;

    .line 29
    .line 30
    invoke-virtual {v1}, Laghs;->h()Lagje;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Laghs;->C()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_8

    .line 41
    .line 42
    :cond_1
    iget p2, p1, Layca;->b:I

    .line 43
    .line 44
    and-int/2addr p2, v0

    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    iget-object p1, p1, Layca;->d:Lbdag;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lbdag;->a:Lbdag;

    .line 52
    .line 53
    :cond_2
    sget-object p2, Lazzy;->a:Latru;

    .line 54
    .line 55
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object p2, p2, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    iget-object p2, p0, Lksy;->ad:Laghs;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0}, Laghs;->q(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lksy;->m:Lagje;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lagje;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lksy;->N:Lagko;

    .line 87
    .line 88
    iget-object v1, p0, Lksy;->H:Lblwt;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lagko;->a(Landroid/view/View;Lbkrp;)Lagkn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lksy;->m:Lagje;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2}, Laghs;->B()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lksy;->m:Lagje;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Laghs;->k(Lagje;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lksy;->ae:Laghl;

    .line 107
    .line 108
    iput-object p2, v0, Laghl;->a:Lagio;

    .line 109
    .line 110
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 111
    .line 112
    invoke-virtual {v0}, Lanbu;->bd()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Laghs;->w()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lanbu;->aj()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lksy;->J:Lamwd;

    .line 128
    .line 129
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lksy;->m:Lagje;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lammk;->g:Landroid/view/View;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lagje;->U(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v0, Lazzy;->a:Latru;

    .line 149
    .line 150
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 158
    .line 159
    iget-object v1, v0, Latru;->d:Latrt;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    check-cast p1, Lazzu;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Laghs;->z(Lazzu;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lksy;->I:Lblws;

    .line 180
    .line 181
    sget-object p2, Lamvb;->b:Lamvb;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    return-void

    .line 187
    :cond_9
    iget-object p1, p0, Lksy;->I:Lblws;

    .line 188
    .line 189
    sget-object p2, Lamvb;->c:Lamvb;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final hV(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->k:Lksv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lksv;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->k:Lksv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksv;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(FFI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lksy;->m:Lagje;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lagje;->Y(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v2, p0, Lksy;->m:Lagje;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2, p3}, Lagje;->Z(FFI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    :goto_0
    return v1
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Lbcvx;)Lanbi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lksy;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lksy;->D:Lkax;

    .line 8
    .line 9
    iget-object v1, p0, Lksy;->b:Lblws;

    .line 10
    .line 11
    iget-object v0, v0, Lkax;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljov;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v1, v3}, Ljov;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkna;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v1, p0, v3}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lj$/util/OptionalInt;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lj$/util/OptionalInt;->ifPresentOrElse(Ljava/util/function/IntConsumer;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lksy;->aj(Lbcvx;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lanbh;->a:Lanbh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lanbh;->c:Lanbh;

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lanbi;->b()Lancj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lancj;->h:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Lanbh;->a:Lanbh;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lanbf;->a()Lanbf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lanbf;->b()Lapsk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x2

    .line 68
    iput v2, v0, Lapsk;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Lksy;->b:Lblws;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lapsk;->h(Lbkrp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lapsk;->e()Lanbf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iput-object v0, v1, Lancj;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lksy;->I:Lblws;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lancj;->e(Lbkrp;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 87
    .line 88
    invoke-virtual {v0}, Lanbu;->al()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lksy;->aj(Lbcvx;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lancj;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lancj;->d()Lanbi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->J:Lamwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lamwd;->bI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->ad:Laghs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laghs;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lksy;->k:Lksv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lksv;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->T:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lksy;->T:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lksy;->T:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lksy;->T:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lksy;->T:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksy;->T:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAccessibilityFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lammf;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lksy;->k:Lksv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksv;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lksy;->g:Lanbu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanbu;->aw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lksy;->n:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x7f0b10c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lksy;->j:Lksu;

    .line 38
    .line 39
    iget-object v2, p0, Lksy;->V:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v1, Lksu;->a:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v6, 0x7f0707f2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x7f0711d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v8, 0x7f040ae6

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const v8, 0x7f140b13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    const/4 v9, -0x2

    .line 87
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v8, v6, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7, v7, v7, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f080b36

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f080f93

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lkss;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v2, v1, v3}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v4, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksy;->m:Lagje;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lksy;->ad:Laghs;

    .line 6
    .line 7
    invoke-virtual {v1}, Laghs;->h()Lagje;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Laghs;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laghs;->B()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lagje;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksy;->d:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic s()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksy;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lksy;->K:Lapjc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lapjc;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lksy;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lksy;->b:Lblws;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lksy;->D:Lkax;

    .line 17
    .line 18
    iget-object v1, p0, Lksy;->b:Lblws;

    .line 19
    .line 20
    iget-object v0, v0, Lkax;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljov;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v1, v3}, Ljov;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkna;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v1, p0, v3}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lj$/util/OptionalInt;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lj$/util/OptionalInt;->ifPresentOrElse(Ljava/util/function/IntConsumer;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic z(Lavuk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
