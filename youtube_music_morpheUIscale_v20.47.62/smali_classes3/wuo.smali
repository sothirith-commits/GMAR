.class public final Lwuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;
.implements Lygj;


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field static final c:Ljava/util/Map;

.field public static final synthetic d:I


# instance fields
.field private final f:Lchxl;

.field private final g:Lchxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwuo;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwuo;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwuo;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lchxl;)V
    .locals 1

    .line 1
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwuo;->f:Lchxl;

    .line 9
    .line 10
    iput-object v0, p0, Lwuo;->g:Lchxl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdhu;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Lcdhu;Landroid/view/View;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcdhu;->i:Lcdho;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcdho;->a:Lcdho;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lcdho;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcdhu;->i:Lcdho;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcdho;->a:Lcdho;

    .line 23
    .line 24
    :cond_1
    iget v2, v2, Lcdho;->d:F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v4

    .line 32
    :goto_0
    iget v5, v0, Lcdhu;->c:I

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lcdhu;->h:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, Lwuo;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lygh;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v2, Lwuo;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object/from16 v2, p0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-interface {v5}, Lygh;->a()Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    instance-of v5, v1, Lcom/facebook/litho/ComponentHost;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v5, v5, Lhuc;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lhuc;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-nez p2, :cond_7

    .line 94
    .line 95
    :cond_6
    move-object v1, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    instance-of v5, v1, Lhuc;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    check-cast v1, Lhuc;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    if-eqz v1, :cond_16

    .line 116
    .line 117
    iget-object v1, v1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :goto_4
    if-nez v1, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    sget-object v4, Lwuo;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lwuj;

    .line 130
    .line 131
    if-nez v8, :cond_a

    .line 132
    .line 133
    new-instance v8, Lwun;

    .line 134
    .line 135
    invoke-direct {v8, v1, v5, v2}, Lwun;-><init>(Landroid/support/v7/widget/RecyclerView;Lygh;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    iget-object v5, v2, Lwuo;->f:Lchxl;

    .line 141
    .line 142
    new-instance v9, Lwuj;

    .line 143
    .line 144
    invoke-direct {v9, v8, v5}, Lwuj;-><init>(Lwun;Lchxl;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lwuk;

    .line 151
    .line 152
    invoke-direct {v4, v9, v1}, Lwuk;-><init>(Lwuj;Landroid/support/v7/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v8, Lwun;->b:Lwuk;

    .line 156
    .line 157
    move-object v4, v9

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object/from16 v2, p0

    .line 160
    .line 161
    move-object v4, v8

    .line 162
    :goto_5
    if-nez v4, :cond_b

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_b
    iget v1, v0, Lcdhu;->c:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x20

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    iget-object v1, v0, Lcdhu;->i:Lcdho;

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    sget-object v1, Lcdho;->a:Lcdho;

    .line 177
    .line 178
    :cond_c
    iget-boolean v1, v1, Lcdho;->c:Z

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move v1, v7

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    :goto_6
    move v1, v6

    .line 186
    :goto_7
    iget v5, v0, Lcdhu;->d:I

    .line 187
    .line 188
    iget v8, v0, Lcdhu;->e:F

    .line 189
    .line 190
    iget v9, v0, Lcdhu;->g:I

    .line 191
    .line 192
    invoke-static {v9}, Lcdhw;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_10

    .line 197
    .line 198
    :cond_f
    move v3, v7

    .line 199
    goto :goto_8

    .line 200
    :cond_10
    if-ne v9, v3, :cond_f

    .line 201
    .line 202
    move v3, v6

    .line 203
    :goto_8
    iget-boolean v0, v0, Lcdhu;->f:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Lwuj;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v4, Lwuj;->e:Lwun;

    .line 209
    .line 210
    invoke-virtual {v9}, Lwun;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_15

    .line 215
    .line 216
    iput-object v4, v9, Lwun;->c:Lwuj;

    .line 217
    .line 218
    if-ltz v5, :cond_12

    .line 219
    .line 220
    invoke-virtual {v9}, Lwun;->a()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-lt v5, v10, :cond_11

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_11
    move v7, v5

    .line 228
    :cond_12
    :goto_9
    const/4 v5, 0x0

    .line 229
    cmpl-float v5, v8, v5

    .line 230
    .line 231
    if-lez v5, :cond_14

    .line 232
    .line 233
    iget-object v5, v4, Lwuj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 236
    .line 237
    mul-float/2addr v8, v10

    .line 238
    new-instance v10, Lwui;

    .line 239
    .line 240
    invoke-virtual {v9}, Lwun;->a()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v9, v9, Lwun;->a:Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 247
    .line 248
    instance-of v12, v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 249
    .line 250
    if-eqz v12, :cond_13

    .line 251
    .line 252
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 253
    .line 254
    iget v6, v9, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 255
    .line 256
    :cond_13
    float-to-int v8, v8

    .line 257
    invoke-direct {v10, v11, v7, v3, v6}, Lwui;-><init>(IIZI)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v4, Lwuj;->a:Lchxl;

    .line 261
    .line 262
    int-to-long v14, v8

    .line 263
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    invoke-static/range {v12 .. v17}, Lchxb;->M(JJLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v6, v4, Lwuj;->b:Lchxl;

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Lchxb;->T(Lchxl;)Lchxb;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Lwuh;

    .line 280
    .line 281
    invoke-direct {v6, v4, v10, v1}, Lwuh;-><init>(Lwuj;Lwui;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lchxb;->an(Lchyv;)Lchxz;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    invoke-virtual {v9, v7, v1}, Lwun;->b(IZ)V

    .line 293
    .line 294
    .line 295
    :goto_a
    iget-object v1, v4, Lwuj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    .line 299
    .line 300
    :cond_15
    :goto_b
    return-void

    .line 301
    :cond_16
    move-object/from16 v2, p0

    .line 302
    .line 303
    new-instance v0, Lyjp;

    .line 304
    .line 305
    const-string v1, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 1

    .line 1
    check-cast p1, Lcdhu;

    .line 2
    .line 3
    new-instance v0, Lwul;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lwul;-><init>(Lwuo;Lcdhu;Lygn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lchwm;->o(Ljava/lang/Runnable;)Lchwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lwuo;->g:Lchxl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lygh;)V
    .locals 1

    .line 1
    sget-object v0, Lwuo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lygh;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwuo;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2}, Lygh;->a()Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Lwuo;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcdhu;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p2}, Lwuo;->c(Lcdhu;Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lygh;)V
    .locals 2

    .line 1
    sget-object v0, Lwuo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lygh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lwuo;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Lygh;->a()Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
