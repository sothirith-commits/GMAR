.class Lnvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Lnvz;

.field final synthetic f:Lnwa;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnwa;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lnvy;->f:Lnwa;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lnwa;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iput-object v7, v0, Lnvy;->d:Landroid/view/View;

    .line 20
    .line 21
    new-instance v4, Lnvz;

    .line 22
    .line 23
    iget-object v5, v1, Lnwa;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v1, Lnwa;->b:Lanml;

    .line 26
    .line 27
    iget-object v8, v1, Lnwa;->c:Laffp;

    .line 28
    .line 29
    iget-object v9, v1, Lnwa;->m:Long;

    .line 30
    .line 31
    iget-object v10, v1, Lnwa;->t:Laqre;

    .line 32
    .line 33
    iget-object v11, v1, Lnwa;->r:Lshy;

    .line 34
    .line 35
    iget-object v12, v1, Lnwa;->e:Lsak;

    .line 36
    .line 37
    iget-object v13, v1, Lnwa;->q:Laouf;

    .line 38
    .line 39
    iget-object v14, v1, Lnwa;->k:Lafgi;

    .line 40
    .line 41
    iget-object v15, v1, Lnwa;->p:Lbjys;

    .line 42
    .line 43
    iget-object v2, v1, Lnwa;->o:Lbjyp;

    .line 44
    .line 45
    iget-object v1, v1, Lnwa;->g:Laoga;

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    invoke-direct/range {v4 .. v17}, Lnvz;-><init>(Landroid/content/Context;Lanml;Landroid/view/View;Laffp;Long;Laqre;Lshy;Lsak;Laouf;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lnvy;->e:Lnvz;

    .line 55
    .line 56
    const v1, 0x7f0b0359

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, v0, Lnvy;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v1, 0x7f0b0ed9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lnvy;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f0b0ee7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, v0, Lnvy;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a(Lanrd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnvy;->c(Lanrd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanrd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lanrd;-><init>(Lanrd;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnvy;->f:Lnwa;

    .line 10
    .line 11
    iget-object p1, p1, Lnwa;->i:Llbq;

    .line 12
    .line 13
    invoke-virtual {p1}, Llbq;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lahmb;->b:[B

    .line 18
    .line 19
    iget-object p1, p0, Lnvy;->e:Lnvz;

    .line 20
    .line 21
    iget-object p1, p1, Lnrp;->y:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lnvy;->b(Landroid/view/View;Lanrd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b(Landroid/view/View;Lanrd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnvy;->f:Lnwa;

    .line 2
    .line 3
    iget-object v1, v0, Lnwa;->i:Llbq;

    .line 4
    .line 5
    invoke-virtual {v1}, Llbq;->a()Lbfuh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lbfuh;->v:Lbavy;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbavy;->a:Lbavy;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lbavy;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Llbq;->a()Lbfuh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbfuh;->v:Lbavy;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbavy;->a:Lbavy;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lbavy;->c:Lbavv;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lbavv;->a:Lbavv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    :goto_0
    move-object v5, v1

    .line 40
    iget-object v3, p0, Lnvy;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, v0, Lnwa;->j:Lanxh;

    .line 43
    .line 44
    iget-object v6, v0, Lnwa;->i:Llbq;

    .line 45
    .line 46
    iget-object v7, p2, Lahmb;->a:Lahlj;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lanrd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnvy;->f:Lnwa;

    .line 4
    .line 5
    iget-object v2, v1, Lnwa;->i:Llbq;

    .line 6
    .line 7
    invoke-virtual {v2}, Llbq;->a()Lbfuh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lbfuh;->d:I

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lbfuh;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lavoa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lavoa;->a:Lavoa;

    .line 23
    .line 24
    :goto_0
    iget-object v4, v3, Lavoa;->c:Lavob;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lavob;->a:Lavob;

    .line 29
    .line 30
    :cond_1
    iget v4, v4, Lavob;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    and-int/2addr v4, v5

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, Lavoa;->c:Lavob;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lavob;->a:Lavob;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v3, Lavob;->c:Lbesh;

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    sget-object v3, Lbesh;->a:Lbesh;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v3, v2, Lbfuh;->d:I

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    iget-object v3, v2, Lbfuh;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lbesh;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v3, Lbesh;->a:Lbesh;

    .line 61
    .line 62
    :cond_5
    :goto_1
    iget-object v4, v0, Lnvy;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v6, v1, Lnwa;->b:Lanml;

    .line 65
    .line 66
    invoke-interface {v6, v4, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lnva;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v3, v0, v2, v6}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lanrd;

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lanrd;-><init>(Lanrd;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lnwa;->i:Llbq;

    .line 86
    .line 87
    invoke-virtual {v4}, Llbq;->d()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lahmb;->b:[B

    .line 92
    .line 93
    iget-object v4, v1, Lnwa;->i:Llbq;

    .line 94
    .line 95
    iget-object v4, v4, Llbq;->a:Laxkg;

    .line 96
    .line 97
    iget v7, v4, Laxkg;->b:I

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    and-int/2addr v7, v8

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-object v4, v4, Laxkg;->g:Laxnn;

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    sget-object v4, Laxnn;->a:Laxnn;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v4, v9

    .line 113
    :cond_7
    :goto_2
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    xor-int/lit8 v10, v7, 0x1

    .line 122
    .line 123
    iget-object v11, v0, Lnvy;->b:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v11, v10}, Labqv;->ak(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v0, Lnvy;->c:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v12, v10}, Labqv;->ak(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iget-object v7, v1, Lnwa;->i:Llbq;

    .line 138
    .line 139
    iget-object v7, v7, Llbq;->a:Laxkg;

    .line 140
    .line 141
    iget v13, v7, Laxkg;->b:I

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x2

    .line 144
    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    iget-object v7, v7, Laxkg;->f:Laxnn;

    .line 148
    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    sget-object v7, Laxnn;->a:Laxnn;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v7, v9

    .line 155
    :cond_a
    :goto_3
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v1, Lnwa;->i:Llbq;

    .line 163
    .line 164
    iget-object v7, v7, Llbq;->a:Laxkg;

    .line 165
    .line 166
    iget v13, v7, Laxkg;->c:I

    .line 167
    .line 168
    const/16 v14, 0xe

    .line 169
    .line 170
    if-ne v13, v14, :cond_c

    .line 171
    .line 172
    iget-object v13, v1, Lnwa;->d:Lanxb;

    .line 173
    .line 174
    iget-object v7, v7, Laxkg;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Layas;

    .line 177
    .line 178
    iget v7, v7, Layas;->c:I

    .line 179
    .line 180
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    sget-object v7, Layar;->a:Layar;

    .line 187
    .line 188
    :cond_b
    invoke-interface {v13, v7}, Lanxb;->a(Layar;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move v7, v10

    .line 194
    :goto_4
    invoke-static {v11, v7, v10}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object v4, v1, Lnwa;->i:Llbq;

    .line 201
    .line 202
    invoke-virtual {v4}, Llbq;->a()Lbfuh;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-boolean v4, v4, Lbfuh;->w:Z

    .line 207
    .line 208
    iget-object v7, v0, Lnvy;->g:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    if-nez v7, :cond_d

    .line 213
    .line 214
    iget-object v4, v0, Lnvy;->d:Landroid/view/View;

    .line 215
    .line 216
    const v7, 0x7f0b1788

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/view/ViewStub;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v0, Lnvy;->g:Landroid/view/View;

    .line 230
    .line 231
    :cond_d
    iget-object v4, v0, Lnvy;->g:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    if-eqz v7, :cond_f

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_6
    iget-object v11, v0, Lnvy;->e:Lnvz;

    .line 243
    .line 244
    iget v4, v2, Lbfuh;->b:I

    .line 245
    .line 246
    and-int/2addr v4, v8

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    iget-object v4, v2, Lbfuh;->h:Laxnn;

    .line 250
    .line 251
    if-nez v4, :cond_11

    .line 252
    .line 253
    sget-object v4, Laxnn;->a:Laxnn;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    move-object v4, v9

    .line 257
    :cond_11
    :goto_7
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v11, v4}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v11, Lnrp;->g:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v12, v11, Lnvz;->a:Lsak;

    .line 272
    .line 273
    iget v13, v2, Lbfuh;->b:I

    .line 274
    .line 275
    const/high16 v14, 0x8000000

    .line 276
    .line 277
    and-int/2addr v13, v14

    .line 278
    if-eqz v13, :cond_12

    .line 279
    .line 280
    iget-object v13, v2, Lbfuh;->t:Lbfgx;

    .line 281
    .line 282
    if-nez v13, :cond_13

    .line 283
    .line 284
    sget-object v13, Lbfgx;->a:Lbfgx;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_12
    move-object v13, v9

    .line 288
    :cond_13
    :goto_8
    invoke-static {v7, v12, v13}, Lnql;->a(Landroid/content/Context;Lsak;Lbfgx;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_14

    .line 297
    .line 298
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_14
    iget-object v7, v2, Lbfuh;->n:Laxnn;

    .line 303
    .line 304
    if-nez v7, :cond_15

    .line 305
    .line 306
    sget-object v7, Laxnn;->a:Laxnn;

    .line 307
    .line 308
    :cond_15
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_17

    .line 317
    .line 318
    iget-object v7, v2, Lbfuh;->n:Laxnn;

    .line 319
    .line 320
    if-nez v7, :cond_16

    .line 321
    .line 322
    sget-object v7, Laxnn;->a:Laxnn;

    .line 323
    .line 324
    :cond_16
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_a

    .line 329
    :cond_17
    iget v7, v2, Lbfuh;->b:I

    .line 330
    .line 331
    const/high16 v12, 0x40000

    .line 332
    .line 333
    and-int/2addr v7, v12

    .line 334
    if-eqz v7, :cond_18

    .line 335
    .line 336
    iget-object v7, v2, Lbfuh;->m:Laxnn;

    .line 337
    .line 338
    if-nez v7, :cond_19

    .line 339
    .line 340
    sget-object v7, Laxnn;->a:Laxnn;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_18
    move-object v7, v9

    .line 344
    :cond_19
    :goto_9
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :goto_a
    invoke-static {v7}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget v7, v2, Lbfuh;->b:I

    .line 356
    .line 357
    const/high16 v12, 0x10000

    .line 358
    .line 359
    and-int/2addr v7, v12

    .line 360
    if-eqz v7, :cond_1a

    .line 361
    .line 362
    iget-object v7, v2, Lbfuh;->j:Laxnn;

    .line 363
    .line 364
    if-nez v7, :cond_1b

    .line 365
    .line 366
    sget-object v7, Laxnn;->a:Laxnn;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_1a
    move-object v7, v9

    .line 370
    :cond_1b
    :goto_b
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :goto_c
    iget v7, v2, Lbfuh;->b:I

    .line 382
    .line 383
    const v12, 0x8000

    .line 384
    .line 385
    .line 386
    and-int/2addr v7, v12

    .line 387
    if-eqz v7, :cond_1c

    .line 388
    .line 389
    iget-object v7, v2, Lbfuh;->i:Laxnn;

    .line 390
    .line 391
    if-nez v7, :cond_1d

    .line 392
    .line 393
    sget-object v7, Laxnn;->a:Laxnn;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_1c
    move-object v7, v9

    .line 397
    :cond_1d
    :goto_d
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Lgvn;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v2}, Lnrl;->e(Lbfuh;)Lavbv;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-eqz v12, :cond_1e

    .line 410
    .line 411
    move v10, v5

    .line 412
    :cond_1e
    invoke-virtual {v11, v7, v4, v10}, Lnrp;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 413
    .line 414
    .line 415
    iget v4, v2, Lbfuh;->b:I

    .line 416
    .line 417
    const/high16 v7, 0x20000

    .line 418
    .line 419
    and-int/2addr v4, v7

    .line 420
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    iget-object v4, v2, Lbfuh;->k:Laxnn;

    .line 423
    .line 424
    if-nez v4, :cond_20

    .line 425
    .line 426
    sget-object v4, Laxnn;->a:Laxnn;

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_1f
    move-object v4, v9

    .line 430
    :cond_20
    :goto_e
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget v4, v2, Lbfuh;->b:I

    .line 435
    .line 436
    and-int/2addr v4, v7

    .line 437
    if-eqz v4, :cond_21

    .line 438
    .line 439
    iget-object v4, v2, Lbfuh;->k:Laxnn;

    .line 440
    .line 441
    if-nez v4, :cond_22

    .line 442
    .line 443
    sget-object v4, Laxnn;->a:Laxnn;

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_21
    move-object v4, v9

    .line 447
    :cond_22
    :goto_f
    invoke-static {v4}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    move v4, v14

    .line 452
    iget-object v14, v2, Lbfuh;->x:Latsn;

    .line 453
    .line 454
    iget-object v15, v1, Lnwa;->d:Lanxb;

    .line 455
    .line 456
    iget v7, v2, Lbfuh;->b:I

    .line 457
    .line 458
    and-int/2addr v4, v7

    .line 459
    if-eqz v4, :cond_24

    .line 460
    .line 461
    iget-object v4, v2, Lbfuh;->t:Lbfgx;

    .line 462
    .line 463
    if-nez v4, :cond_23

    .line 464
    .line 465
    sget-object v4, Lbfgx;->a:Lbfgx;

    .line 466
    .line 467
    :cond_23
    move-object/from16 v16, v4

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_24
    move-object/from16 v16, v9

    .line 471
    .line 472
    :goto_10
    invoke-virtual/range {v11 .. v16}, Lnrp;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lanxb;Lbfgx;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v2, Lbfuh;->g:Lbesh;

    .line 476
    .line 477
    if-nez v4, :cond_25

    .line 478
    .line 479
    sget-object v4, Lbesh;->a:Lbesh;

    .line 480
    .line 481
    :cond_25
    invoke-virtual {v11, v4}, Lnrp;->z(Lbesh;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v2, Lbfuh;->x:Latsn;

    .line 485
    .line 486
    invoke-static {v4}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v11, v4}, Lnrp;->u(Lberq;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v2, Lbfuh;->r:Lavbt;

    .line 494
    .line 495
    if-nez v4, :cond_26

    .line 496
    .line 497
    sget-object v4, Lavbt;->a:Lavbt;

    .line 498
    .line 499
    :cond_26
    iget v4, v4, Lavbt;->b:I

    .line 500
    .line 501
    and-int/2addr v4, v5

    .line 502
    if-eqz v4, :cond_28

    .line 503
    .line 504
    iget-object v4, v2, Lbfuh;->r:Lavbt;

    .line 505
    .line 506
    if-nez v4, :cond_27

    .line 507
    .line 508
    sget-object v4, Lavbt;->a:Lavbt;

    .line 509
    .line 510
    :cond_27
    iget-object v4, v4, Lavbt;->c:Lavbx;

    .line 511
    .line 512
    if-nez v4, :cond_29

    .line 513
    .line 514
    sget-object v4, Lavbx;->a:Lavbx;

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_28
    move-object v4, v9

    .line 518
    :cond_29
    :goto_11
    invoke-virtual {v11, v4}, Lnrp;->x(Lavbx;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v2, Lbfuh;->q:Lavbt;

    .line 522
    .line 523
    if-nez v4, :cond_2a

    .line 524
    .line 525
    sget-object v5, Lavbt;->a:Lavbt;

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_2a
    move-object v5, v4

    .line 529
    :goto_12
    iget v5, v5, Lavbt;->b:I

    .line 530
    .line 531
    and-int/2addr v5, v6

    .line 532
    if-eqz v5, :cond_2c

    .line 533
    .line 534
    if-nez v4, :cond_2b

    .line 535
    .line 536
    sget-object v4, Lavbt;->a:Lavbt;

    .line 537
    .line 538
    :cond_2b
    iget-object v4, v4, Lavbt;->e:Lavbu;

    .line 539
    .line 540
    if-nez v4, :cond_2d

    .line 541
    .line 542
    sget-object v4, Lavbu;->a:Lavbu;

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_2c
    move-object v4, v9

    .line 546
    :cond_2d
    :goto_13
    invoke-virtual {v11, v4}, Lnrp;->v(Lavbu;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lnrl;->e(Lbfuh;)Lavbv;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v5, v11, Lnvz;->s:Lmsw;

    .line 554
    .line 555
    invoke-virtual {v5, v4}, Lmsw;->a(Lavbv;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v2, Lbfuh;->s:Lavbt;

    .line 559
    .line 560
    if-nez v4, :cond_2e

    .line 561
    .line 562
    sget-object v5, Lavbt;->a:Lavbt;

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_2e
    move-object v5, v4

    .line 566
    :goto_14
    iget v5, v5, Lavbt;->b:I

    .line 567
    .line 568
    and-int/2addr v5, v8

    .line 569
    if-eqz v5, :cond_30

    .line 570
    .line 571
    if-nez v4, :cond_2f

    .line 572
    .line 573
    sget-object v4, Lavbt;->a:Lavbt;

    .line 574
    .line 575
    :cond_2f
    iget-object v4, v4, Lavbt;->f:Lbawr;

    .line 576
    .line 577
    if-nez v4, :cond_31

    .line 578
    .line 579
    sget-object v4, Lbawr;->a:Lbawr;

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_30
    move-object v4, v9

    .line 583
    :cond_31
    :goto_15
    invoke-virtual {v11, v4}, Lnrp;->s(Lbawr;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v2, Lbfuh;->p:Latsn;

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_33

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lavbj;

    .line 603
    .line 604
    iget v6, v5, Lavbj;->b:I

    .line 605
    .line 606
    const/high16 v7, 0x80000

    .line 607
    .line 608
    and-int/2addr v6, v7

    .line 609
    if-eqz v6, :cond_32

    .line 610
    .line 611
    iget-object v9, v5, Lavbj;->g:Lavbk;

    .line 612
    .line 613
    if-nez v9, :cond_33

    .line 614
    .line 615
    sget-object v9, Lavbk;->a:Lavbk;

    .line 616
    .line 617
    :cond_33
    iput-object v9, v1, Lnwa;->h:Lavbk;

    .line 618
    .line 619
    iget-object v4, v1, Lnwa;->f:Lngz;

    .line 620
    .line 621
    iget-object v5, v11, Lnrp;->r:Lijn;

    .line 622
    .line 623
    iget-object v1, v1, Lnwa;->h:Lavbk;

    .line 624
    .line 625
    invoke-interface {v4, v5, v1}, Lngz;->b(Lijn;Lavbk;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v3, v2}, Lnvz;->b(Lanrd;Lbfuh;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method
