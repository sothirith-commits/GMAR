.class public final Laexs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxk;


# instance fields
.field private final a:Lanzt;

.field private final b:Laevv;

.field private final c:Lafuk;

.field private final d:Lahlj;

.field private final e:Lnrq;

.field private final f:Lajtm;


# direct methods
.method public constructor <init>(Laqsk;Lajtm;Lnrq;Lafuk;Lahlj;Laevv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laexs;->f:Lajtm;

    .line 5
    .line 6
    iput-object p3, p0, Laexs;->e:Lnrq;

    .line 7
    .line 8
    iput-object p4, p0, Laexs;->c:Lafuk;

    .line 9
    .line 10
    iput-object p5, p0, Laexs;->d:Lahlj;

    .line 11
    .line 12
    invoke-virtual {p1, p4, p5}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laexs;->a:Lanzt;

    .line 17
    .line 18
    iput-object p6, p0, Laexs;->b:Laevv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lanzo;Lanzh;)Lanxj;
    .locals 16

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
    instance-of v3, v1, Lafob;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lafob;

    .line 13
    .line 14
    invoke-static {v4}, Laadt;->F(Lafob;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Laexs;->f:Lajtm;

    .line 21
    .line 22
    iget-object v3, v0, Laexs;->c:Lafuk;

    .line 23
    .line 24
    iget-object v5, v0, Laexs;->d:Lahlj;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v5, v2}, Lajtm;->b(Lafuk;Lahlj;Lanzo;)Laadt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v4}, Lanxq;->k(Lafob;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Laexs;->e:Lnrq;

    .line 36
    .line 37
    iget-object v5, v0, Laexs;->b:Laevv;

    .line 38
    .line 39
    iget-object v6, v0, Laexs;->d:Lahlj;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lafob;

    .line 45
    .line 46
    invoke-static {v3}, Louz;->z(Lafob;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lnrq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Louz;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lanxq;->k(Lafob;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v3, v1, Lbcfs;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, v4, Lnrq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lojy;

    .line 80
    .line 81
    iget-object v4, v3, Lojy;->j:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lanre;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Laevv;->c(Lanre;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v5}, Laevv;->k()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Laevv;->k()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v5}, Laevv;->j()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v4, v3, Lojy;->r:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v7, v3, Lojy;->D:Lnhq;

    .line 130
    .line 131
    iget-object v8, v3, Lojy;->C:Lanrh;

    .line 132
    .line 133
    invoke-virtual {v7, v4, v8}, Lnhq;->j(Landroid/support/v7/widget/RecyclerView;Lanrh;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Lojy;->E:Labpv;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Labpv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 146
    .line 147
    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v4, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 154
    .line 155
    iput-boolean v7, v3, Lojy;->w:Z

    .line 156
    .line 157
    new-instance v7, Liz;

    .line 158
    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    invoke-direct {v7, v3, v8}, Liz;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v5, v3, Lojy;->s:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 171
    .line 172
    iput-object v6, v3, Lojy;->p:Lahlj;

    .line 173
    .line 174
    new-instance v9, Loyu;

    .line 175
    .line 176
    iget-object v10, v3, Lojy;->g:Lafuk;

    .line 177
    .line 178
    iget-object v11, v3, Lojy;->a:Laaxp;

    .line 179
    .line 180
    sget v4, Laaxp;->i:I

    .line 181
    .line 182
    new-instance v12, Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v13, v3, Lojy;->c:Labmq;

    .line 188
    .line 189
    iget-object v14, v3, Lojy;->p:Lahlj;

    .line 190
    .line 191
    iget-object v15, v3, Lojy;->d:Lanru;

    .line 192
    .line 193
    invoke-direct/range {v9 .. v15}, Loyu;-><init>(Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Lanru;)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v3, Lojy;->q:Loyu;

    .line 197
    .line 198
    iget-object v4, v3, Lojy;->r:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    new-instance v5, Lojs;

    .line 203
    .line 204
    invoke-direct {v5, v3}, Lojs;-><init>(Lojy;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v4, v3, Lojy;->k:Lblws;

    .line 211
    .line 212
    new-instance v5, Lodf;

    .line 213
    .line 214
    const/16 v6, 0x11

    .line 215
    .line 216
    invoke-direct {v5, v3, v6}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v3, Lojy;->x:Lbksx;

    .line 224
    .line 225
    iget-object v4, v3, Lojy;->I:Lafgi;

    .line 226
    .line 227
    invoke-virtual {v4}, Lafgi;->aW()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    iget-object v4, v3, Lojy;->m:Laikq;

    .line 234
    .line 235
    iget-object v5, v3, Lojy;->n:Laiko;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Laikq;->a(Laiko;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lojy;->k()V

    .line 241
    .line 242
    .line 243
    :cond_4
    const/4 v4, 0x1

    .line 244
    iput-boolean v4, v3, Lojy;->t:Z

    .line 245
    .line 246
    invoke-virtual {v11, v3}, Laaxp;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_1
    iget-object v4, v0, Laexs;->a:Lanzt;

    .line 259
    .line 260
    move-object/from16 v5, p3

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2, v5}, Lanzt;->a(Ljava/lang/Object;Lanzo;Lanzh;)Lanxj;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lanxj;

    .line 271
    .line 272
    :goto_2
    instance-of v2, v1, Laexi;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    iget-object v2, v0, Laexs;->b:Laevv;

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, Laexi;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Laevv;->ag(Laexi;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    return-object v1
.end method
