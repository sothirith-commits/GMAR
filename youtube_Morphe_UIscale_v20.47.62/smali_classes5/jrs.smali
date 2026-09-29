.class public final Ljrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Laaxs;


# instance fields
.field public final a:Lahli;

.field public final b:Laaxp;

.field public final c:Ladrm;

.field d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public e:Lipr;

.field f:Lohd;

.field public final g:Laqfx;

.field public final h:Laqfx;

.field private final i:Lafvx;

.field private final j:Labmq;

.field private final k:Lbkrp;

.field private final l:Lanxi;

.field private final m:Lanxw;

.field private final n:Lafgj;

.field private final o:Ljcm;

.field private final p:Ltsv;

.field private final q:Lafgi;

.field private final r:Lashz;

.field private final s:Lbjyp;

.field private final t:Lathz;

.field private final u:Laqsk;


# direct methods
.method public constructor <init>(Lahli;Lashz;Laaxp;Lafvx;Labmq;Lafgj;Lbkrp;Lanxi;Laqsk;Lanxw;Laqfx;Ladrm;Ljcm;Lathz;Ltsv;Laqfx;Lafgi;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrs;->a:Lahli;

    .line 5
    .line 6
    iput-object p2, p0, Ljrs;->r:Lashz;

    .line 7
    .line 8
    iput-object p3, p0, Ljrs;->b:Laaxp;

    .line 9
    .line 10
    iput-object p4, p0, Ljrs;->i:Lafvx;

    .line 11
    .line 12
    iput-object p5, p0, Ljrs;->j:Labmq;

    .line 13
    .line 14
    iput-object p6, p0, Ljrs;->n:Lafgj;

    .line 15
    .line 16
    iput-object p7, p0, Ljrs;->k:Lbkrp;

    .line 17
    .line 18
    iput-object p8, p0, Ljrs;->l:Lanxi;

    .line 19
    .line 20
    iput-object p9, p0, Ljrs;->u:Laqsk;

    .line 21
    .line 22
    iput-object p10, p0, Ljrs;->m:Lanxw;

    .line 23
    .line 24
    iput-object p11, p0, Ljrs;->g:Laqfx;

    .line 25
    .line 26
    iput-object p12, p0, Ljrs;->c:Ladrm;

    .line 27
    .line 28
    iput-object p13, p0, Ljrs;->o:Ljcm;

    .line 29
    .line 30
    iput-object p14, p0, Ljrs;->t:Lathz;

    .line 31
    .line 32
    iput-object p15, p0, Ljrs;->p:Ltsv;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljrs;->h:Laqfx;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljrs;->q:Lafgi;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ljrs;->s:Lbjyp;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method final g(Landroid/content/Context;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljrs;->e:Lipr;

    .line 6
    .line 7
    invoke-interface {v2}, Lipr;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljrs;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 11
    .line 12
    invoke-virtual {v2}, Laohp;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ljrs;->f:Lohd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lohd;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ljrs;->u:Laqsk;

    .line 21
    .line 22
    iget-object v6, v0, Ljrs;->i:Lafvx;

    .line 23
    .line 24
    iget-object v3, v0, Ljrs;->a:Lahli;

    .line 25
    .line 26
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v6, v4}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v4, v8, :cond_5

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lahno;

    .line 52
    .line 53
    iget-object v8, v8, Lahno;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lbeoj;

    .line 56
    .line 57
    iget-boolean v8, v8, Lbeoj;->f:Z

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ne v9, v8, :cond_0

    .line 61
    .line 62
    move/from16 v19, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move/from16 v19, v5

    .line 66
    .line 67
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lahno;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v10, 0x7f0e062e

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v10, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const v9, 0x7f0b122f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Ljrs;->n:Lafgj;

    .line 103
    .line 104
    invoke-virtual {v10}, Lafgj;->b()Layac;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v11, v11, Layac;->z:Lbdrd;

    .line 109
    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    sget-object v11, Lbdrd;->a:Lbdrd;

    .line 113
    .line 114
    :cond_1
    iget-boolean v11, v11, Lbdrd;->e:Z

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    iget-object v3, v0, Ljrs;->o:Ljcm;

    .line 120
    .line 121
    move v10, v4

    .line 122
    iget-object v4, v0, Ljrs;->t:Lathz;

    .line 123
    .line 124
    move-object v14, v8

    .line 125
    invoke-interface {v11}, Lahli;->fp()Lahlj;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v12, v0, Ljrs;->l:Lanxi;

    .line 130
    .line 131
    iget-object v13, v0, Ljrs;->p:Ltsv;

    .line 132
    .line 133
    invoke-interface {v12}, Lanxi;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move v15, v10

    .line 138
    sget-object v10, Lanzj;->xN:Lanzj;

    .line 139
    .line 140
    move-object/from16 v16, v11

    .line 141
    .line 142
    sget-object v11, Lanyw;->e:Lanyw;

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    move-object v5, v9

    .line 147
    move-object v9, v12

    .line 148
    sget-object v12, Lanhm;->i:Lanhm;

    .line 149
    .line 150
    move/from16 v18, v15

    .line 151
    .line 152
    sget-object v15, Laofq;->b:Laofq;

    .line 153
    .line 154
    move-object/from16 v20, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v22, v14

    .line 159
    .line 160
    move-object/from16 v1, v17

    .line 161
    .line 162
    move/from16 v21, v18

    .line 163
    .line 164
    move-object/from16 v14, p1

    .line 165
    .line 166
    invoke-interface/range {v3 .. v16}, Ljcm;->b(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object/from16 v20, v3

    .line 172
    .line 173
    move/from16 v21, v4

    .line 174
    .line 175
    move-object v1, v5

    .line 176
    move-object/from16 v22, v8

    .line 177
    .line 178
    move-object v5, v9

    .line 179
    move-object v8, v6

    .line 180
    iget-object v6, v0, Ljrs;->r:Lashz;

    .line 181
    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    move-object v10, v7

    .line 185
    iget-object v7, v0, Ljrs;->m:Lanxw;

    .line 186
    .line 187
    iget-object v9, v0, Ljrs;->b:Laaxp;

    .line 188
    .line 189
    iget-object v11, v0, Ljrs;->j:Labmq;

    .line 190
    .line 191
    new-instance v3, Lanyu;

    .line 192
    .line 193
    invoke-interface/range {v20 .. v20}, Lahli;->fp()Lahlj;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v4, v0, Ljrs;->l:Lanxi;

    .line 198
    .line 199
    iget-object v13, v0, Ljrs;->k:Lbkrp;

    .line 200
    .line 201
    iget-object v14, v0, Ljrs;->q:Lafgi;

    .line 202
    .line 203
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v18, v14

    .line 208
    .line 209
    sget-object v14, Lanzj;->xN:Lanzj;

    .line 210
    .line 211
    sget-object v15, Lanyw;->e:Lanyw;

    .line 212
    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    move-object v13, v4

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct/range {v3 .. v18}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v8

    .line 221
    move-object v7, v10

    .line 222
    :goto_2
    new-instance v4, Lanru;

    .line 223
    .line 224
    invoke-direct {v4}, Lanru;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Lahno;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v13, v5

    .line 230
    check-cast v13, Lbeoj;

    .line 231
    .line 232
    iget v5, v13, Lbeoj;->b:I

    .line 233
    .line 234
    and-int/lit16 v5, v5, 0x200

    .line 235
    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    iget-object v5, v13, Lbeoj;->i:Lbeoh;

    .line 239
    .line 240
    if-nez v5, :cond_3

    .line 241
    .line 242
    sget-object v5, Lbeoh;->a:Lbeoh;

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v4, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v3, v4}, Lanuw;->an(Lanqb;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lahno;->e()Lafod;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v1}, Lanuw;->aq(Lafod;)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lphm;

    .line 258
    .line 259
    sget-object v15, Laofq;->b:Laofq;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    move-object/from16 v14, v22

    .line 268
    .line 269
    invoke-direct/range {v12 .. v18}, Lphm;-><init>(Lbeoj;Landroid/view/View;Laofq;Lanyu;Lafdh;Lohc;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v21, 0x1

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    move/from16 v5, v19

    .line 280
    .line 281
    move-object/from16 v3, v20

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    iget-object v1, v0, Ljrs;->f:Lohd;

    .line 286
    .line 287
    iget-object v3, v0, Ljrs;->e:Lipr;

    .line 288
    .line 289
    invoke-virtual {v1, v3, v2, v5}, Lohd;->n(Lipr;Ljava/util/List;I)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_5

    .line 3
    .line 4
    if-nez p3, :cond_4

    .line 5
    .line 6
    check-cast p2, Lafys;

    .line 7
    .line 8
    iget-object p1, p0, Ljrs;->f:Lohd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lohd;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string p3, "SFV_AUDIO_PICKER_SAVED_TAB"

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lphm;

    .line 31
    .line 32
    iget-object v0, p2, Lphm;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Lphm;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lbeoj;

    .line 39
    .line 40
    iget-object p2, p2, Lbeoj;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3, p2}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    check-cast v0, Lanuw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanuw;->y()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Ljrs;->f:Lohd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lohd;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x0

    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    iget-object p1, p0, Ljrs;->f:Lohd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lohd;->k()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Ljrs;->f:Lohd;

    .line 71
    .line 72
    invoke-virtual {v0}, Lohd;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lphm;

    .line 81
    .line 82
    iget-object p1, p1, Lphm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbeoj;

    .line 85
    .line 86
    iget-object p1, p1, Lbeoj;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3, p1}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    iget-object p1, p0, Ljrs;->c:Ladrm;

    .line 96
    .line 97
    invoke-interface {p1}, Ladrm;->i()V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "unsupported op code: "

    .line 104
    .line 105
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    const-class p1, Lafys;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    new-array p2, p2, [Ljava/lang/Class;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    aput-object p1, p2, p3

    .line 120
    .line 121
    return-object p2
.end method

.method public final gd(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljrs;->f:Lohd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lohd;->nc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ljrs;->e:Lipr;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ljrs;->s:Lbjyp;

    .line 13
    .line 14
    const-wide/32 v0, 0x2b931bb

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ljrs;->e:Lipr;

    .line 25
    .line 26
    invoke-interface {p1}, Lipr;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ljrs;->b:Laaxp;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
