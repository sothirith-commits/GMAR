.class public final Laema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Laemf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laelz;

.field public final c:Laemg;

.field public final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laomu;Landroid/view/ViewGroup;Laelz;Lahlj;Lavuk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laema;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Laema;->b:Laelz;

    .line 7
    .line 8
    const p1, 0x7f0b01e4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageButton;

    .line 16
    .line 17
    iput-object p1, p0, Laema;->e:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const p4, 0x7f0b01bf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p4, p0, Laema;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    const v0, 0x7f0b1181

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    .line 39
    iput-object v0, p0, Laema;->f:Landroid/widget/ImageButton;

    .line 40
    .line 41
    const v1, 0x7f0b01be

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v4, p0, Laema;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    const v1, 0x7f0b01bd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p3, p0, Laema;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance p3, Ladtc;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {p3, p0, v1}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ladtc;

    .line 78
    .line 79
    const/16 p3, 0x10

    .line 80
    .line 81
    invoke-direct {p1, p0, p3}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    move-object v3, p0

    .line 89
    move-object v2, p2

    .line 90
    move-object v6, p5

    .line 91
    move-object v5, p6

    .line 92
    invoke-virtual/range {v2 .. v7}, Laomu;->h(Laemf;Landroid/support/v7/widget/RecyclerView;Lavuk;Lahlj;I)Laemg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v3, Laema;->c:Laemg;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laema;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laema;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laema;->f:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Laema;->c:Laemg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Laemg;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Laema;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Laema;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f140ed9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f140eda

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Laema;->a(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Laema;->g:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laema;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Lbfoa;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laema;->b:Laelz;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Laelu;

    .line 9
    .line 10
    iget-object v3, v4, Laelu;->s:Laouf;

    .line 11
    .line 12
    iget-object v5, v4, Laelu;->j:Lbdag;

    .line 13
    .line 14
    iget-object v6, v4, Laelu;->c:Lca;

    .line 15
    .line 16
    invoke-virtual {v3, v5, v6}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Laelu;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, Laelu;->q:Laiip;

    .line 23
    .line 24
    invoke-virtual {v3}, Laiip;->P()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbixi;->a:Lbixi;

    .line 28
    .line 29
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Lbixh;

    .line 35
    .line 36
    sget-object v3, Lbivu;->a:Lbivu;

    .line 37
    .line 38
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v8, v4, Laelu;->n:I

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    iget-object v8, v1, Lbfoa;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v10, Lbivu;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v11, v10, Lbivu;->b:I

    .line 60
    .line 61
    or-int/2addr v11, v9

    .line 62
    iput v11, v10, Lbivu;->b:I

    .line 63
    .line 64
    iput-object v8, v10, Lbivu;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v8, v1, Lbfoa;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v10, Lbivu;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v11, v10, Lbivu;->b:I

    .line 80
    .line 81
    or-int/lit8 v11, v11, 0x4

    .line 82
    .line 83
    iput v11, v10, Lbivu;->b:I

    .line 84
    .line 85
    iput-object v8, v10, Lbivu;->e:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    iget v8, v1, Lbfoa;->b:I

    .line 88
    .line 89
    and-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget-object v8, v1, Lbfoa;->f:Lbesh;

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    sget-object v8, Lbesh;->a:Lbesh;

    .line 98
    .line 99
    :cond_1
    invoke-static {v8}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v10, Lbivu;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v11, v10, Lbivu;->b:I

    .line 118
    .line 119
    or-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    iput v11, v10, Lbivu;->b:I

    .line 122
    .line 123
    iput-object v8, v10, Lbivu;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lbivv;->b:Lbivv;

    .line 131
    .line 132
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v10, Lbivv;->c:Lbivv;

    .line 136
    .line 137
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v10, Lbivt;->a:Lbivt;

    .line 141
    .line 142
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v12, Lbivt;

    .line 152
    .line 153
    iget-object v13, v12, Lbivt;->d:Latse;

    .line 154
    .line 155
    invoke-interface {v13}, Latse;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_3

    .line 160
    .line 161
    invoke-static {v13}, Latrw;->mutableCopy(Latse;)Latse;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iput-object v13, v12, Lbivt;->d:Latse;

    .line 166
    .line 167
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lbivv;

    .line 182
    .line 183
    iget-object v14, v12, Lbivt;->d:Latse;

    .line 184
    .line 185
    iget v13, v13, Lbivv;->d:I

    .line 186
    .line 187
    invoke-interface {v14, v13}, Latse;->h(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object v8, Laelu;->b:Lbivv;

    .line 192
    .line 193
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v12, Lbivt;

    .line 199
    .line 200
    iget v13, v8, Lbivv;->d:I

    .line 201
    .line 202
    iput v13, v12, Lbivt;->c:I

    .line 203
    .line 204
    iget v14, v12, Lbivt;->b:I

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    or-int/2addr v14, v15

    .line 208
    iput v14, v12, Lbivt;->b:I

    .line 209
    .line 210
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v12, Lbivu;

    .line 216
    .line 217
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lbivt;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v11, v12, Lbivu;->g:Lbivt;

    .line 227
    .line 228
    iget v11, v12, Lbivu;->b:I

    .line 229
    .line 230
    or-int/lit8 v11, v11, 0x10

    .line 231
    .line 232
    iput v11, v12, Lbivu;->b:I

    .line 233
    .line 234
    sget-object v11, Lbixg;->a:Lbixg;

    .line 235
    .line 236
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-boolean v14, v4, Laelu;->k:Z

    .line 241
    .line 242
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    move/from16 v16, v9

    .line 246
    .line 247
    iget-object v9, v12, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v9, Lbixg;

    .line 250
    .line 251
    move/from16 v17, v15

    .line 252
    .line 253
    iget v15, v9, Lbixg;->b:I

    .line 254
    .line 255
    or-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    iput v15, v9, Lbixg;->b:I

    .line 258
    .line 259
    iput-boolean v14, v9, Lbixg;->e:Z

    .line 260
    .line 261
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v12, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v9, Lbixg;

    .line 267
    .line 268
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lbivu;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v5, v9, Lbixg;->d:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v5, 0x6

    .line 280
    iput v5, v9, Lbixg;->c:I

    .line 281
    .line 282
    iget-object v9, v4, Laelu;->r:Laouf;

    .line 283
    .line 284
    invoke-virtual {v9}, Laouf;->aX()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v14, Lbixg;

    .line 294
    .line 295
    iget v15, v14, Lbixg;->b:I

    .line 296
    .line 297
    or-int/lit8 v15, v15, 0x2

    .line 298
    .line 299
    iput v15, v14, Lbixg;->b:I

    .line 300
    .line 301
    iput-boolean v9, v14, Lbixg;->f:Z

    .line 302
    .line 303
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v7, Lbixh;->instance:Latrw;

    .line 307
    .line 308
    check-cast v9, Lbixi;

    .line 309
    .line 310
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Lbixg;

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v12, v9, Lbixi;->e:Lbixg;

    .line 320
    .line 321
    iget v12, v9, Lbixi;->b:I

    .line 322
    .line 323
    or-int/lit8 v12, v12, 0x4

    .line 324
    .line 325
    iput v12, v9, Lbixi;->b:I

    .line 326
    .line 327
    sget-object v9, Lbiwo;->a:Lbiwo;

    .line 328
    .line 329
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget-object v1, v1, Lbfoa;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v12, Lbiwo;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v14, v12, Lbiwo;->b:I

    .line 346
    .line 347
    or-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    iput v14, v12, Lbiwo;->b:I

    .line 350
    .line 351
    iput-object v1, v12, Lbiwo;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lbiwo;

    .line 358
    .line 359
    sget-object v9, Lbiws;->a:Lbiws;

    .line 360
    .line 361
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Latfp;

    .line 366
    .line 367
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v12, v9, Latfp;->instance:Latrw;

    .line 371
    .line 372
    check-cast v12, Lbiws;

    .line 373
    .line 374
    move/from16 v14, v17

    .line 375
    .line 376
    iput v14, v12, Lbiws;->e:I

    .line 377
    .line 378
    iget v15, v12, Lbiws;->b:I

    .line 379
    .line 380
    or-int/2addr v15, v14

    .line 381
    iput v15, v12, Lbiws;->b:I

    .line 382
    .line 383
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v12, v9, Latfp;->instance:Latrw;

    .line 387
    .line 388
    check-cast v12, Lbiws;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v1, v12, Lbiws;->d:Ljava/lang/Object;

    .line 394
    .line 395
    move/from16 v1, v16

    .line 396
    .line 397
    iput v1, v12, Lbiws;->c:I

    .line 398
    .line 399
    sget-object v1, Lbiwq;->a:Lbiwq;

    .line 400
    .line 401
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {}, Ladhq;->b()Latwj;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v14, v1, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v14, Lbiwq;

    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v12, v14, Lbiwq;->c:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    iput v12, v14, Lbiwq;->b:I

    .line 423
    .line 424
    invoke-virtual {v9, v1}, Latfp;->z(Latro;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lbiws;

    .line 432
    .line 433
    invoke-virtual {v7, v1}, Lbixh;->a(Lbiws;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Laels;

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-direct {v1, v2, v9}, Laels;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 443
    .line 444
    sget-object v9, Laelu;->a:Larny;

    .line 445
    .line 446
    invoke-virtual {v9, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-direct {v2, v6, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v8, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    const v6, 0x7f0e085b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget-object v2, v7, Lbixh;->instance:Latrw;

    .line 476
    .line 477
    check-cast v2, Lbixi;

    .line 478
    .line 479
    iget-object v2, v2, Lbixi;->e:Lbixg;

    .line 480
    .line 481
    if-nez v2, :cond_5

    .line 482
    .line 483
    move-object v2, v11

    .line 484
    :cond_5
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v8, v7, Lbixh;->instance:Latrw;

    .line 489
    .line 490
    check-cast v8, Lbixi;

    .line 491
    .line 492
    iget-object v8, v8, Lbixi;->e:Lbixg;

    .line 493
    .line 494
    if-nez v8, :cond_6

    .line 495
    .line 496
    move-object v8, v11

    .line 497
    :cond_6
    iget v9, v8, Lbixg;->c:I

    .line 498
    .line 499
    if-ne v9, v5, :cond_7

    .line 500
    .line 501
    iget-object v8, v8, Lbixg;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v8, Lbivu;

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_7
    move-object v8, v3

    .line 507
    :goto_2
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v9, v7, Lbixh;->instance:Latrw;

    .line 512
    .line 513
    check-cast v9, Lbixi;

    .line 514
    .line 515
    iget-object v9, v9, Lbixi;->e:Lbixg;

    .line 516
    .line 517
    if-nez v9, :cond_8

    .line 518
    .line 519
    move-object v9, v11

    .line 520
    :cond_8
    iget v12, v9, Lbixg;->c:I

    .line 521
    .line 522
    if-ne v12, v5, :cond_9

    .line 523
    .line 524
    iget-object v9, v9, Lbixg;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v9, Lbivu;

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_9
    move-object v9, v3

    .line 530
    :goto_3
    iget-object v9, v9, Lbivu;->g:Lbivt;

    .line 531
    .line 532
    if-nez v9, :cond_a

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_a
    move-object v10, v9

    .line 536
    :goto_4
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 544
    .line 545
    check-cast v10, Lbivt;

    .line 546
    .line 547
    iput v13, v10, Lbivt;->c:I

    .line 548
    .line 549
    iget v12, v10, Lbivt;->b:I

    .line 550
    .line 551
    const/16 v17, 0x1

    .line 552
    .line 553
    or-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    iput v12, v10, Lbivt;->b:I

    .line 556
    .line 557
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 561
    .line 562
    check-cast v10, Lbivu;

    .line 563
    .line 564
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lbivt;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v9, v10, Lbivu;->g:Lbivt;

    .line 574
    .line 575
    iget v9, v10, Lbivu;->b:I

    .line 576
    .line 577
    or-int/lit8 v9, v9, 0x10

    .line 578
    .line 579
    iput v9, v10, Lbivu;->b:I

    .line 580
    .line 581
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 585
    .line 586
    check-cast v9, Lbixg;

    .line 587
    .line 588
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lbivu;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v8, v9, Lbixg;->d:Ljava/lang/Object;

    .line 598
    .line 599
    iput v5, v9, Lbixg;->c:I

    .line 600
    .line 601
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v8, v7, Lbixh;->instance:Latrw;

    .line 605
    .line 606
    check-cast v8, Lbixi;

    .line 607
    .line 608
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lbixg;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v2, v8, Lbixi;->e:Lbixg;

    .line 618
    .line 619
    iget v2, v8, Lbixi;->b:I

    .line 620
    .line 621
    or-int/lit8 v2, v2, 0x4

    .line 622
    .line 623
    iput v2, v8, Lbixi;->b:I

    .line 624
    .line 625
    iget-object v2, v7, Lbixh;->instance:Latrw;

    .line 626
    .line 627
    check-cast v2, Lbixi;

    .line 628
    .line 629
    iget-object v2, v2, Lbixi;->e:Lbixg;

    .line 630
    .line 631
    if-nez v2, :cond_b

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_b
    move-object v11, v2

    .line 635
    :goto_5
    iget v2, v11, Lbixg;->c:I

    .line 636
    .line 637
    if-ne v2, v5, :cond_c

    .line 638
    .line 639
    iget-object v2, v11, Lbixg;->d:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v3, v2

    .line 642
    check-cast v3, Lbivu;

    .line 643
    .line 644
    :cond_c
    const v2, 0x7f0b151c

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/widget/TextView;

    .line 652
    .line 653
    iget v5, v4, Laelu;->n:I

    .line 654
    .line 655
    const/4 v8, 0x2

    .line 656
    if-ne v5, v8, :cond_d

    .line 657
    .line 658
    iget-object v5, v3, Lbivu;->d:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_d
    iget-object v5, v3, Lbivu;->e:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const-string v8, "@"

    .line 668
    .line 669
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    const v2, 0x7f0b08d2

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v5, v2

    .line 684
    check-cast v5, Landroid/widget/ImageView;

    .line 685
    .line 686
    iget-object v2, v3, Lbivu;->f:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v2}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Laelt;

    .line 693
    .line 694
    move-object v8, v1

    .line 695
    invoke-direct/range {v3 .. v8}, Laelt;-><init>(Laelu;Landroid/widget/ImageView;Landroid/view/View;Lbixh;Laemq;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v4, Laelu;->d:Lanml;

    .line 699
    .line 700
    invoke-interface {v1, v2, v3}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v4, Laelu;->g:Lahli;

    .line 704
    .line 705
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v2, Lahlh;

    .line 710
    .line 711
    const v3, 0xffac

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Laema;->d:Landroid/widget/EditText;

    .line 725
    .line 726
    invoke-static {v1}, Labqv;->ae(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Laema;->c:Laemg;

    .line 730
    .line 731
    invoke-virtual {v1}, Laemg;->e()V

    .line 732
    .line 733
    .line 734
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
