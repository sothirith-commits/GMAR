.class public final Lbbvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgyw;

.field public final b:Laqnz;

.field final c:Lbdjp;

.field d:Lj$/util/Optional;

.field e:Lj$/util/Optional;

.field f:Lj$/util/Optional;

.field g:Landroid/support/v7/widget/RecyclerView;

.field h:Lbdmy;

.field public i:Lj$/util/Optional;

.field public j:Z

.field public k:Z

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Lchxy;

.field private final n:Landroid/content/Context;

.field private final o:Lcgli;

.field private final p:Lyjo;

.field private final q:Lcjac;

.field private final r:Lcjac;

.field private final s:Lcgyv;

.field private final t:Lj$/util/Optional;

.field private final u:Lj$/util/Optional;

.field private final v:Lj$/util/Optional;

.field private final w:Lbckn;

.field private final x:Lajch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgli;Lbckn;Lbdjq;Lbdgu;Lcgyw;Lyjo;Lcjac;Lcjac;Lcgyv;Lajch;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Laqnz;Lj$/util/Optional;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbvm;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbbvm;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbbvm;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbbvm;->o:Lcgli;

    .line 12
    .line 13
    move-object/from16 p2, p6

    .line 14
    .line 15
    iput-object p2, p0, Lbbvm;->a:Lcgyw;

    .line 16
    .line 17
    move-object/from16 p2, p7

    .line 18
    .line 19
    iput-object p2, p0, Lbbvm;->p:Lyjo;

    .line 20
    .line 21
    move-object/from16 p2, p8

    .line 22
    .line 23
    iput-object p2, p0, Lbbvm;->q:Lcjac;

    .line 24
    .line 25
    move-object/from16 p2, p9

    .line 26
    .line 27
    iput-object p2, p0, Lbbvm;->r:Lcjac;

    .line 28
    .line 29
    move-object/from16 p2, p10

    .line 30
    .line 31
    iput-object p2, p0, Lbbvm;->s:Lcgyv;

    .line 32
    .line 33
    move-object/from16 v0, p15

    .line 34
    .line 35
    iput-object v0, p0, Lbbvm;->b:Laqnz;

    .line 36
    .line 37
    move-object/from16 v0, p16

    .line 38
    .line 39
    iput-object v0, p0, Lbbvm;->t:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbbvm;->i:Lj$/util/Optional;

    .line 46
    .line 47
    move-object/from16 v0, p13

    .line 48
    .line 49
    iput-object v0, p0, Lbbvm;->u:Lj$/util/Optional;

    .line 50
    .line 51
    move-object/from16 v0, p14

    .line 52
    .line 53
    iput-object v0, p0, Lbbvm;->v:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lbbvm;->d:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lbbvm;->e:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lbbvm;->f:Lj$/util/Optional;

    .line 72
    .line 73
    iput-object p3, p0, Lbbvm;->w:Lbckn;

    .line 74
    .line 75
    new-instance v1, Lbdjp;

    .line 76
    .line 77
    iget-object v5, p0, Lbbvm;->d:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object v6, p0, Lbbvm;->e:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object v7, p0, Lbbvm;->f:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v2, p1

    .line 88
    move-object v8, p4

    .line 89
    move-object v3, p5

    .line 90
    move-object/from16 v4, p12

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Lbdjp;-><init>(Landroid/content/Context;Lbdgu;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbdjq;Lj$/util/Optional;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lbbvm;->c:Lbdjp;

    .line 96
    .line 97
    move-object/from16 p1, p11

    .line 98
    .line 99
    iput-object p1, p0, Lbbvm;->x:Lajch;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lbdjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvm;->c:Lbdjp;

    .line 2
    .line 3
    iget-object v0, v0, Lbdjp;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbbvm;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbbvm;->c:Lbdjp;

    .line 4
    .line 5
    iput-boolean p1, v0, Lbdjp;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvm;->c:Lbdjp;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbdjp;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbbvm;->m:Lchxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v8, Lchxy;

    .line 9
    .line 10
    invoke-direct {v8}, Lchxy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v8, p0, Lbbvm;->m:Lchxy;

    .line 14
    .line 15
    iget-object v0, p0, Lbbvm;->h:Lbdmy;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lbbvm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbdmy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbbvm;->a:Lcgyw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcgyw;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbbvm;->h:Lbdmy;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbdmy;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v10, p0, Lbbvm;->h:Lbdmy;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lbbvm;->n:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lbbvm;->o:Lcgli;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lbbzb;

    .line 61
    .line 62
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v4, p0, Lbbvm;->b:Laqnz;

    .line 67
    .line 68
    iget-object v0, p0, Lbbvm;->u:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lbbvm;->v:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v0, p0, Lbbvm;->t:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lbpaf;

    .line 84
    .line 85
    iget-object v9, p0, Lbbvm;->w:Lbckn;

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lbkmk;

    .line 89
    .line 90
    invoke-static/range {v1 .. v9}, Lbbvf;->a(Landroid/content/Context;Lbbzb;Lbkmk;Laqnz;Ljava/lang/Object;Lj$/util/Optional;Lbpaf;Lchxy;Lbckn;)Lhft;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lbbvm;->e:Lj$/util/Optional;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lbbvm;->e:Lj$/util/Optional;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lbbvm;->n:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p2, p0, Lbbvm;->o:Lcgli;

    .line 116
    .line 117
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Lbbzb;

    .line 123
    .line 124
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v4, p0, Lbbvm;->b:Laqnz;

    .line 129
    .line 130
    iget-object p3, p0, Lbbvm;->u:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {p3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Lbbvm;->v:Lj$/util/Optional;

    .line 137
    .line 138
    iget-object p3, p0, Lbbvm;->t:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {p3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    move-object v7, p3

    .line 145
    check-cast v7, Lbpaf;

    .line 146
    .line 147
    iget-object v9, p0, Lbbvm;->w:Lbckn;

    .line 148
    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Lbkmk;

    .line 151
    .line 152
    invoke-static/range {v1 .. v9}, Lbbvf;->a(Landroid/content/Context;Lbbzb;Lbkmk;Laqnz;Ljava/lang/Object;Lj$/util/Optional;Lbpaf;Lchxy;Lbckn;)Lhft;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lbbvm;->f:Lj$/util/Optional;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lbbvm;->f:Lj$/util/Optional;

    .line 168
    .line 169
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object p2, p0, Lbbvm;->n:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    invoke-direct {v1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-direct {p3, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lbbvm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    iget-object p2, p0, Lbbvm;->s:Lcgyv;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcgyv;->A()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-static {p1}, Lbbvf;->b(Ljava/util/List;)Lbhnq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p1, p0, Lbbvm;->o:Lcgli;

    .line 210
    .line 211
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Lbbzb;

    .line 217
    .line 218
    iget-object v3, p0, Lbbvm;->a:Lcgyw;

    .line 219
    .line 220
    iget-object v4, p0, Lbbvm;->b:Laqnz;

    .line 221
    .line 222
    iget-object v5, p0, Lbbvm;->q:Lcjac;

    .line 223
    .line 224
    iget-object v6, p0, Lbbvm;->w:Lbckn;

    .line 225
    .line 226
    iget-object v7, p0, Lbbvm;->r:Lcjac;

    .line 227
    .line 228
    iget-object v8, p0, Lbbvm;->x:Lajch;

    .line 229
    .line 230
    invoke-static/range {v0 .. v8}, Lbbvf;->c(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lbbzb;Lcgyw;Laqnz;Lcjac;Lbckn;Lcjac;Lajch;)Lbdmy;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lbbvm;->h:Lbdmy;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object p2, p0, Lbbvm;->o:Lcgli;

    .line 238
    .line 239
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object v2, p2

    .line 244
    check-cast v2, Lbbzb;

    .line 245
    .line 246
    iget-object v3, p0, Lbbvm;->a:Lcgyw;

    .line 247
    .line 248
    iget-object v4, p0, Lbbvm;->b:Laqnz;

    .line 249
    .line 250
    iget-object v5, p0, Lbbvm;->q:Lcjac;

    .line 251
    .line 252
    iget-object v6, p0, Lbbvm;->w:Lbckn;

    .line 253
    .line 254
    iget-object v7, p0, Lbbvm;->r:Lcjac;

    .line 255
    .line 256
    iget-object v8, p0, Lbbvm;->x:Lajch;

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    invoke-static/range {v0 .. v8}, Lbbvf;->d(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lbbzb;Lcgyw;Laqnz;Lcjac;Lbckn;Lcjac;Lajch;)Lbdmy;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lbbvm;->h:Lbdmy;

    .line 264
    .line 265
    :goto_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_3
    iput-object p1, p0, Lbbvm;->d:Lj$/util/Optional;

    .line 270
    .line 271
    iget-object p2, p0, Lbbvm;->c:Lbdjp;

    .line 272
    .line 273
    iget-object p3, p0, Lbbvm;->e:Lj$/util/Optional;

    .line 274
    .line 275
    iget-object v0, p0, Lbbvm;->f:Lj$/util/Optional;

    .line 276
    .line 277
    iput-object p1, p2, Lbdjp;->e:Lj$/util/Optional;

    .line 278
    .line 279
    iput-object p3, p2, Lbdjp;->f:Lj$/util/Optional;

    .line 280
    .line 281
    iput-object v0, p2, Lbdjp;->g:Lj$/util/Optional;

    .line 282
    .line 283
    iget-boolean p1, p2, Lbdjp;->i:Z

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    iget-object p1, p2, Lbdjp;->k:Lbdjn;

    .line 288
    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p2}, Lbdjp;->a()Landroid/widget/LinearLayout;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lbdjn;->a(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    iget-object p1, p2, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 300
    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    invoke-virtual {p2}, Lbdjp;->b()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p2, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 307
    .line 308
    invoke-virtual {p2}, Lbdjp;->a()Landroid/widget/LinearLayout;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p2, Lbdjp;->j:Landroid/widget/PopupWindow;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p3, p2, Lbdjp;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    const v0, 0x7f0702ff

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lbdjp;->c()V

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbbvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbvl;-><init>(Lbbvm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbvm;->c:Lbdjp;

    .line 7
    .line 8
    iput-object v0, v1, Lbdjp;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbdjp;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
