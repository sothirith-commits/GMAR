.class public final Lniv;
.super Lanyf;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final A:Laldb;

.field private final B:Lnkz;

.field public final a:Labmq;

.field public final b:Laffp;

.field public final c:Laaxp;

.field public final d:Lanzh;

.field final e:Lbksw;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lbjyp;

.field public final i:Lnkz;

.field public final j:Lnkz;

.field private final q:Libd;

.field private final r:Lblyd;

.field private s:Laras;

.field private final t:Lblyd;

.field private final u:Lanyp;

.field private final v:Landroid/content/Context;

.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Lbawj;

.field private y:Z

.field private final z:Labad;


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Labmq;Laffp;Laldb;Libd;Lnkz;Lnkz;Lnkz;Lbksk;Lbksa;Lblyd;Lblyd;Lbjyp;Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Labad;Lafuk;Lanzh;Lahlj;Lanyp;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object/from16 v6, p14

    .line 6
    .line 7
    move-object/from16 v1, p18

    .line 8
    .line 9
    move-object/from16 v5, p20

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lanyf;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lbjyp;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbksw;

    .line 15
    .line 16
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lniv;->e:Lbksw;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lniv;->f:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lniv;->y:Z

    .line 25
    .line 26
    iput-object p3, p0, Lniv;->a:Labmq;

    .line 27
    .line 28
    iput-object p4, p0, Lniv;->b:Laffp;

    .line 29
    .line 30
    iput-object p2, p0, Lniv;->c:Laaxp;

    .line 31
    .line 32
    iput-object p5, p0, Lniv;->A:Laldb;

    .line 33
    .line 34
    iput-object p6, p0, Lniv;->q:Libd;

    .line 35
    .line 36
    iput-object p7, p0, Lniv;->B:Lnkz;

    .line 37
    .line 38
    iput-object p8, p0, Lniv;->j:Lnkz;

    .line 39
    .line 40
    move-object/from16 p2, p9

    .line 41
    .line 42
    iput-object p2, p0, Lniv;->i:Lnkz;

    .line 43
    .line 44
    move-object/from16 p2, p12

    .line 45
    .line 46
    iput-object p2, p0, Lniv;->r:Lblyd;

    .line 47
    .line 48
    move-object/from16 p3, p13

    .line 49
    .line 50
    iput-object p3, p0, Lniv;->t:Lblyd;

    .line 51
    .line 52
    iput-object v6, p0, Lniv;->h:Lbjyp;

    .line 53
    .line 54
    move-object/from16 p3, p21

    .line 55
    .line 56
    iput-object p3, p0, Lniv;->u:Lanyp;

    .line 57
    .line 58
    move-object/from16 p3, p16

    .line 59
    .line 60
    iput-object p3, p0, Lniv;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    move-object/from16 p3, p15

    .line 63
    .line 64
    iput-object p3, p0, Lniv;->v:Landroid/content/Context;

    .line 65
    .line 66
    move-object/from16 p3, p19

    .line 67
    .line 68
    iput-object p3, p0, Lniv;->d:Lanzh;

    .line 69
    .line 70
    move-object/from16 p3, p17

    .line 71
    .line 72
    iput-object p3, p0, Lniv;->z:Labad;

    .line 73
    .line 74
    move-object/from16 p3, p10

    .line 75
    .line 76
    move-object/from16 p4, p11

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance p4, Lngu;

    .line 83
    .line 84
    const/4 p5, 0x4

    .line 85
    invoke-direct {p4, p0, p5}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p5, Lniu;

    .line 89
    .line 90
    invoke-direct {p5, v1}, Lniu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4, p5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    .line 105
    .line 106
    new-instance p2, Laram;

    .line 107
    .line 108
    const/4 p3, 0x3

    .line 109
    invoke-direct {p2, p3}, Laram;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lnjk;

    .line 113
    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-direct {p3, p0, p4}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laras;

    .line 123
    .line 124
    iput-object p1, p0, Lniv;->s:Laras;

    .line 125
    .line 126
    new-instance p1, Lnkz;

    .line 127
    .line 128
    iget-object p2, p0, Lniv;->s:Laras;

    .line 129
    .line 130
    new-instance p3, Lnck;

    .line 131
    .line 132
    const/4 p5, 0x6

    .line 133
    invoke-direct {p3, p2, p5}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lbksa;->T(Ljava/util/concurrent/Callable;)Lbksa;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lnkz;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lanyf;->o:Lanru;

    .line 144
    .line 145
    new-instance p3, Laemd;

    .line 146
    .line 147
    invoke-direct {p3, p0, p1, p4}, Laemd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lanru;->ih(Lanre;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final f(Lagde;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanyf;->f(Lagde;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final g(Ljava/util/List;Lbchi;)V
    .locals 2

    .line 1
    iget v0, p2, Lbchi;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lbchi;->g:Lbcsk;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lbcsk;->a:Lbcsk;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    and-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p2, p2, Lbchi;->i:Lbawj;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lbawj;->a:Lbawj;

    .line 26
    .line 27
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-class v2, Lniv;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v2, :cond_46

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v3, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {v1, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lagde;

    .line 34
    .line 35
    invoke-super {v0, v1}, Lanyf;->f(Lagde;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_1
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lagdb;

    .line 42
    .line 43
    iget-object v3, v1, Lagdb;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, Lniv;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_27

    .line 52
    .line 53
    iget-object v1, v1, Lagdb;->c:Layxp;

    .line 54
    .line 55
    if-eqz v1, :cond_27

    .line 56
    .line 57
    iget-object v3, v1, Layxp;->j:Latsn;

    .line 58
    .line 59
    invoke-interface {v3}, Latsn;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_27

    .line 64
    .line 65
    iget-object v3, v1, Layxp;->j:Latsn;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Layxs;

    .line 72
    .line 73
    iget v3, v3, Layxs;->b:I

    .line 74
    .line 75
    const v7, 0x8401aab

    .line 76
    .line 77
    .line 78
    if-ne v3, v7, :cond_27

    .line 79
    .line 80
    iget-object v3, v0, Lniv;->h:Lbjyp;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbjyp;->fI()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/high16 v8, 0x10000

    .line 87
    .line 88
    const-string v9, "to_be_updated_by_client"

    .line 89
    .line 90
    const v10, 0x3e22b11

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_14

    .line 94
    .line 95
    iget-object v1, v1, Layxp;->j:Latsn;

    .line 96
    .line 97
    invoke-interface {v1, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Layxs;

    .line 102
    .line 103
    iget v3, v1, Layxs;->b:I

    .line 104
    .line 105
    if-ne v3, v7, :cond_0

    .line 106
    .line 107
    iget-object v1, v1, Layxs;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Layxt;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v1, Layxt;->a:Layxt;

    .line 113
    .line 114
    :goto_0
    iget v3, v1, Layxt;->b:I

    .line 115
    .line 116
    and-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    if-eqz v4, :cond_13

    .line 119
    .line 120
    and-int/2addr v3, v2

    .line 121
    if-eqz v3, :cond_13

    .line 122
    .line 123
    iget-object v3, v0, Lniv;->i:Lnkz;

    .line 124
    .line 125
    iget-object v4, v1, Layxt;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, Lnkz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lanyg;

    .line 134
    .line 135
    iget-object v7, v1, Layxt;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Layxt;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v0, Lniv;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lanyg;

    .line 146
    .line 147
    if-eqz v3, :cond_11

    .line 148
    .line 149
    iget-object v7, v3, Lanyg;->a:Lbchn;

    .line 150
    .line 151
    if-nez v7, :cond_1

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_1
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Latrq;

    .line 160
    .line 161
    sget-object v13, Lbchk;->b:Latru;

    .line 162
    .line 163
    invoke-virtual {v12, v13, v11}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v11, v7, Lbchn;->b:I

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x1000

    .line 169
    .line 170
    if-eqz v11, :cond_2

    .line 171
    .line 172
    iget-object v11, v7, Lbchn;->r:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v9, v12, Latrq;->instance:Latrw;

    .line 184
    .line 185
    check-cast v9, Lbchn;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v11, v9, Lbchn;->b:I

    .line 191
    .line 192
    or-int/lit16 v11, v11, 0x1000

    .line 193
    .line 194
    iput v11, v9, Lbchn;->b:I

    .line 195
    .line 196
    iput-object v1, v9, Lbchn;->r:Ljava/lang/String;

    .line 197
    .line 198
    :cond_3
    iget-object v9, v7, Lbchn;->s:Lbavy;

    .line 199
    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    sget-object v9, Lbavy;->a:Lbavy;

    .line 203
    .line 204
    :cond_4
    iget-object v9, v9, Lbavy;->c:Lbavv;

    .line 205
    .line 206
    if-nez v9, :cond_5

    .line 207
    .line 208
    sget-object v9, Lbavv;->a:Lbavv;

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v13, Lbavv;

    .line 220
    .line 221
    invoke-static {}, Lbavv;->emptyProtobufList()Latsn;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iput-object v14, v13, Lbavv;->c:Latsn;

    .line 226
    .line 227
    iget-object v9, v9, Lbavv;->c:Latsn;

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_b

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lbavs;

    .line 244
    .line 245
    iget-object v14, v13, Lbavs;->d:Lbavx;

    .line 246
    .line 247
    if-nez v14, :cond_6

    .line 248
    .line 249
    sget-object v14, Lbavx;->a:Lbavx;

    .line 250
    .line 251
    :cond_6
    iget v14, v14, Lbavx;->b:I

    .line 252
    .line 253
    and-int/lit8 v14, v14, 0x40

    .line 254
    .line 255
    if-eqz v14, :cond_a

    .line 256
    .line 257
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget-object v15, v13, Lbavs;->d:Lbavx;

    .line 262
    .line 263
    if-nez v15, :cond_7

    .line 264
    .line 265
    sget-object v15, Lbavx;->a:Lbavx;

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v15}, Latrw;->toBuilder()Latro;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    iget-object v13, v13, Lbavs;->d:Lbavx;

    .line 272
    .line 273
    if-nez v13, :cond_8

    .line 274
    .line 275
    sget-object v13, Lbavx;->a:Lbavx;

    .line 276
    .line 277
    :cond_8
    iget-object v13, v13, Lbavx;->e:Lavuk;

    .line 278
    .line 279
    if-nez v13, :cond_9

    .line 280
    .line 281
    sget-object v13, Lavuk;->a:Lavuk;

    .line 282
    .line 283
    :cond_9
    invoke-static {v13, v1}, Lowx;->d(Lavuk;Ljava/lang/String;)Lavuk;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    move/from16 p1, v2

    .line 294
    .line 295
    iget-object v2, v15, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v2, Lbavx;

    .line 298
    .line 299
    iput-object v13, v2, Lbavx;->e:Lavuk;

    .line 300
    .line 301
    iget v13, v2, Lbavx;->b:I

    .line 302
    .line 303
    or-int/lit8 v13, v13, 0x40

    .line 304
    .line 305
    iput v13, v2, Lbavx;->b:I

    .line 306
    .line 307
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbavx;

    .line 312
    .line 313
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v13, v14, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v13, Lbavs;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v2, v13, Lbavs;->d:Lbavx;

    .line 324
    .line 325
    iget v2, v13, Lbavs;->b:I

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x2

    .line 328
    .line 329
    iput v2, v13, Lbavs;->b:I

    .line 330
    .line 331
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lbavs;

    .line 336
    .line 337
    invoke-virtual {v11, v2}, Latro;->dc(Lbavs;)V

    .line 338
    .line 339
    .line 340
    move/from16 v2, p1

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_a
    move/from16 p1, v2

    .line 344
    .line 345
    invoke-virtual {v11, v13}, Latro;->dc(Lbavs;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_b
    iget-object v2, v12, Latrq;->instance:Latrw;

    .line 350
    .line 351
    check-cast v2, Lbchn;

    .line 352
    .line 353
    iget-object v2, v2, Lbchn;->s:Lbavy;

    .line 354
    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    sget-object v2, Lbavy;->a:Lbavy;

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v9, Lbavy;

    .line 369
    .line 370
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lbavv;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v11, v9, Lbavy;->c:Lbavv;

    .line 380
    .line 381
    iget v11, v9, Lbavy;->b:I

    .line 382
    .line 383
    or-int/2addr v5, v11

    .line 384
    iput v5, v9, Lbavy;->b:I

    .line 385
    .line 386
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v12, Latrq;->instance:Latrw;

    .line 390
    .line 391
    check-cast v5, Lbchn;

    .line 392
    .line 393
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lbavy;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v2, v5, Lbchn;->s:Lbavy;

    .line 403
    .line 404
    iget v2, v5, Lbchn;->b:I

    .line 405
    .line 406
    or-int/2addr v2, v8

    .line 407
    iput v2, v5, Lbchn;->b:I

    .line 408
    .line 409
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v12, Latrq;->instance:Latrw;

    .line 413
    .line 414
    check-cast v2, Lbchn;

    .line 415
    .line 416
    invoke-static {}, Lbchn;->emptyProtobufList()Latsn;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v2, Lbchn;->B:Latsn;

    .line 421
    .line 422
    iget-object v2, v7, Lbchn;->B:Latsn;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lbcho;

    .line 439
    .line 440
    iget v7, v5, Lbcho;->b:I

    .line 441
    .line 442
    if-ne v7, v10, :cond_d

    .line 443
    .line 444
    iget-object v7, v5, Lbcho;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Lavez;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_d
    sget-object v7, Lavez;->a:Lavez;

    .line 450
    .line 451
    :goto_3
    iget v8, v7, Lavez;->b:I

    .line 452
    .line 453
    and-int/lit16 v8, v8, 0x1000

    .line 454
    .line 455
    if-eqz v8, :cond_f

    .line 456
    .line 457
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Latrq;

    .line 466
    .line 467
    iget-object v7, v7, Lavez;->o:Lavuk;

    .line 468
    .line 469
    if-nez v7, :cond_e

    .line 470
    .line 471
    sget-object v7, Lavuk;->a:Lavuk;

    .line 472
    .line 473
    :cond_e
    invoke-static {v7, v1}, Lowx;->d(Lavuk;Ljava/lang/String;)Lavuk;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v9, v8, Latrq;->instance:Latrw;

    .line 484
    .line 485
    check-cast v9, Lavez;

    .line 486
    .line 487
    iput-object v7, v9, Lavez;->o:Lavuk;

    .line 488
    .line 489
    iget v7, v9, Lavez;->b:I

    .line 490
    .line 491
    or-int/lit16 v7, v7, 0x1000

    .line 492
    .line 493
    iput v7, v9, Lavez;->b:I

    .line 494
    .line 495
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lavez;

    .line 500
    .line 501
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 505
    .line 506
    check-cast v8, Lbcho;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v7, v8, Lbcho;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iput v10, v8, Lbcho;->b:I

    .line 514
    .line 515
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lbcho;

    .line 520
    .line 521
    invoke-virtual {v12, v5}, Latrq;->p(Lbcho;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_f
    invoke-virtual {v12, v5}, Latrq;->p(Lbcho;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_10
    new-instance v1, Lanyg;

    .line 530
    .line 531
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lbchn;

    .line 536
    .line 537
    iget-object v3, v3, Lanyg;->b:Landq;

    .line 538
    .line 539
    invoke-direct {v1, v2, v3}, Lanyg;-><init>(Lbchn;Landq;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_11
    :goto_4
    move-object v1, v6

    .line 544
    :goto_5
    if-eqz v4, :cond_13

    .line 545
    .line 546
    iget-object v2, v4, Lanyg;->a:Lbchn;

    .line 547
    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    if-nez v1, :cond_12

    .line 551
    .line 552
    return-object v6

    .line 553
    :cond_12
    iget-object v2, v0, Lanyf;->o:Lanru;

    .line 554
    .line 555
    invoke-virtual {v2, v4, v1}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    return-object v6

    .line 559
    :cond_14
    move/from16 p1, v2

    .line 560
    .line 561
    iget-object v1, v1, Layxp;->j:Latsn;

    .line 562
    .line 563
    invoke-interface {v1, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Layxs;

    .line 568
    .line 569
    iget v2, v1, Layxs;->b:I

    .line 570
    .line 571
    if-ne v2, v7, :cond_15

    .line 572
    .line 573
    iget-object v1, v1, Layxs;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Layxt;

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_15
    sget-object v1, Layxt;->a:Layxt;

    .line 579
    .line 580
    :goto_6
    iget v2, v1, Layxt;->b:I

    .line 581
    .line 582
    and-int/lit8 v3, v2, 0x1

    .line 583
    .line 584
    if-eqz v3, :cond_27

    .line 585
    .line 586
    and-int/lit8 v2, v2, 0x2

    .line 587
    .line 588
    if-eqz v2, :cond_27

    .line 589
    .line 590
    iget-object v2, v0, Lniv;->j:Lnkz;

    .line 591
    .line 592
    iget-object v3, v1, Layxt;->c:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v2, v2, Lnkz;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lbchn;

    .line 601
    .line 602
    iget-object v4, v1, Layxt;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v1, v1, Layxt;->d:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v7, v0, Lniv;->g:Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lbchn;

    .line 613
    .line 614
    if-nez v2, :cond_16

    .line 615
    .line 616
    move-object v1, v6

    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_16
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Latrq;

    .line 624
    .line 625
    sget-object v11, Lbchk;->b:Latru;

    .line 626
    .line 627
    invoke-virtual {v4, v11, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget v7, v2, Lbchn;->b:I

    .line 631
    .line 632
    and-int/lit16 v7, v7, 0x1000

    .line 633
    .line 634
    if-eqz v7, :cond_17

    .line 635
    .line 636
    iget-object v7, v2, Lbchn;->r:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_18

    .line 643
    .line 644
    :cond_17
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v7, v4, Latrq;->instance:Latrw;

    .line 648
    .line 649
    check-cast v7, Lbchn;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget v9, v7, Lbchn;->b:I

    .line 655
    .line 656
    or-int/lit16 v9, v9, 0x1000

    .line 657
    .line 658
    iput v9, v7, Lbchn;->b:I

    .line 659
    .line 660
    iput-object v1, v7, Lbchn;->r:Ljava/lang/String;

    .line 661
    .line 662
    :cond_18
    iget-object v7, v2, Lbchn;->s:Lbavy;

    .line 663
    .line 664
    if-nez v7, :cond_19

    .line 665
    .line 666
    sget-object v7, Lbavy;->a:Lbavy;

    .line 667
    .line 668
    :cond_19
    iget-object v7, v7, Lbavy;->c:Lbavv;

    .line 669
    .line 670
    if-nez v7, :cond_1a

    .line 671
    .line 672
    sget-object v7, Lbavv;->a:Lbavv;

    .line 673
    .line 674
    :cond_1a
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 682
    .line 683
    check-cast v11, Lbavv;

    .line 684
    .line 685
    invoke-static {}, Lbavv;->emptyProtobufList()Latsn;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    iput-object v12, v11, Lbavv;->c:Latsn;

    .line 690
    .line 691
    iget-object v7, v7, Lbavv;->c:Latsn;

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-eqz v11, :cond_20

    .line 702
    .line 703
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    check-cast v11, Lbavs;

    .line 708
    .line 709
    iget-object v12, v11, Lbavs;->d:Lbavx;

    .line 710
    .line 711
    if-nez v12, :cond_1b

    .line 712
    .line 713
    sget-object v12, Lbavx;->a:Lbavx;

    .line 714
    .line 715
    :cond_1b
    iget v12, v12, Lbavx;->b:I

    .line 716
    .line 717
    and-int/lit8 v12, v12, 0x40

    .line 718
    .line 719
    if-eqz v12, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    iget-object v13, v11, Lbavs;->d:Lbavx;

    .line 726
    .line 727
    if-nez v13, :cond_1c

    .line 728
    .line 729
    sget-object v13, Lbavx;->a:Lbavx;

    .line 730
    .line 731
    :cond_1c
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    iget-object v11, v11, Lbavs;->d:Lbavx;

    .line 736
    .line 737
    if-nez v11, :cond_1d

    .line 738
    .line 739
    sget-object v11, Lbavx;->a:Lbavx;

    .line 740
    .line 741
    :cond_1d
    iget-object v11, v11, Lbavx;->e:Lavuk;

    .line 742
    .line 743
    if-nez v11, :cond_1e

    .line 744
    .line 745
    sget-object v11, Lavuk;->a:Lavuk;

    .line 746
    .line 747
    :cond_1e
    invoke-static {v11, v1}, Lowx;->d(Lavuk;Ljava/lang/String;)Lavuk;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 758
    .line 759
    check-cast v14, Lbavx;

    .line 760
    .line 761
    iput-object v11, v14, Lbavx;->e:Lavuk;

    .line 762
    .line 763
    iget v11, v14, Lbavx;->b:I

    .line 764
    .line 765
    or-int/lit8 v11, v11, 0x40

    .line 766
    .line 767
    iput v11, v14, Lbavx;->b:I

    .line 768
    .line 769
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, Lbavx;

    .line 774
    .line 775
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 779
    .line 780
    check-cast v13, Lbavs;

    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v11, v13, Lbavs;->d:Lbavx;

    .line 786
    .line 787
    iget v11, v13, Lbavs;->b:I

    .line 788
    .line 789
    or-int/lit8 v11, v11, 0x2

    .line 790
    .line 791
    iput v11, v13, Lbavs;->b:I

    .line 792
    .line 793
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    check-cast v11, Lbavs;

    .line 798
    .line 799
    invoke-virtual {v9, v11}, Latro;->dc(Lbavs;)V

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_1f
    invoke-virtual {v9, v11}, Latro;->dc(Lbavs;)V

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_20
    iget-object v7, v4, Latrq;->instance:Latrw;

    .line 808
    .line 809
    check-cast v7, Lbchn;

    .line 810
    .line 811
    iget-object v7, v7, Lbchn;->s:Lbavy;

    .line 812
    .line 813
    if-nez v7, :cond_21

    .line 814
    .line 815
    sget-object v7, Lbavy;->a:Lbavy;

    .line 816
    .line 817
    :cond_21
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 825
    .line 826
    check-cast v11, Lbavy;

    .line 827
    .line 828
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Lbavv;

    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v9, v11, Lbavy;->c:Lbavv;

    .line 838
    .line 839
    iget v9, v11, Lbavy;->b:I

    .line 840
    .line 841
    or-int/2addr v5, v9

    .line 842
    iput v5, v11, Lbavy;->b:I

    .line 843
    .line 844
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 848
    .line 849
    check-cast v5, Lbchn;

    .line 850
    .line 851
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Lbavy;

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iput-object v7, v5, Lbchn;->s:Lbavy;

    .line 861
    .line 862
    iget v7, v5, Lbchn;->b:I

    .line 863
    .line 864
    or-int/2addr v7, v8

    .line 865
    iput v7, v5, Lbchn;->b:I

    .line 866
    .line 867
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 871
    .line 872
    check-cast v5, Lbchn;

    .line 873
    .line 874
    invoke-static {}, Lbchn;->emptyProtobufList()Latsn;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    iput-object v7, v5, Lbchn;->B:Latsn;

    .line 879
    .line 880
    iget-object v2, v2, Lbchn;->B:Latsn;

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_25

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Lbcho;

    .line 897
    .line 898
    iget v7, v5, Lbcho;->b:I

    .line 899
    .line 900
    if-ne v7, v10, :cond_22

    .line 901
    .line 902
    iget-object v7, v5, Lbcho;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v7, Lavez;

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_22
    sget-object v7, Lavez;->a:Lavez;

    .line 908
    .line 909
    :goto_9
    iget v8, v7, Lavez;->b:I

    .line 910
    .line 911
    and-int/lit16 v8, v8, 0x1000

    .line 912
    .line 913
    if-eqz v8, :cond_24

    .line 914
    .line 915
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Latrq;

    .line 924
    .line 925
    iget-object v7, v7, Lavez;->o:Lavuk;

    .line 926
    .line 927
    if-nez v7, :cond_23

    .line 928
    .line 929
    sget-object v7, Lavuk;->a:Lavuk;

    .line 930
    .line 931
    :cond_23
    invoke-static {v7, v1}, Lowx;->d(Lavuk;Ljava/lang/String;)Lavuk;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v9, v8, Latrq;->instance:Latrw;

    .line 942
    .line 943
    check-cast v9, Lavez;

    .line 944
    .line 945
    iput-object v7, v9, Lavez;->o:Lavuk;

    .line 946
    .line 947
    iget v7, v9, Lavez;->b:I

    .line 948
    .line 949
    or-int/lit16 v7, v7, 0x1000

    .line 950
    .line 951
    iput v7, v9, Lavez;->b:I

    .line 952
    .line 953
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Lavez;

    .line 958
    .line 959
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 963
    .line 964
    check-cast v8, Lbcho;

    .line 965
    .line 966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iput-object v7, v8, Lbcho;->c:Ljava/lang/Object;

    .line 970
    .line 971
    iput v10, v8, Lbcho;->b:I

    .line 972
    .line 973
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lbcho;

    .line 978
    .line 979
    invoke-virtual {v4, v5}, Latrq;->p(Lbcho;)V

    .line 980
    .line 981
    .line 982
    goto :goto_8

    .line 983
    :cond_24
    invoke-virtual {v4, v5}, Latrq;->p(Lbcho;)V

    .line 984
    .line 985
    .line 986
    goto :goto_8

    .line 987
    :cond_25
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lbchn;

    .line 992
    .line 993
    :goto_a
    if-eqz v3, :cond_27

    .line 994
    .line 995
    if-nez v1, :cond_26

    .line 996
    .line 997
    return-object v6

    .line 998
    :cond_26
    iget-object v2, v0, Lanyf;->o:Lanru;

    .line 999
    .line 1000
    invoke-virtual {v2, v3, v1}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_27
    return-object v6

    .line 1004
    :pswitch_2
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, Lagcy;

    .line 1007
    .line 1008
    iget-object v1, v1, Lagcy;->a:Layxp;

    .line 1009
    .line 1010
    if-eqz v1, :cond_2c

    .line 1011
    .line 1012
    iget-object v2, v1, Layxp;->f:Layxu;

    .line 1013
    .line 1014
    if-nez v2, :cond_28

    .line 1015
    .line 1016
    sget-object v2, Layxu;->a:Layxu;

    .line 1017
    .line 1018
    :cond_28
    iget v2, v2, Layxu;->b:I

    .line 1019
    .line 1020
    const v3, 0x3425de4

    .line 1021
    .line 1022
    .line 1023
    if-ne v2, v3, :cond_2c

    .line 1024
    .line 1025
    iget-object v1, v1, Layxp;->f:Layxu;

    .line 1026
    .line 1027
    if-nez v1, :cond_29

    .line 1028
    .line 1029
    sget-object v1, Layxu;->a:Layxu;

    .line 1030
    .line 1031
    :cond_29
    iget v2, v1, Layxu;->b:I

    .line 1032
    .line 1033
    if-ne v2, v3, :cond_2a

    .line 1034
    .line 1035
    iget-object v1, v1, Layxu;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lbchg;

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_2a
    sget-object v1, Lbchg;->a:Lbchg;

    .line 1041
    .line 1042
    :goto_b
    invoke-virtual {v0, v1}, Lanyf;->p(Lbchg;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, Lniv;->d:Lanzh;

    .line 1046
    .line 1047
    instance-of v2, v1, Lanwd;

    .line 1048
    .line 1049
    if-nez v2, :cond_2b

    .line 1050
    .line 1051
    return-object v6

    .line 1052
    :cond_2b
    check-cast v1, Lanwd;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lanwd;->X()V

    .line 1055
    .line 1056
    .line 1057
    :cond_2c
    return-object v6

    .line 1058
    :pswitch_3
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Lafem;

    .line 1061
    .line 1062
    iget-object v1, v1, Lafem;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Lanwg;->L(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v6

    .line 1068
    :pswitch_4
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, Lafek;

    .line 1071
    .line 1072
    iget-object v1, v1, Lafek;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lanwg;->L(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v6

    .line 1078
    :pswitch_5
    move-object/from16 v1, p2

    .line 1079
    .line 1080
    check-cast v1, Lafeh;

    .line 1081
    .line 1082
    iget-object v2, v0, Lniv;->h:Lbjyp;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lbjyp;->fI()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_31

    .line 1089
    .line 1090
    iget-object v2, v1, Lafeh;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    iget-object v7, v1, Lafeh;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    instance-of v8, v2, Lbchn;

    .line 1095
    .line 1096
    if-eqz v8, :cond_30

    .line 1097
    .line 1098
    if-eqz v7, :cond_30

    .line 1099
    .line 1100
    iget-object v8, v0, Lniv;->g:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_30

    .line 1107
    .line 1108
    new-instance v7, Lanyg;

    .line 1109
    .line 1110
    check-cast v2, Lbchn;

    .line 1111
    .line 1112
    invoke-direct {v7, v2, v6}, Lanyg;-><init>(Lbchn;Landq;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v7, Lanyg;->a:Lbchn;

    .line 1116
    .line 1117
    iget v8, v2, Lbchn;->b:I

    .line 1118
    .line 1119
    and-int/2addr v5, v8

    .line 1120
    if-eqz v5, :cond_2d

    .line 1121
    .line 1122
    iget-object v5, v0, Lniv;->i:Lnkz;

    .line 1123
    .line 1124
    iget-object v2, v2, Lbchn;->f:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v5, v5, Lnkz;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_2d
    iget-object v2, v0, Lanyf;->o:Lanru;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Laaxj;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    add-int/2addr v5, v3

    .line 1138
    if-ltz v5, :cond_2e

    .line 1139
    .line 1140
    invoke-virtual {v2, v5}, Laaxj;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v2, v5, v8}, Lanru;->n(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2e
    iget v1, v1, Lafeh;->b:I

    .line 1148
    .line 1149
    if-ne v1, v3, :cond_2f

    .line 1150
    .line 1151
    invoke-virtual {v2}, Laaxj;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    :cond_2f
    invoke-virtual {v2, v4, v7}, Laaxj;->add(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_30
    return-object v6

    .line 1159
    :cond_31
    iget-object v2, v1, Lafeh;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    iget-object v7, v1, Lafeh;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    instance-of v8, v2, Lbchn;

    .line 1164
    .line 1165
    if-eqz v8, :cond_35

    .line 1166
    .line 1167
    if-eqz v7, :cond_35

    .line 1168
    .line 1169
    iget-object v8, v0, Lniv;->g:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_35

    .line 1176
    .line 1177
    move-object v7, v2

    .line 1178
    check-cast v7, Lbchn;

    .line 1179
    .line 1180
    iget v8, v7, Lbchn;->b:I

    .line 1181
    .line 1182
    and-int/2addr v5, v8

    .line 1183
    if-eqz v5, :cond_32

    .line 1184
    .line 1185
    iget-object v5, v0, Lniv;->j:Lnkz;

    .line 1186
    .line 1187
    iget-object v8, v7, Lbchn;->f:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v5, v5, Lnkz;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    :cond_32
    iget-object v5, v0, Lanyf;->o:Lanru;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Laaxj;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    add-int/2addr v7, v3

    .line 1201
    if-ltz v7, :cond_33

    .line 1202
    .line 1203
    invoke-virtual {v5, v7}, Laaxj;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    invoke-virtual {v5, v7, v8}, Lanru;->n(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_33
    iget v1, v1, Lafeh;->b:I

    .line 1211
    .line 1212
    if-ne v1, v3, :cond_34

    .line 1213
    .line 1214
    invoke-virtual {v5}, Laaxj;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    :cond_34
    invoke-virtual {v5, v4, v2}, Laaxj;->add(ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_35
    return-object v6

    .line 1222
    :pswitch_6
    move-object/from16 v1, p2

    .line 1223
    .line 1224
    check-cast v1, Lnhs;

    .line 1225
    .line 1226
    iget-object v2, v0, Lniv;->h:Lbjyp;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lbjyp;->fI()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    iget-boolean v4, v0, Lniv;->f:Z

    .line 1233
    .line 1234
    if-eqz v2, :cond_3e

    .line 1235
    .line 1236
    if-eqz v4, :cond_3d

    .line 1237
    .line 1238
    iget-object v2, v1, Lnhs;->b:Lanru;

    .line 1239
    .line 1240
    iget-object v4, v0, Lanyf;->o:Lanru;

    .line 1241
    .line 1242
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_3d

    .line 1247
    .line 1248
    iget v4, v1, Lnhs;->c:I

    .line 1249
    .line 1250
    iget v1, v1, Lnhs;->d:I

    .line 1251
    .line 1252
    if-ne v4, v1, :cond_36

    .line 1253
    .line 1254
    return-object v6

    .line 1255
    :cond_36
    invoke-virtual {v2, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    instance-of v7, v4, Lanyg;

    .line 1260
    .line 1261
    if-nez v7, :cond_37

    .line 1262
    .line 1263
    return-object v6

    .line 1264
    :cond_37
    move-object v7, v4

    .line 1265
    check-cast v7, Lanyg;

    .line 1266
    .line 1267
    iget-object v7, v7, Lanyg;->a:Lbchn;

    .line 1268
    .line 1269
    iget v8, v7, Lbchn;->b:I

    .line 1270
    .line 1271
    and-int/lit16 v8, v8, 0x1000

    .line 1272
    .line 1273
    if-eqz v8, :cond_3d

    .line 1274
    .line 1275
    add-int/2addr v1, v3

    .line 1276
    if-ltz v1, :cond_38

    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    goto :goto_c

    .line 1283
    :cond_38
    move-object v1, v6

    .line 1284
    :goto_c
    if-eqz v1, :cond_39

    .line 1285
    .line 1286
    instance-of v2, v1, Lanyg;

    .line 1287
    .line 1288
    if-nez v2, :cond_39

    .line 1289
    .line 1290
    return-object v6

    .line 1291
    :cond_39
    if-nez v1, :cond_3b

    .line 1292
    .line 1293
    :cond_3a
    move-object v1, v6

    .line 1294
    goto :goto_d

    .line 1295
    :cond_3b
    check-cast v1, Lanyg;

    .line 1296
    .line 1297
    iget-object v1, v1, Lanyg;->a:Lbchn;

    .line 1298
    .line 1299
    if-eqz v1, :cond_3a

    .line 1300
    .line 1301
    iget v2, v1, Lbchn;->b:I

    .line 1302
    .line 1303
    and-int/lit16 v2, v2, 0x1000

    .line 1304
    .line 1305
    if-eqz v2, :cond_3a

    .line 1306
    .line 1307
    iget-object v1, v1, Lbchn;->r:Ljava/lang/String;

    .line 1308
    .line 1309
    :goto_d
    sget-object v2, Lbchk;->b:Latru;

    .line 1310
    .line 1311
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v7, v2}, Latrr;->d(Latru;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, v7, Latrr;->l:Latrj;

    .line 1319
    .line 1320
    iget-object v8, v2, Latru;->d:Latrt;

    .line 1321
    .line 1322
    invoke-virtual {v3, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-nez v3, :cond_3c

    .line 1327
    .line 1328
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    goto :goto_e

    .line 1331
    :cond_3c
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    :goto_e
    iget-object v3, v0, Lniv;->A:Laldb;

    .line 1336
    .line 1337
    check-cast v2, Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v7, v7, Lbchn;->r:Ljava/lang/String;

    .line 1340
    .line 1341
    new-instance v8, Lafyy;

    .line 1342
    .line 1343
    invoke-direct {v8, v0, v4, v2, v5}, Lafyy;-><init>(Lniv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v2, v7, v1, v8}, Laldb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakfh;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_3d
    return-object v6

    .line 1350
    :cond_3e
    if-eqz v4, :cond_45

    .line 1351
    .line 1352
    iget-object v2, v1, Lnhs;->b:Lanru;

    .line 1353
    .line 1354
    iget-object v4, v0, Lanyf;->o:Lanru;

    .line 1355
    .line 1356
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_45

    .line 1361
    .line 1362
    iget v4, v1, Lnhs;->c:I

    .line 1363
    .line 1364
    iget v1, v1, Lnhs;->d:I

    .line 1365
    .line 1366
    if-ne v4, v1, :cond_3f

    .line 1367
    .line 1368
    return-object v6

    .line 1369
    :cond_3f
    invoke-virtual {v2, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    instance-of v7, v4, Lbchn;

    .line 1374
    .line 1375
    if-nez v7, :cond_40

    .line 1376
    .line 1377
    return-object v6

    .line 1378
    :cond_40
    move-object v7, v4

    .line 1379
    check-cast v7, Lbchn;

    .line 1380
    .line 1381
    iget v8, v7, Lbchn;->b:I

    .line 1382
    .line 1383
    and-int/lit16 v8, v8, 0x1000

    .line 1384
    .line 1385
    if-eqz v8, :cond_45

    .line 1386
    .line 1387
    add-int/2addr v1, v3

    .line 1388
    if-ltz v1, :cond_41

    .line 1389
    .line 1390
    invoke-virtual {v2, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    goto :goto_f

    .line 1395
    :cond_41
    move-object v1, v6

    .line 1396
    :goto_f
    if-eqz v1, :cond_42

    .line 1397
    .line 1398
    instance-of v2, v1, Lbchn;

    .line 1399
    .line 1400
    if-nez v2, :cond_42

    .line 1401
    .line 1402
    return-object v6

    .line 1403
    :cond_42
    check-cast v1, Lbchn;

    .line 1404
    .line 1405
    if-eqz v1, :cond_43

    .line 1406
    .line 1407
    iget v2, v1, Lbchn;->b:I

    .line 1408
    .line 1409
    and-int/lit16 v2, v2, 0x1000

    .line 1410
    .line 1411
    if-eqz v2, :cond_43

    .line 1412
    .line 1413
    iget-object v1, v1, Lbchn;->r:Ljava/lang/String;

    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :cond_43
    move-object v1, v6

    .line 1417
    :goto_10
    sget-object v2, Lbchk;->b:Latru;

    .line 1418
    .line 1419
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v7, v2}, Latrr;->d(Latru;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v7, Latrr;->l:Latrj;

    .line 1427
    .line 1428
    iget-object v8, v2, Latru;->d:Latrt;

    .line 1429
    .line 1430
    invoke-virtual {v3, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    if-nez v3, :cond_44

    .line 1435
    .line 1436
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    goto :goto_11

    .line 1439
    :cond_44
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    :goto_11
    iget-object v3, v0, Lniv;->A:Laldb;

    .line 1444
    .line 1445
    check-cast v2, Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v7, v7, Lbchn;->r:Ljava/lang/String;

    .line 1448
    .line 1449
    new-instance v8, Lafyy;

    .line 1450
    .line 1451
    invoke-direct {v8, v0, v4, v2, v5}, Lafyy;-><init>(Lniv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v2, v7, v1, v8}, Laldb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakfh;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_45
    return-object v6

    .line 1458
    :pswitch_7
    move/from16 p1, v2

    .line 1459
    .line 1460
    const-class v1, Lnhs;

    .line 1461
    .line 1462
    const/4 v2, 0x7

    .line 1463
    new-array v2, v2, [Ljava/lang/Class;

    .line 1464
    .line 1465
    aput-object v1, v2, v4

    .line 1466
    .line 1467
    const-class v1, Lafeh;

    .line 1468
    .line 1469
    aput-object v1, v2, v5

    .line 1470
    .line 1471
    const-class v1, Lafek;

    .line 1472
    .line 1473
    aput-object v1, v2, p1

    .line 1474
    .line 1475
    const/4 v1, 0x3

    .line 1476
    const-class v3, Lafem;

    .line 1477
    .line 1478
    aput-object v3, v2, v1

    .line 1479
    .line 1480
    const/4 v1, 0x4

    .line 1481
    const-class v3, Lagcy;

    .line 1482
    .line 1483
    aput-object v3, v2, v1

    .line 1484
    .line 1485
    const/4 v1, 0x5

    .line 1486
    const-class v3, Lagdb;

    .line 1487
    .line 1488
    aput-object v3, v2, v1

    .line 1489
    .line 1490
    const/4 v1, 0x6

    .line 1491
    const-class v3, Lagde;

    .line 1492
    .line 1493
    aput-object v3, v2, v1

    .line 1494
    .line 1495
    return-object v2

    .line 1496
    :cond_46
    invoke-super/range {p0 .. p3}, Lanyf;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    return-object v1

    .line 1501
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lniv;->x:Lbawj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lniv;->B:Lnkz;

    .line 6
    .line 7
    iget-object v1, p0, Lniv;->q:Libd;

    .line 8
    .line 9
    const-class v2, Libd;

    .line 10
    .line 11
    const-class v3, Lbawj;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbawj;

    .line 19
    .line 20
    iput-object v0, p0, Lniv;->x:Lbawj;

    .line 21
    .line 22
    iget-object v0, p0, Lanyf;->p:Lanru;

    .line 23
    .line 24
    iget-object v1, p0, Lniv;->x:Lbawj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    check-cast p1, Lbchg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanyf;->m(Lbchg;Lamri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Lbchg;Lamri;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lanyf;->m(Lbchg;Lamri;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lamrh;->b:Lamrh;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lniv;->y:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lniv;->t:Lblyd;

    .line 18
    .line 19
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laldb;

    .line 24
    .line 25
    iget-object p2, p0, Lniv;->v:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lirz;->e()Lirw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f140f2b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f140f2c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lmzp;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Laldb;->n(Laoik;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lniv;->y:Z

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method protected final n(Lbchg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbchg;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lniv;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lniv;->x:Lbawj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lniv;->q:Libd;

    .line 17
    .line 18
    iget-object v1, p1, Lbchg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Libd;->j(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lbchg;->d:Latsn;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbchi;

    .line 43
    .line 44
    iget-object v0, v0, Lbchi;->c:Lbchn;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lbchn;->a:Lbchn;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lbchn;->A:Lbchl;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lbchl;->a:Lbchl;

    .line 55
    .line 56
    :cond_4
    iget v2, v1, Lbchl;->b:I

    .line 57
    .line 58
    const v3, 0x8173761

    .line 59
    .line 60
    .line 61
    if-ne v2, v3, :cond_5

    .line 62
    .line 63
    iget-object v1, v1, Lbchl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbfqo;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object v1, Lbfqo;->a:Lbfqo;

    .line 69
    .line 70
    :goto_0
    iget v1, v1, Lbfqo;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lniv;->q:Libd;

    .line 77
    .line 78
    iget-object v0, v0, Lbchn;->A:Lbchl;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lbchl;->a:Lbchl;

    .line 83
    .line 84
    :cond_6
    iget v2, v0, Lbchl;->b:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, Lbchl;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbfqo;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sget-object v0, Lbfqo;->a:Lbfqo;

    .line 94
    .line 95
    :goto_1
    iget-object v0, v0, Lbfqo;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Libd;->m(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0}, Lniv;->k()V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_2
    return-void
.end method

.method public final nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyf;->p:Lanru;

    .line 2
    .line 3
    iget-object v1, p0, Lniv;->x:Lbawj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lniv;->x:Lbawj;

    .line 10
    .line 11
    iput-object v0, p0, Lniv;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lniv;->s:Laras;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lniv;->s:Laras;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lanyf;->nc()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Lbchg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, Lbchg;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, Lniv;->f:Z

    .line 10
    .line 11
    invoke-super {p0, p1}, Lanyf;->p(Lbchg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;ILarif;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lniv;->h:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fI()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lniv;->z:Labad;

    .line 12
    .line 13
    invoke-virtual {v1}, Labad;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lniv;->t:Lblyd;

    .line 20
    .line 21
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laldb;

    .line 26
    .line 27
    iget-object p2, p0, Lniv;->v:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lirz;->e()Lirw;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v0, 0x7f1402f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3, p2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lirw;->a()Lirz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Laldb;->n(Laoik;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_19

    .line 56
    .line 57
    if-eqz p2, :cond_19

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move v2, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lanyf;->o:Lanru;

    .line 62
    .line 63
    invoke-virtual {v3}, Laaxj;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, -0x1

    .line 68
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v6, v4, Lanyg;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    check-cast v4, Lanyg;

    .line 79
    .line 80
    iget-object v4, v4, Lanyg;->a:Lbchn;

    .line 81
    .line 82
    iget-object v4, v4, Lbchn;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v2, v5

    .line 95
    :goto_1
    if-ltz v2, :cond_19

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lanyg;

    .line 102
    .line 103
    iget-object v4, p1, Lanyg;->a:Lbchn;

    .line 104
    .line 105
    iget v6, v4, Lbchn;->F:I

    .line 106
    .line 107
    add-int/2addr v6, p2

    .line 108
    invoke-virtual {p3}, Larif;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Latrq;

    .line 129
    .line 130
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p3, Latrq;->instance:Latrw;

    .line 134
    .line 135
    check-cast v4, Lbchn;

    .line 136
    .line 137
    iget v9, v4, Lbchn;->c:I

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x2

    .line 140
    .line 141
    iput v9, v4, Lbchn;->c:I

    .line 142
    .line 143
    iput v6, v4, Lbchn;->F:I

    .line 144
    .line 145
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p3, Latrq;->instance:Latrw;

    .line 149
    .line 150
    check-cast v4, Lbchn;

    .line 151
    .line 152
    iget v9, v4, Lbchn;->c:I

    .line 153
    .line 154
    or-int/lit8 v9, v9, 0x8

    .line 155
    .line 156
    iput v9, v4, Lbchn;->c:I

    .line 157
    .line 158
    iput-wide v7, v4, Lbchn;->G:J

    .line 159
    .line 160
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lbchn;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Latrq;

    .line 172
    .line 173
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p3, Latrq;->instance:Latrw;

    .line 177
    .line 178
    check-cast v4, Lbchn;

    .line 179
    .line 180
    iget v7, v4, Lbchn;->c:I

    .line 181
    .line 182
    or-int/lit8 v7, v7, 0x2

    .line 183
    .line 184
    iput v7, v4, Lbchn;->c:I

    .line 185
    .line 186
    iput v6, v4, Lbchn;->F:I

    .line 187
    .line 188
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lbchn;

    .line 193
    .line 194
    :goto_2
    new-instance v4, Lanyg;

    .line 195
    .line 196
    iget-object p1, p1, Lanyg;->b:Landq;

    .line 197
    .line 198
    invoke-direct {v4, p3, p1}, Lanyg;-><init>(Lbchn;Landq;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v4}, Lanru;->n(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-wide/32 v7, 0x2b84266

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7, v8, v1}, Lafgi;->r(JZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_19

    .line 212
    .line 213
    iget-object p1, p0, Lniv;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_19

    .line 220
    .line 221
    iget-object p1, p0, Lniv;->v:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "animator_duration_scale"

    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 v0, 0x0

    .line 236
    cmpl-float p1, p1, v0

    .line 237
    .line 238
    if-eqz p1, :cond_19

    .line 239
    .line 240
    iget-wide v7, p3, Lbchn;->G:J

    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    if-lez p2, :cond_9

    .line 244
    .line 245
    add-int/lit8 p2, v2, -0x1

    .line 246
    .line 247
    :goto_3
    if-ltz p2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3, p2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    instance-of v0, p3, Lanyg;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    :cond_5
    :goto_4
    add-int/2addr p2, p1

    .line 258
    goto :goto_7

    .line 259
    :cond_6
    check-cast p3, Lanyg;

    .line 260
    .line 261
    iget-object p3, p3, Lanyg;->a:Lbchn;

    .line 262
    .line 263
    iget v0, p3, Lbchn;->F:I

    .line 264
    .line 265
    if-gt v0, v6, :cond_5

    .line 266
    .line 267
    if-ne v0, v6, :cond_7

    .line 268
    .line 269
    iget-wide v9, p3, Lbchn;->G:J

    .line 270
    .line 271
    cmp-long p3, v9, v7

    .line 272
    .line 273
    if-lez p3, :cond_7

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move p2, v5

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    add-int/lit8 p2, v2, 0x1

    .line 282
    .line 283
    :goto_5
    invoke-virtual {v3}, Laaxj;->size()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-ge p2, p3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3, p2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    instance-of v0, p3, Lanyg;

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    :cond_a
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    check-cast p3, Lanyg;

    .line 301
    .line 302
    iget-object p3, p3, Lanyg;->a:Lbchn;

    .line 303
    .line 304
    iget v0, p3, Lbchn;->F:I

    .line 305
    .line 306
    if-lt v0, v6, :cond_a

    .line 307
    .line 308
    if-ne v0, v6, :cond_c

    .line 309
    .line 310
    iget-wide v9, p3, Lbchn;->G:J

    .line 311
    .line 312
    cmp-long p3, v9, v7

    .line 313
    .line 314
    if-gtz p3, :cond_c

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :goto_7
    if-gez p2, :cond_e

    .line 321
    .line 322
    move p2, v1

    .line 323
    :cond_e
    invoke-virtual {v3}, Laaxj;->size()I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-lt p2, p3, :cond_f

    .line 328
    .line 329
    invoke-virtual {v3}, Laaxj;->size()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    add-int/2addr p2, v5

    .line 334
    move p3, p1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    move p3, v1

    .line 337
    :goto_8
    if-eq p2, v2, :cond_19

    .line 338
    .line 339
    iget-object v0, p0, Lniv;->u:Lanyp;

    .line 340
    .line 341
    instance-of v4, v0, Lanys;

    .line 342
    .line 343
    if-nez v4, :cond_12

    .line 344
    .line 345
    invoke-interface {v0}, Lanyp;->a()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface {v0}, Lanyp;->b()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ge p2, v0, :cond_10

    .line 354
    .line 355
    move v0, p2

    .line 356
    :cond_10
    if-gt v0, v4, :cond_11

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    move v4, v0

    .line 360
    :goto_9
    invoke-virtual {v3, v2, v4}, Laaxj;->h(II)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_12
    move v4, v2

    .line 365
    :goto_a
    if-eqz p3, :cond_13

    .line 366
    .line 367
    sget-object p3, Lamrh;->b:Lamrh;

    .line 368
    .line 369
    invoke-virtual {p0, p3}, Lanwd;->aR(Lamrh;)Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_13

    .line 374
    .line 375
    move p3, p1

    .line 376
    goto :goto_b

    .line 377
    :cond_13
    move p3, v1

    .line 378
    :goto_b
    iput-boolean p3, p0, Lniv;->y:Z

    .line 379
    .line 380
    if-eq v4, p2, :cond_18

    .line 381
    .line 382
    if-ge p2, v4, :cond_14

    .line 383
    .line 384
    add-int/2addr v4, p1

    .line 385
    invoke-virtual {v3, p2, v4}, Laaxj;->subList(II)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-static {p3, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 390
    .line 391
    .line 392
    move v0, p2

    .line 393
    :goto_c
    if-ge v0, v4, :cond_15

    .line 394
    .line 395
    sub-int v5, v0, p2

    .line 396
    .line 397
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v3, v0, v5}, Lanru;->n(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_14
    add-int/lit8 p3, p2, 0x1

    .line 408
    .line 409
    invoke-virtual {v3, v4, p3}, Laaxj;->subList(II)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-static {p3, v5}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 414
    .line 415
    .line 416
    move v0, p2

    .line 417
    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 418
    .line 419
    if-le v0, v5, :cond_15

    .line 420
    .line 421
    sub-int v5, v0, v4

    .line 422
    .line 423
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v3, v0, v5}, Lanru;->n(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v0, v0, -0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_15
    iget-object p3, p0, Lniv;->t:Lblyd;

    .line 434
    .line 435
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    check-cast p3, Laldb;

    .line 440
    .line 441
    iget-boolean v0, p0, Lniv;->y:Z

    .line 442
    .line 443
    xor-int/lit8 v4, v0, 0x1

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    if-nez v0, :cond_18

    .line 453
    .line 454
    if-ne p2, v2, :cond_16

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_16
    iget-object v0, p3, Laldb;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ge p2, v2, :cond_17

    .line 464
    .line 465
    iget-object v4, p3, Laldb;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Landroid/content/Context;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sub-int/2addr v2, p2

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    new-array p1, p1, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v5, p1, v1

    .line 481
    .line 482
    const v5, 0x7f120010

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    goto :goto_e

    .line 490
    :cond_17
    iget-object v4, p3, Laldb;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sub-int v2, p2, v2

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-array p1, p1, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v5, p1, v1

    .line 507
    .line 508
    const v5, 0x7f12000f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :goto_e
    invoke-virtual {v0, p1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Laoih;->j(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Laoih;->b()Laoik;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p3, p1}, Laldb;->n(Laoik;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    :goto_f
    iget-boolean p1, p0, Lniv;->y:Z

    .line 529
    .line 530
    if-eqz p1, :cond_19

    .line 531
    .line 532
    invoke-virtual {v3, p2}, Laaxj;->remove(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_19
    :goto_10
    return-void
.end method
