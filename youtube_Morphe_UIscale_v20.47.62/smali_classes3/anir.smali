.class public final Lanir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lff;

.field public final d:Llbp;

.field private final e:Lbxm;

.field private final f:Lbjmq;

.field private final g:Lbjmq;

.field private final h:Lbjmq;

.field private final i:Lbjmq;

.field private final j:Laoga;

.field private k:Lbksw;

.field private l:Lshr;

.field private m:Lgav;

.field private final n:Lamic;

.field private final o:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxm;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lamic;Laoga;Laqos;Llbp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lanir;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lanir;->e:Lbxm;

    .line 10
    .line 11
    iput-object p3, p0, Lanir;->f:Lbjmq;

    .line 12
    .line 13
    iput-object p4, p0, Lanir;->g:Lbjmq;

    .line 14
    .line 15
    iput-object p5, p0, Lanir;->h:Lbjmq;

    .line 16
    .line 17
    iput-object p6, p0, Lanir;->i:Lbjmq;

    .line 18
    .line 19
    iput-object p7, p0, Lanir;->n:Lamic;

    .line 20
    .line 21
    iput-object p8, p0, Lanir;->j:Laoga;

    .line 22
    .line 23
    iput-object p9, p0, Lanir;->o:Laqos;

    .line 24
    .line 25
    iput-object p10, p0, Lanir;->d:Llbp;

    .line 26
    return-void
.end method

.method private final e([BLshr;Lgav;)Lcom/facebook/litho/ComponentTree;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p2, Lshr;->k:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lahlj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lshr;->o:Latqt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanir;->i:Lbjmq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lahlj;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lanir;->h:Lbjmq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lahli;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p3, Lgav;->w:Lfxk;

    .line 37
    .line 38
    iget-object p2, p2, Lshr;->g:Ltqs;

    .line 39
    .line 40
    iget-object v1, p0, Lanir;->g:Lbjmq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lsnb;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ltrj;->b(Landroid/view/View;)V

    .line 54
    const/4 p3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3}, Ltrj;->p(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lajph;->z(Ljava/lang/Object;)Ltqr;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ltrj;->n(Larnr;)V

    .line 69
    .line 70
    new-instance v4, Langc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Langc;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ltrj;->o(Larnr;)V

    .line 81
    .line 82
    iget-object v4, p0, Lanir;->n:Lamic;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lamic;->B(Lahlj;)Lankr;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ltrj;->m(Lankr;)V

    .line 90
    .line 91
    iput-object p2, v3, Ltrj;->t:Ltqs;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ltrj;->a()Ltrk;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-instance v5, Lange;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v0}, Lange;-><init>(Lahlj;)V

    .line 101
    .line 102
    iget-object v6, p0, Lanir;->k:Lbksw;

    .line 103
    move-object v4, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lsnb;->a(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-boolean p3, p1, Lfxt;->d:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanir;->c:Lff;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfz;->dismiss()V

    .line 9
    .line 10
    iput-object v1, p0, Lanir;->c:Lff;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanir;->k:Lbksw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 18
    .line 19
    iput-object v1, p0, Lanir;->k:Lbksw;

    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lanir;->l:Lshr;

    .line 22
    .line 23
    iput-object v1, p0, Lanir;->m:Lgav;

    .line 24
    return-void
.end method

.method public final b([BLshr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanir;->m:Lgav;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lanir;->l:Lshr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanir;->m:Lgav;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lanir;->e([BLshr;Lgav;)Lcom/facebook/litho/ComponentTree;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbhis;Lshr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lanir;->d([BLshr;)V

    .line 8
    return-void
.end method

.method public final d([BLshr;)V
    .locals 20

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    .line 1
    .line 2
    move-object/from16 v1, v17

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    move-object/from16 v5, v19

    .line 7
    .line 8
    iget-object v2, v1, Lanir;->a:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lanir;->a()V

    .line 19
    .line 20
    new-instance v3, Lbksw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lbksw;-><init>()V

    .line 24
    .line 25
    iput-object v3, v1, Lanir;->k:Lbksw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 29
    move-result v4

    .line 30
    .line 31
    iput v4, v1, Lanir;->b:I

    .line 32
    .line 33
    iget-object v4, v1, Lanir;->f:Lbjmq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    .line 40
    check-cast v7, Ltqv;

    .line 41
    .line 42
    iget v4, v5, Lshr;->i:I

    .line 43
    const/4 v6, -0x1

    .line 44
    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 49
    .line 50
    :cond_1
    iget v12, v5, Lshr;->p:I

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    if-eq v12, v13, :cond_3

    .line 56
    .line 57
    if-ne v12, v4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v6, v1, Lanir;->o:Laqos;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 64
    move-result-object v6

    .line 65
    move-object v15, v6

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v6, v1, Lanir;->o:Laqos;

    .line 69
    .line 70
    iget-object v6, v6, Laqos;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v8, Lancu;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Laoga;->a()Z

    .line 76
    move-result v9

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Laoga;->s()Z

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v2, v9, v6, v14}, Lancu;-><init>(Landroid/content/Context;ZZ[B)V

    .line 84
    move-object v15, v8

    .line 85
    .line 86
    :goto_1
    iget-object v6, v5, Lshr;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v6}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 96
    .line 97
    :cond_4
    iget-object v6, v5, Lshr;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v6}, Lfe;->f(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    :cond_5
    iget-object v9, v5, Lshr;->g:Ltqs;

    .line 109
    .line 110
    iget-object v6, v5, Lshr;->c:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    iget-object v8, v5, Lshr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    move-object v13, v6

    .line 122
    move-object v6, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v10, v6

    .line 125
    .line 126
    new-instance v6, Ljaw;

    .line 127
    move-object v11, v10

    .line 128
    .line 129
    const/16 v10, 0x13

    .line 130
    .line 131
    move-object/from16 v16, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    .line 134
    move-object/from16 v13, v16

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v6 .. v11}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v15, v13, v6}, Lfe;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    :cond_7
    iget-object v8, v5, Lshr;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 143
    .line 144
    iget-object v13, v5, Lshr;->d:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    if-nez v8, :cond_8

    .line 153
    move-object v6, v14

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_8
    new-instance v6, Ljaw;

    .line 157
    .line 158
    const/16 v10, 0x14

    .line 159
    const/4 v11, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v6 .. v11}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v15, v13, v6}, Lfe;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    .line 167
    :cond_9
    if-eqz v8, :cond_a

    .line 168
    .line 169
    new-instance v6, Lanip;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v7, v8, v9}, Lanip;-><init>(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v6}, Lfe;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    .line 177
    :cond_a
    iget-object v6, v5, Lshr;->l:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v6}, Lfe;->b(Z)V

    .line 189
    :cond_b
    array-length v6, v0

    .line 190
    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    move-result-object v0

    .line 196
    :goto_4
    move-object v6, v0

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_c
    new-instance v6, Lgav;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v2}, Lgav;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    iget-object v2, v5, Lshr;->o:Latqt;

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    iget-object v7, v1, Lanir;->i:Lbjmq;

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    check-cast v7, Lahlj;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Latqt;->F()Z

    .line 218
    move-result v8

    .line 219
    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    .line 223
    const v8, 0xb48c

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lahlw;->b(I)Lahlx;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8, v14, v14}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 231
    .line 232
    new-instance v8, Lahlh;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v2}, Lahlh;-><init>(Latqt;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v8}, Lahlj;->e(Lahlu;)Lahms;

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-direct {v1, v0, v5, v6}, Lanir;->e([BLshr;Lgav;)Lcom/facebook/litho/ComponentTree;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v0}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v15}, Lfe;->create()Lff;

    .line 269
    move-result-object v7

    .line 270
    move-object v2, v3

    .line 271
    .line 272
    iget-object v3, v5, Lshr;->j:Lshq;

    .line 273
    .line 274
    new-instance v0, Lakxk;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v7, v4}, Lakxk;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    new-instance v4, Luju;

    .line 280
    const/4 v8, 0x4

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v1, v0, v8}, Luju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 287
    move-object v4, v0

    .line 288
    .line 289
    new-instance v0, Laniq;

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Laniq;-><init>(Lanir;Lbksw;Lshq;Lancr;Lshr;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Lff;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 296
    .line 297
    iget-object v0, v5, Lshr;->h:Lql;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    iget-object v4, v1, Lanir;->e:Lbxm;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4, v0}, Lqo;->b(Lbxm;Lql;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {v7}, Lff;->show()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lff;->getWindow()Landroid/view/Window;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    const/high16 v2, 0x20000

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 323
    .line 324
    const/16 v2, 0x10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 328
    .line 329
    iget-object v2, v5, Lshr;->n:Ljava/lang/Boolean;

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    const v2, 0x7f1504c0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 341
    .line 342
    :cond_10
    iget-object v2, v1, Lanir;->j:Laoga;

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Laoga;->s()Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lff;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    const v4, 0x7f0801ef

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_11
    const/4 v2, 0x2

    .line 367
    .line 368
    if-ne v12, v2, :cond_12

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    const/16 v4, 0x1706

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 380
    .line 381
    :cond_12
    iget-object v2, v5, Lshr;->m:Ljava/lang/Boolean;

    .line 382
    const/4 v4, 0x1

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    const/16 v2, 0x80

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 400
    .line 401
    :cond_13
    if-eqz v3, :cond_14

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Lshq;->b()V

    .line 405
    .line 406
    :cond_14
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lapp/morphe/extension/shared/patches/HideFullscreenAdsPatch;->closeFullscreenAd(Ljava/lang/Object;[B)V

    iput-object v7, v1, Lanir;->c:Lff;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    check-cast v0, Lgav;

    .line 419
    .line 420
    iput-object v0, v1, Lanir;->m:Lgav;

    .line 421
    .line 422
    :cond_15
    iput-object v5, v1, Lanir;->l:Lshr;

    .line 423
    return-void
.end method
