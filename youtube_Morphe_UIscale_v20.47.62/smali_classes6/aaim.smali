.class public final Laaim;
.super Laahv;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final A:Laaxp;

.field private final B:Lafgi;

.field private final C:Lywu;

.field public final r:Lakcj;

.field public final s:Lafkh;

.field public final t:Lbksk;

.field public final u:Lbksw;

.field public v:Ljava/lang/ref/WeakReference;

.field public final w:Laffp;

.field public x:Lbcyd;

.field public y:Lbcyd;

.field public z:Lanzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxi;Llbp;Laacz;Laaxp;Laffp;Lywu;Lanex;Lashz;Laojd;Lipf;Lafge;Lahlj;Llbp;Laoct;Laoga;Landz;Lakcj;Lafkh;Lanzu;Lafgi;Lbksk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    move-object/from16 v8, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    move-object/from16 v15, p17

    .line 32
    .line 33
    move-object/from16 v16, p18

    .line 34
    .line 35
    move-object/from16 v17, p21

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Laahv;-><init>(Landroid/content/Context;Lanml;Lanxi;Llbp;Laacz;Lanex;Lashz;Laojd;Laffp;Lipf;Lafge;Lahlj;Llbp;Laoct;Laoga;Landz;Lanzu;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbksw;

    .line 41
    .line 42
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Laaim;->u:Lbksw;

    .line 46
    .line 47
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p6

    .line 51
    .line 52
    iput-object v1, v0, Laaim;->A:Laaxp;

    .line 53
    .line 54
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Laaim;->w:Laffp;

    .line 58
    .line 59
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p8

    .line 63
    .line 64
    iput-object v1, v0, Laaim;->C:Lywu;

    .line 65
    .line 66
    move-object/from16 v1, p19

    .line 67
    .line 68
    iput-object v1, v0, Laaim;->r:Lakcj;

    .line 69
    .line 70
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p20

    .line 74
    .line 75
    iput-object v1, v0, Laaim;->s:Lafkh;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Laaim;->B:Lafgi;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, Laaim;->t:Lbksk;

    .line 84
    .line 85
    return-void
.end method

.method private final m()Lanxj;
    .locals 2

    .line 1
    iget-object v0, p0, Laaim;->z:Lanzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "community-tab-chip-posts-section"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lanzh;->L(Ljava/lang/String;)Lanxj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final n(Lanrd;)V
    .locals 2

    .line 1
    const-string v0, "sectionListController"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanzh;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laahm;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Laahm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lzmx;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lyrt;

    .line 7
    .line 8
    iget-boolean p1, p2, Lyrt;->a:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laaim;->v:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lanwg;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Laaim;->x:Lbcyd;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance v0, Lanwm;

    .line 31
    .line 32
    invoke-static {p3}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {v0, p3}, Lanwm;-><init>(Lamri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lanwg;->K(Lanwm;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p2

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const-class p1, Lyrt;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    return-object p2
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Laaim;->A:Laaxp;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lavxm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v6, Lavxm;->l:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lahmb;->a:Lahlj;

    .line 20
    .line 21
    iget-object v3, v6, Lavxm;->e:Latqt;

    .line 22
    .line 23
    iget-object v4, v1, Laahv;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, v6, v3, v4}, Lahlj;->I(Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, Lahmb;->a:Lahlj;

    .line 30
    .line 31
    new-instance v3, Lahlh;

    .line 32
    .line 33
    iget-object v4, v6, Lavxm;->e:Latqt;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, v6, Lavxm;->b:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lavxm;->f:Laxnn;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Laxnn;->a:Laxnn;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v7

    .line 55
    :cond_2
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, v6, Lavxm;->b:I

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x100

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v6, Lavxm;->g:Laxnn;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Laxnn;->a:Laxnn;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v7

    .line 73
    :cond_4
    :goto_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v0, v3}, Laahv;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, Laaim;->w:Laffp;

    .line 81
    .line 82
    iget-object v0, v1, Laahv;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v3, v6, Lavxm;->j:Laxnn;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Laxnn;->a:Laxnn;

    .line 89
    .line 90
    :cond_5
    const/4 v9, 0x0

    .line 91
    invoke-static {v3, v8, v9}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Laahv;->h:Landroid/view/View;

    .line 99
    .line 100
    iget v3, v6, Lavxm;->b:I

    .line 101
    .line 102
    const/high16 v4, 0x40000

    .line 103
    .line 104
    and-int/2addr v3, v4

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    move v3, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_3
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    const-string v11, "sectionController"

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lanxj;

    .line 121
    .line 122
    iget v3, v6, Lavxm;->b:I

    .line 123
    .line 124
    const/high16 v12, 0x200000

    .line 125
    .line 126
    and-int/2addr v3, v12

    .line 127
    const-string v13, "sectionListController"

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v3, v6, Lavxm;->k:Lbdag;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    sget-object v3, Lbdag;->a:Lbdag;

    .line 136
    .line 137
    :cond_7
    sget-object v4, Laxlc;->b:Latru;

    .line 138
    .line 139
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object v4, v4, Latru;->d:Latrt;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2, v13}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    move v14, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v14, v9

    .line 165
    :goto_4
    if-eqz v14, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v13}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lanzh;

    .line 172
    .line 173
    iput-object v3, v1, Laaim;->z:Lanzh;

    .line 174
    .line 175
    invoke-direct {v1}, Laaim;->m()Lanxj;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    move-object v15, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v15, v0

    .line 184
    :goto_5
    new-instance v0, Laaem;

    .line 185
    .line 186
    invoke-direct {v0, v15}, Laaem;-><init>(Lanxj;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v6, Lavxm;->c:Lavxo;

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    sget-object v3, Lavxo;->a:Lavxo;

    .line 194
    .line 195
    :cond_a
    iget v3, v3, Lavxo;->b:I

    .line 196
    .line 197
    and-int/2addr v3, v10

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v3, v6, Lavxm;->c:Lavxo;

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    sget-object v3, Lavxo;->a:Lavxo;

    .line 205
    .line 206
    :cond_b
    iget-object v3, v3, Lavxo;->c:Lavxq;

    .line 207
    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    sget-object v3, Lavxq;->a:Lavxq;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-object v3, v7

    .line 214
    :cond_d
    :goto_6
    iput-object v7, v1, Laaim;->v:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    iput-object v7, v1, Laaim;->x:Lbcyd;

    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    move/from16 v16, v10

    .line 223
    .line 224
    move/from16 p2, v12

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v2, v11}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lanxj;

    .line 233
    .line 234
    iget-object v5, v3, Lavxq;->i:Lbglr;

    .line 235
    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    sget-object v5, Lbglr;->a:Lbglr;

    .line 239
    .line 240
    :cond_f
    iget-object v5, v5, Lbglr;->c:Lbglp;

    .line 241
    .line 242
    if-nez v5, :cond_10

    .line 243
    .line 244
    sget-object v5, Lbglp;->a:Lbglp;

    .line 245
    .line 246
    :cond_10
    iget-object v5, v5, Lbglp;->e:Lbglq;

    .line 247
    .line 248
    if-nez v5, :cond_11

    .line 249
    .line 250
    sget-object v5, Lbglq;->a:Lbglq;

    .line 251
    .line 252
    :cond_11
    iget v5, v5, Lbglq;->b:I

    .line 253
    .line 254
    and-int/2addr v5, v10

    .line 255
    if-eqz v5, :cond_16

    .line 256
    .line 257
    iget-object v5, v3, Lavxq;->i:Lbglr;

    .line 258
    .line 259
    if-nez v5, :cond_12

    .line 260
    .line 261
    sget-object v5, Lbglr;->a:Lbglr;

    .line 262
    .line 263
    :cond_12
    iget-object v5, v5, Lbglr;->c:Lbglp;

    .line 264
    .line 265
    if-nez v5, :cond_13

    .line 266
    .line 267
    sget-object v5, Lbglp;->a:Lbglp;

    .line 268
    .line 269
    :cond_13
    iget-object v5, v5, Lbglp;->e:Lbglq;

    .line 270
    .line 271
    if-nez v5, :cond_14

    .line 272
    .line 273
    sget-object v5, Lbglq;->a:Lbglq;

    .line 274
    .line 275
    :cond_14
    iget-object v5, v5, Lbglq;->c:Lbcyd;

    .line 276
    .line 277
    if-nez v5, :cond_15

    .line 278
    .line 279
    sget-object v5, Lbcyd;->a:Lbcyd;

    .line 280
    .line 281
    :cond_15
    iput-object v5, v1, Laaim;->x:Lbcyd;

    .line 282
    .line 283
    instance-of v5, v4, Lanwg;

    .line 284
    .line 285
    if-eqz v5, :cond_16

    .line 286
    .line 287
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    move/from16 p2, v12

    .line 290
    .line 291
    move-object v12, v4

    .line 292
    check-cast v12, Lanwg;

    .line 293
    .line 294
    invoke-direct {v5, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v1, Laaim;->v:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_16
    move/from16 p2, v12

    .line 301
    .line 302
    :goto_7
    iget-object v5, v3, Lavxq;->e:Lbesh;

    .line 303
    .line 304
    if-nez v5, :cond_17

    .line 305
    .line 306
    sget-object v5, Lbesh;->a:Lbesh;

    .line 307
    .line 308
    :cond_17
    move-object v12, v5

    .line 309
    iget v5, v3, Lavxq;->d:I

    .line 310
    .line 311
    invoke-static {v5}, La;->cm(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_18

    .line 316
    .line 317
    move v5, v10

    .line 318
    move/from16 v16, v5

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_18
    move/from16 v16, v10

    .line 322
    .line 323
    :goto_8
    iget v10, v3, Lavxq;->b:I

    .line 324
    .line 325
    and-int/lit8 v10, v10, 0x10

    .line 326
    .line 327
    if-eqz v10, :cond_19

    .line 328
    .line 329
    iget-object v10, v3, Lavxq;->f:Laxnn;

    .line 330
    .line 331
    if-nez v10, :cond_1a

    .line 332
    .line 333
    sget-object v10, Laxnn;->a:Laxnn;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_19
    move-object v10, v7

    .line 337
    :cond_1a
    :goto_9
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    new-instance v0, Laail;

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    move-object v7, v4

    .line 349
    move-object v4, v2

    .line 350
    move-object v2, v3

    .line 351
    move-object v3, v7

    .line 352
    move/from16 v7, v18

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Laail;-><init>(Laaim;Lavxq;Lanxj;Lanrd;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12, v7, v10, v0}, Laahv;->k(Lbesh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    iget-object v0, v6, Lavxm;->c:Lavxo;

    .line 361
    .line 362
    if-nez v0, :cond_1b

    .line 363
    .line 364
    sget-object v2, Lavxo;->a:Lavxo;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_1b
    move-object v2, v0

    .line 368
    :goto_b
    iget v2, v2, Lavxo;->b:I

    .line 369
    .line 370
    and-int/lit8 v2, v2, 0x2

    .line 371
    .line 372
    if-eqz v2, :cond_1e

    .line 373
    .line 374
    if-nez v0, :cond_1c

    .line 375
    .line 376
    sget-object v0, Lavxo;->a:Lavxo;

    .line 377
    .line 378
    :cond_1c
    iget-object v0, v0, Lavxo;->d:Lavav;

    .line 379
    .line 380
    if-nez v0, :cond_1d

    .line 381
    .line 382
    sget-object v0, Lavav;->a:Lavav;

    .line 383
    .line 384
    :cond_1d
    move-object v3, v0

    .line 385
    goto :goto_c

    .line 386
    :cond_1e
    const/4 v3, 0x0

    .line 387
    :goto_c
    if-nez v3, :cond_1f

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_1f
    const/4 v7, 0x5

    .line 395
    if-eqz v6, :cond_21

    .line 396
    .line 397
    iget v0, v6, Lavxm;->b:I

    .line 398
    .line 399
    const/high16 v2, 0x20000000

    .line 400
    .line 401
    and-int/2addr v0, v2

    .line 402
    if-eqz v0, :cond_21

    .line 403
    .line 404
    iget-object v0, v1, Laaim;->B:Lafgi;

    .line 405
    .line 406
    const-wide/32 v4, 0x2b9ed1e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4, v5, v9}, Lafgi;->r(JZ)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_20

    .line 414
    .line 415
    iget v0, v6, Lavxm;->b:I

    .line 416
    .line 417
    const/high16 v2, 0x40000000    # 2.0f

    .line 418
    .line 419
    and-int/2addr v0, v2

    .line 420
    if-eqz v0, :cond_20

    .line 421
    .line 422
    new-instance v0, Lhki;

    .line 423
    .line 424
    move-object v2, v6

    .line 425
    const/4 v6, 0x4

    .line 426
    move-object v4, v3

    .line 427
    move-object/from16 v5, v17

    .line 428
    .line 429
    move-object/from16 v3, p1

    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Lhki;-><init>(Laaim;Lavxm;Lanrd;Lavav;Laadn;I)V

    .line 432
    .line 433
    .line 434
    move-object v6, v2

    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object v3, v4

    .line 438
    goto :goto_d

    .line 439
    :cond_20
    new-instance v0, Laafv;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v0, v1, v6, v7, v2}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_21
    new-instance v0, Laail;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v4, v17

    .line 454
    .line 455
    invoke-direct/range {v0 .. v5}, Laail;-><init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    :goto_d
    iget v4, v3, Lavav;->b:I

    .line 459
    .line 460
    and-int/lit8 v4, v4, 0x8

    .line 461
    .line 462
    if-eqz v4, :cond_22

    .line 463
    .line 464
    iget-object v3, v3, Lavav;->f:Laxnn;

    .line 465
    .line 466
    if-nez v3, :cond_23

    .line 467
    .line 468
    sget-object v3, Laxnn;->a:Laxnn;

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_22
    const/4 v3, 0x0

    .line 472
    :cond_23
    :goto_e
    iget-object v4, v1, Laahv;->q:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v1, Laahv;->o:Landroid/view/ViewGroup;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Laahv;->k:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    new-instance v5, Labsk;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-direct {v5, v9, v7, v10}, Labsk;-><init>(II[B)V

    .line 492
    .line 493
    .line 494
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 495
    .line 496
    invoke-static {v0, v5, v7}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Laahv;->p:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_f
    iget-object v0, v6, Lavxm;->c:Lavxo;

    .line 511
    .line 512
    if-nez v0, :cond_24

    .line 513
    .line 514
    sget-object v3, Lavxo;->a:Lavxo;

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_24
    move-object v3, v0

    .line 518
    :goto_10
    iget v3, v3, Lavxo;->b:I

    .line 519
    .line 520
    and-int/lit8 v3, v3, 0x10

    .line 521
    .line 522
    if-eqz v3, :cond_2a

    .line 523
    .line 524
    if-nez v0, :cond_25

    .line 525
    .line 526
    sget-object v0, Lavxo;->a:Lavxo;

    .line 527
    .line 528
    :cond_25
    iget-object v0, v0, Lavxo;->e:Lavzg;

    .line 529
    .line 530
    if-nez v0, :cond_26

    .line 531
    .line 532
    sget-object v0, Lavzg;->a:Lavzg;

    .line 533
    .line 534
    :cond_26
    iget-object v0, v0, Lavzg;->b:Lbdag;

    .line 535
    .line 536
    if-nez v0, :cond_27

    .line 537
    .line 538
    sget-object v0, Lbdag;->a:Lbdag;

    .line 539
    .line 540
    :cond_27
    sget-object v3, Laxcp;->a:Latru;

    .line 541
    .line 542
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 550
    .line 551
    iget-object v4, v3, Latru;->d:Latrt;

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_28

    .line 558
    .line 559
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_28
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_11
    iget-object v3, v1, Laahv;->c:Lanex;

    .line 567
    .line 568
    check-cast v0, Laxcj;

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lanex;->d(Laxcj;)Landq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v3, v1, Laahv;->m:Landz;

    .line 575
    .line 576
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4}, Lakzo;->q(Landroid/view/View;)Lanrd;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lanrd;

    .line 593
    .line 594
    invoke-virtual {v3, v4, v0}, Landz;->e(Lanrd;Landq;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Landroid/view/ViewGroup;

    .line 606
    .line 607
    if-eqz v3, :cond_29

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    :cond_29
    iget-object v3, v1, Laahv;->n:Landroid/widget/FrameLayout;

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :cond_2a
    iget v0, v6, Lavxm;->b:I

    .line 621
    .line 622
    and-int/lit8 v0, v0, 0x4

    .line 623
    .line 624
    if-eqz v0, :cond_2d

    .line 625
    .line 626
    iget-object v0, v6, Lavxm;->d:Lavxh;

    .line 627
    .line 628
    if-nez v0, :cond_2b

    .line 629
    .line 630
    sget-object v0, Lavxh;->a:Lavxh;

    .line 631
    .line 632
    :cond_2b
    iget v3, v0, Lavxh;->b:I

    .line 633
    .line 634
    const v4, 0x4942952

    .line 635
    .line 636
    .line 637
    if-ne v3, v4, :cond_2c

    .line 638
    .line 639
    iget-object v0, v0, Lavxh;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lbebw;

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_2c
    sget-object v0, Lbebw;->a:Lbebw;

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_2d
    move-object v0, v10

    .line 648
    :goto_12
    invoke-virtual {v1, v2, v0}, Laahv;->d(Lanrd;Lbebw;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Laaim;->C:Lywu;

    .line 652
    .line 653
    iget-object v3, v0, Lywu;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Boolean;

    .line 660
    .line 661
    if-nez v4, :cond_2e

    .line 662
    .line 663
    iget-boolean v4, v6, Lavxm;->h:Z

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    :goto_13
    if-eqz v4, :cond_33

    .line 671
    .line 672
    iget-object v4, v1, Laahv;->b:Laacz;

    .line 673
    .line 674
    iget-object v5, v6, Lavxm;->c:Lavxo;

    .line 675
    .line 676
    if-nez v5, :cond_2f

    .line 677
    .line 678
    sget-object v7, Lavxo;->a:Lavxo;

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_2f
    move-object v7, v5

    .line 682
    :goto_14
    iget v7, v7, Lavxo;->b:I

    .line 683
    .line 684
    and-int/lit8 v7, v7, 0x1

    .line 685
    .line 686
    if-eqz v7, :cond_31

    .line 687
    .line 688
    if-nez v5, :cond_30

    .line 689
    .line 690
    sget-object v5, Lavxo;->a:Lavxo;

    .line 691
    .line 692
    :cond_30
    iget-object v5, v5, Lavxo;->c:Lavxq;

    .line 693
    .line 694
    if-nez v5, :cond_32

    .line 695
    .line 696
    sget-object v5, Lavxq;->a:Lavxq;

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_31
    move-object v5, v10

    .line 700
    :cond_32
    :goto_15
    iget-object v7, v2, Lahmb;->a:Lahlj;

    .line 701
    .line 702
    invoke-virtual {v4, v5, v15, v7}, Laacz;->g(Lavxq;Lanxj;Lahlj;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_33
    invoke-virtual {v0, v6}, Lywu;->H(Lavxm;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_38

    .line 717
    .line 718
    invoke-virtual {v0, v6}, Lywu;->H(Lavxm;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_34

    .line 723
    .line 724
    iget-object v3, v6, Lavxm;->i:Latsn;

    .line 725
    .line 726
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto :goto_16

    .line 731
    :cond_34
    sget v3, Larnr;->d:I

    .line 732
    .line 733
    sget-object v3, Larsa;->a:Larnr;

    .line 734
    .line 735
    :goto_16
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v5, Lzmw;

    .line 740
    .line 741
    const/16 v7, 0xd

    .line 742
    .line 743
    invoke-direct {v5, v7}, Lzmw;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_35

    .line 751
    .line 752
    invoke-direct/range {p0 .. p1}, Laaim;->n(Lanrd;)V

    .line 753
    .line 754
    .line 755
    :cond_35
    invoke-virtual {v2, v11}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lanxj;

    .line 760
    .line 761
    if-eqz v14, :cond_36

    .line 762
    .line 763
    invoke-virtual {v2, v13}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lanzh;

    .line 768
    .line 769
    iput-object v5, v1, Laaim;->z:Lanzh;

    .line 770
    .line 771
    invoke-direct {v1}, Laaim;->m()Lanxj;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    if-eqz v5, :cond_36

    .line 776
    .line 777
    move-object v4, v5

    .line 778
    :cond_36
    if-eqz v4, :cond_37

    .line 779
    .line 780
    new-instance v7, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v5, Laaem;

    .line 786
    .line 787
    invoke-direct {v5, v4}, Laaem;-><init>(Lanxj;)V

    .line 788
    .line 789
    .line 790
    const-string v4, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 791
    .line 792
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_37
    move-object v7, v10

    .line 797
    :goto_17
    invoke-interface {v8, v3, v7}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v0, Lywu;->b:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_38
    iget v0, v6, Lavxm;->b:I

    .line 810
    .line 811
    const/high16 v3, 0x8000000

    .line 812
    .line 813
    and-int/2addr v0, v3

    .line 814
    if-eqz v0, :cond_3b

    .line 815
    .line 816
    iget-object v0, v6, Lavxm;->o:Lbdag;

    .line 817
    .line 818
    if-nez v0, :cond_39

    .line 819
    .line 820
    sget-object v0, Lbdag;->a:Lbdag;

    .line 821
    .line 822
    :cond_39
    sget-object v3, Laxcp;->a:Latru;

    .line 823
    .line 824
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 832
    .line 833
    iget-object v3, v3, Latru;->d:Latrt;

    .line 834
    .line 835
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_3b

    .line 840
    .line 841
    sget-object v3, Laxcp;->a:Latru;

    .line 842
    .line 843
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 851
    .line 852
    iget-object v4, v3, Latru;->d:Latrt;

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_3a

    .line 859
    .line 860
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_3a
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_18
    iget-object v3, v1, Laahv;->i:Landroid/support/v7/widget/RecyclerView;

    .line 868
    .line 869
    check-cast v0, Laxcj;

    .line 870
    .line 871
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 872
    .line 873
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 877
    .line 878
    .line 879
    invoke-super {v1, v3, v0}, Laahv;->b(Landroid/support/v7/widget/RecyclerView;Laxcj;)V

    .line 880
    .line 881
    .line 882
    move/from16 v0, v16

    .line 883
    .line 884
    invoke-static {v3, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 885
    .line 886
    .line 887
    :cond_3b
    iget v0, v6, Lavxm;->b:I

    .line 888
    .line 889
    and-int v0, v0, p2

    .line 890
    .line 891
    if-eqz v0, :cond_47

    .line 892
    .line 893
    iget-object v0, v6, Lavxm;->k:Lbdag;

    .line 894
    .line 895
    if-nez v0, :cond_3c

    .line 896
    .line 897
    sget-object v0, Lbdag;->a:Lbdag;

    .line 898
    .line 899
    :cond_3c
    sget-object v3, Laxcp;->a:Latru;

    .line 900
    .line 901
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 906
    .line 907
    .line 908
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 909
    .line 910
    iget-object v3, v3, Latru;->d:Latrt;

    .line 911
    .line 912
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_3e

    .line 917
    .line 918
    sget-object v2, Laxcp;->a:Latru;

    .line 919
    .line 920
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 928
    .line 929
    iget-object v3, v2, Latru;->d:Latrt;

    .line 930
    .line 931
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_3d

    .line 936
    .line 937
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_3d
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_19
    check-cast v0, Laxcj;

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Laahv;->g(Laxcj;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_3e
    if-eqz v14, :cond_46

    .line 951
    .line 952
    iget v3, v6, Lavxm;->b:I

    .line 953
    .line 954
    const/high16 v4, 0x2000000

    .line 955
    .line 956
    and-int/2addr v3, v4

    .line 957
    if-eqz v3, :cond_41

    .line 958
    .line 959
    iget-object v3, v6, Lavxm;->n:Lbdag;

    .line 960
    .line 961
    if-nez v3, :cond_3f

    .line 962
    .line 963
    sget-object v3, Lbdag;->a:Lbdag;

    .line 964
    .line 965
    :cond_3f
    sget-object v4, Laxcp;->a:Latru;

    .line 966
    .line 967
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 975
    .line 976
    iget-object v5, v4, Latru;->d:Latrt;

    .line 977
    .line 978
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-nez v3, :cond_40

    .line 983
    .line 984
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_40
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :goto_1a
    check-cast v3, Laxcj;

    .line 992
    .line 993
    invoke-virtual {v1, v3}, Laahv;->g(Laxcj;)V

    .line 994
    .line 995
    .line 996
    :cond_41
    sget-object v3, Laxlc;->b:Latru;

    .line 997
    .line 998
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1006
    .line 1007
    iget-object v4, v3, Latru;->d:Latrt;

    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_42

    .line 1014
    .line 1015
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_42
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :goto_1b
    iget-object v3, v1, Laahv;->j:Laoct;

    .line 1023
    .line 1024
    check-cast v0, Laxlc;

    .line 1025
    .line 1026
    invoke-virtual {v3, v2, v0}, Laoct;->d(Lanrd;Laxlc;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Laoct;->jT()Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Landroid/view/ViewGroup;

    .line 1038
    .line 1039
    if-eqz v2, :cond_43

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_43
    iget-object v2, v1, Laahv;->k:Landroid/widget/FrameLayout;

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Laahv;->l:Lbksx;

    .line 1053
    .line 1054
    if-eqz v0, :cond_44

    .line 1055
    .line 1056
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_44

    .line 1061
    .line 1062
    iget-object v0, v1, Laahv;->l:Lbksx;

    .line 1063
    .line 1064
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1065
    .line 1066
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1067
    .line 1068
    .line 1069
    :cond_44
    invoke-virtual {v3}, Laoct;->b()Lbksa;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v2, Laacr;

    .line 1074
    .line 1075
    const/16 v3, 0xf

    .line 1076
    .line 1077
    invoke-direct {v2, v1, v3}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v1, Laahv;->l:Lbksx;

    .line 1085
    .line 1086
    iget-object v0, v6, Lavxm;->m:Latsn;

    .line 1087
    .line 1088
    invoke-interface {v0}, Latsn;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-lez v0, :cond_46

    .line 1093
    .line 1094
    iget-object v0, v6, Lavxm;->m:Latsn;

    .line 1095
    .line 1096
    invoke-interface {v0, v9}, Latsn;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lavyf;

    .line 1101
    .line 1102
    iget-object v0, v0, Lavyf;->b:Lbcyd;

    .line 1103
    .line 1104
    if-nez v0, :cond_45

    .line 1105
    .line 1106
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 1107
    .line 1108
    :cond_45
    iput-object v0, v1, Laaim;->y:Lbcyd;

    .line 1109
    .line 1110
    :cond_46
    return-void

    .line 1111
    :cond_47
    iget-object v0, v1, Laahv;->k:Landroid/widget/FrameLayout;

    .line 1112
    .line 1113
    invoke-static {v0, v9}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1114
    .line 1115
    .line 1116
    return-void
.end method

.method public final l(Lanrd;Lavav;Laadn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laaim;->n(Lanrd;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lawhw;->a:Lawhw;

    .line 5
    .line 6
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lawhv;->a:Lawhv;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Lawhv;

    .line 22
    .line 23
    iput-object p2, v1, Lawhv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const p2, 0x7108818

    .line 26
    .line 27
    .line 28
    iput p2, v1, Lawhv;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p2, Lawhw;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lawhv;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Lawhw;->d:Lawhv;

    .line 47
    .line 48
    iget v0, p2, Lawhw;->c:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p2, Lawhw;->c:I

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawhw;

    .line 59
    .line 60
    sget-object p2, Lavuk;->a:Lavuk;

    .line 61
    .line 62
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Latrq;

    .line 67
    .line 68
    sget-object v0, Lawhw;->b:Latru;

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lavuk;

    .line 78
    .line 79
    new-instance p2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 85
    .line 86
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Laaim;->w:Laffp;

    .line 90
    .line 91
    invoke-interface {p3, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laahv;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaim;->A:Laaxp;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laaim;->v:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, Laaim;->x:Lbcyd;

    .line 13
    .line 14
    iget-object p1, p0, Laaim;->u:Lbksw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbksw;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
