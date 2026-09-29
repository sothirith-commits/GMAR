.class final Laaoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Laobv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field final synthetic c:Laaok;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ScrollView;

.field private final k:Laoby;

.field private final l:Laoby;

.field private final m:Laffd;


# direct methods
.method public constructor <init>(Laaok;ILaffd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laaoj;->c:Laaok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laaoj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laaoj;->m:Laffd;

    .line 9
    .line 10
    iget-object p3, p1, Laaok;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p1, Laaok;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p3, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Laaoj;->a:Landroid/view/View;

    .line 24
    .line 25
    const p3, 0x7f0b11ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/ScrollView;

    .line 33
    .line 34
    iput-object p3, p0, Laaoj;->j:Landroid/widget/ScrollView;

    .line 35
    .line 36
    const p3, 0x7f0b15c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Laaoj;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b0230

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p3, p0, Laaoj;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    const p3, 0x7f0b07f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p3, p0, Laaoj;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p3, 0x7f0b01e5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p3, p0, Laaoj;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    const p3, 0x7f0b006e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p3, p0, Laaoj;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p1, Laaok;->l:Lpel;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Laaoj;->k:Laoby;

    .line 98
    .line 99
    const v0, 0x7f0b060f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Laaoj;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p1, Laaok;->l:Lpel;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Laaoj;->l:Laoby;

    .line 117
    .line 118
    iput-object p0, p3, Laobw;->c:Laobv;

    .line 119
    .line 120
    iput-object p0, p1, Laobw;->c:Laobv;

    .line 121
    .line 122
    invoke-static {p2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Laaoj;->c:Laaok;

    .line 2
    .line 3
    iget-object v0, v0, Laaok;->j:Lazmz;

    .line 4
    .line 5
    iget v1, v0, Lazmz;->f:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lazmz;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Laaoj;->c:Laaok;

    .line 21
    .line 22
    iget-object v0, v0, Laaok;->b:Landroid/app/Activity;

    .line 23
    .line 24
    const v1, 0x7f040b10

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    return v3
.end method


# virtual methods
.method public final b(Lazmz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laaoj;->c:Laaok;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaok;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    iget-object v4, v0, Laaoj;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v4, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Laaoj;->m:Laffd;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Laffd;->s(Lcom/google/protobuf/MessageLite;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Laffd;->r(Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Laaok;->j:Lazmz;

    .line 30
    .line 31
    iget-object v3, v3, Lazmz;->o:Latsn;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lavuk;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v2, Laaok;->j:Lazmz;

    .line 57
    .line 58
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    .line 60
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Laaok;->c:Laffp;

    .line 64
    .line 65
    invoke-interface {v7, v5, v6}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v2, Laaok;->g:Lahli;

    .line 70
    .line 71
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lahlh;

    .line 76
    .line 77
    iget-object v6, v1, Lazmz;->n:Latqt;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-interface {v3, v5, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lazmz;->k:Lavfa;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    sget-object v5, Lavfa;->a:Lavfa;

    .line 91
    .line 92
    :cond_2
    iget v5, v5, Lavfa;->b:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v1, Lazmz;->k:Lavfa;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lavfa;->a:Lavfa;

    .line 103
    .line 104
    :cond_3
    iget-object v5, v5, Lavfa;->c:Lavez;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lavez;->a:Lavez;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v5, v6

    .line 112
    :cond_5
    :goto_1
    iget-object v7, v1, Lazmz;->m:Lavfa;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    sget-object v8, Lavfa;->a:Lavfa;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v8, v7

    .line 120
    :goto_2
    iget v8, v8, Lavfa;->b:I

    .line 121
    .line 122
    and-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    sget-object v7, Lavfa;->a:Lavfa;

    .line 129
    .line 130
    :cond_7
    iget-object v7, v7, Lavfa;->c:Lavez;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    sget-object v7, Lavez;->a:Lavez;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v7, v6

    .line 138
    :cond_9
    :goto_3
    invoke-virtual {v2}, Laaok;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x2

    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    new-instance v4, Lahlh;

    .line 148
    .line 149
    iget-object v5, v5, Lavez;->x:Latqt;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    if-eqz v7, :cond_b

    .line 158
    .line 159
    new-instance v4, Lahlh;

    .line 160
    .line 161
    iget-object v5, v7, Lavez;->x:Latqt;

    .line 162
    .line 163
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v2, v2, Laaok;->f:Laaoq;

    .line 170
    .line 171
    iget-object v3, v2, Laaoq;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2a

    .line 178
    .line 179
    iget-object v1, v2, Laaoq;->h:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    new-instance v3, Laamr;

    .line 182
    .line 183
    invoke-direct {v3, v2, v9}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    iget-object v8, v2, Laaok;->j:Lazmz;

    .line 191
    .line 192
    iget v8, v8, Lazmz;->h:I

    .line 193
    .line 194
    invoke-static {v8}, La;->dj(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v10, 0x0

    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    if-ne v8, v9, :cond_f

    .line 203
    .line 204
    iget v8, v2, Laaok;->k:I

    .line 205
    .line 206
    invoke-static {v8}, Lablp;->v(I)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_f

    .line 211
    .line 212
    if-eqz v7, :cond_f

    .line 213
    .line 214
    iget-object v8, v0, Laaoj;->i:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    move v11, v10

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    iget-object v11, v2, Laaok;->b:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const v12, 0x7f070fca

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    :goto_4
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    .line 243
    .line 244
    if-nez v7, :cond_10

    .line 245
    .line 246
    iget-object v8, v0, Laaoj;->h:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    iget-object v12, v2, Laaok;->b:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const v13, 0x7f070864

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270
    .line 271
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-object v8, v0, Laaoj;->k:Laoby;

    .line 275
    .line 276
    invoke-virtual {v8, v5, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Laaoj;->l:Laoby;

    .line 280
    .line 281
    invoke-virtual {v5, v7, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Laaoj;->d:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v5, v1, Lazmz;->i:Laxnn;

    .line 287
    .line 288
    if-nez v5, :cond_11

    .line 289
    .line 290
    sget-object v5, Laxnn;->a:Laxnn;

    .line 291
    .line 292
    :cond_11
    iget-object v7, v2, Laaok;->h:Lanuc;

    .line 293
    .line 294
    invoke-static {v5, v7}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v3, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Laaoj;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v1, v1, Lazmz;->j:Laxnn;

    .line 304
    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    sget-object v1, Laxnn;->a:Laxnn;

    .line 308
    .line 309
    :cond_12
    invoke-static {v1, v7}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v5, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, Laaok;->j:Lazmz;

    .line 317
    .line 318
    iget v1, v1, Lazmz;->h:I

    .line 319
    .line 320
    invoke-static {v1}, La;->dj(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v7, 0x70fec16

    .line 325
    .line 326
    .line 327
    const/16 v8, 0x14

    .line 328
    .line 329
    const/4 v11, 0x3

    .line 330
    if-nez v1, :cond_13

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_13
    if-ne v1, v11, :cond_14

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_14
    :goto_6
    iget-object v1, v2, Laaok;->d:Lanvf;

    .line 337
    .line 338
    new-instance v12, Lanve;

    .line 339
    .line 340
    invoke-direct {v12, v1}, Lanve;-><init>(Lanvf;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v12, Lanve;->a:Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v5, v12, Lanve;->b:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v12}, Lanve;->a()Lanvf;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, v2, Laaok;->j:Lazmz;

    .line 352
    .line 353
    iget v5, v3, Lazmz;->f:I

    .line 354
    .line 355
    if-ne v5, v8, :cond_16

    .line 356
    .line 357
    iget-object v3, v3, Lazmz;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lazmx;

    .line 360
    .line 361
    iget v5, v3, Lazmx;->b:I

    .line 362
    .line 363
    if-ne v5, v7, :cond_15

    .line 364
    .line 365
    iget-object v3, v3, Lazmx;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lavcj;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    sget-object v3, Lavcj;->a:Lavcj;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_16
    move-object v3, v6

    .line 374
    :goto_7
    invoke-virtual {v1, v3}, Lanvf;->a(Lavcj;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iget-object v1, v2, Laaok;->j:Lazmz;

    .line 378
    .line 379
    iget v3, v1, Lazmz;->b:I

    .line 380
    .line 381
    const/16 v5, 0x18

    .line 382
    .line 383
    const/4 v12, 0x5

    .line 384
    if-ne v3, v12, :cond_17

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_17
    if-eq v3, v5, :cond_18

    .line 388
    .line 389
    iget-object v1, v0, Laaoj;->f:Landroid/widget/ImageView;

    .line 390
    .line 391
    const/16 v3, 0x8

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_18
    :goto_9
    iget v1, v1, Lazmz;->h:I

    .line 399
    .line 400
    invoke-static {v1}, La;->dj(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_19

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_19
    if-eq v1, v9, :cond_1e

    .line 408
    .line 409
    :goto_a
    iget-object v1, v2, Laaok;->j:Lazmz;

    .line 410
    .line 411
    iget v1, v1, Lazmz;->h:I

    .line 412
    .line 413
    invoke-static {v1}, La;->dj(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1a

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_1a
    if-ne v1, v11, :cond_1b

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1b
    :goto_b
    iget v1, v2, Laaok;->k:I

    .line 424
    .line 425
    invoke-static {v1}, Lablp;->v(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    iget-object v1, v2, Laaok;->b:Landroid/app/Activity;

    .line 432
    .line 433
    const-string v3, "window"

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/view/WindowManager;

    .line 440
    .line 441
    new-instance v3, Landroid/graphics/Point;

    .line 442
    .line 443
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 451
    .line 452
    .line 453
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 454
    .line 455
    int-to-double v13, v1

    .line 456
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 457
    .line 458
    mul-double/2addr v13, v15

    .line 459
    double-to-int v1, v13

    .line 460
    goto :goto_c

    .line 461
    :cond_1c
    iget-object v1, v2, Laaok;->b:Landroid/app/Activity;

    .line 462
    .line 463
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v3, 0x7f070862

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_c

    .line 481
    :cond_1d
    move v1, v10

    .line 482
    :goto_c
    iget-object v3, v0, Laaoj;->f:Landroid/widget/ImageView;

    .line 483
    .line 484
    new-instance v13, Labsp;

    .line 485
    .line 486
    invoke-direct {v13, v10, v1, v10, v10}, Labsp;-><init>(IIII)V

    .line 487
    .line 488
    .line 489
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    .line 491
    invoke-static {v3, v13, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    :goto_d
    iget-object v1, v0, Laaoj;->f:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v2, Laaok;->j:Lazmz;

    .line 500
    .line 501
    iget v10, v3, Lazmz;->b:I

    .line 502
    .line 503
    if-ne v10, v12, :cond_1f

    .line 504
    .line 505
    iget-object v5, v2, Laaok;->a:Lanml;

    .line 506
    .line 507
    iget-object v3, v3, Lazmz;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lbesh;

    .line 510
    .line 511
    invoke-interface {v5, v1, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1f
    if-ne v10, v5, :cond_20

    .line 516
    .line 517
    iget-object v3, v3, Lazmz;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lavaa;

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_20
    sget-object v3, Lavaa;->a:Lavaa;

    .line 523
    .line 524
    :goto_e
    iget-object v3, v3, Lavaa;->b:Lattd;

    .line 525
    .line 526
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v5, v2, Laaok;->b:Landroid/app/Activity;

    .line 531
    .line 532
    invoke-static {v5}, Laaog;->a(Landroid/content/Context;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_21

    .line 537
    .line 538
    iget-object v5, v2, Laaok;->a:Lanml;

    .line 539
    .line 540
    const-string v10, "dark"

    .line 541
    .line 542
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lbesh;

    .line 547
    .line 548
    invoke-interface {v5, v1, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_21
    iget-object v5, v2, Laaok;->a:Lanml;

    .line 553
    .line 554
    const-string v10, "light"

    .line 555
    .line 556
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lbesh;

    .line 561
    .line 562
    invoke-interface {v5, v1, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 563
    .line 564
    .line 565
    :goto_f
    iget-object v1, v2, Laaok;->j:Lazmz;

    .line 566
    .line 567
    iget v3, v1, Lazmz;->d:I

    .line 568
    .line 569
    const/16 v5, 0xe

    .line 570
    .line 571
    if-ne v3, v5, :cond_22

    .line 572
    .line 573
    iget-object v1, v1, Lazmz;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lbesk;

    .line 576
    .line 577
    iget-object v1, v1, Lbesk;->c:Lbesj;

    .line 578
    .line 579
    if-nez v1, :cond_23

    .line 580
    .line 581
    sget-object v1, Lbesj;->a:Lbesj;

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_22
    move-object v1, v6

    .line 585
    :cond_23
    :goto_10
    iget-object v3, v2, Laaok;->a:Lanml;

    .line 586
    .line 587
    iget-object v5, v0, Laaoj;->g:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-interface {v3, v5}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_24

    .line 593
    .line 594
    iget v1, v1, Lbesj;->b:I

    .line 595
    .line 596
    and-int/lit8 v10, v1, 0x1

    .line 597
    .line 598
    if-eqz v10, :cond_24

    .line 599
    .line 600
    and-int/2addr v1, v9

    .line 601
    if-eqz v1, :cond_24

    .line 602
    .line 603
    iget-object v1, v2, Laaok;->j:Lazmz;

    .line 604
    .line 605
    iget v2, v2, Laaok;->k:I

    .line 606
    .line 607
    invoke-static {v2}, Lablp;->v(I)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v1, v2}, Laaok;->b(Lazmz;Z)Lbesh;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v2, Lanmf;->b:Lanmf;

    .line 616
    .line 617
    invoke-interface {v3, v5, v1, v2}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_24
    iget-object v1, v2, Laaok;->j:Lazmz;

    .line 622
    .line 623
    iget v1, v1, Lazmz;->h:I

    .line 624
    .line 625
    invoke-static {v1}, La;->dj(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_25

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_25
    if-ne v1, v11, :cond_26

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_26
    :goto_11
    iget-object v1, v2, Laaok;->j:Lazmz;

    .line 636
    .line 637
    iget v2, v1, Lazmz;->f:I

    .line 638
    .line 639
    if-ne v2, v8, :cond_28

    .line 640
    .line 641
    iget-object v1, v1, Lazmz;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lazmx;

    .line 644
    .line 645
    iget v2, v1, Lazmx;->b:I

    .line 646
    .line 647
    if-ne v2, v7, :cond_27

    .line 648
    .line 649
    iget-object v1, v1, Lazmx;->c:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v6, v1

    .line 652
    check-cast v6, Lavcj;

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_27
    sget-object v6, Lavcj;->a:Lavcj;

    .line 656
    .line 657
    :cond_28
    :goto_12
    if-eqz v6, :cond_29

    .line 658
    .line 659
    iget v1, v6, Lavcj;->c:I

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_29
    invoke-direct {v0}, Laaoj;->d()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    :goto_13
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 667
    .line 668
    .line 669
    :goto_14
    iget-object v1, v0, Laaoj;->j:Landroid/widget/ScrollView;

    .line 670
    .line 671
    if-eqz v1, :cond_2a

    .line 672
    .line 673
    const/16 v2, 0x82

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 676
    .line 677
    .line 678
    :cond_2a
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lazmz;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laaoj;->b(Lazmz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoj;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jY(Latrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaoj;->c:Laaok;

    .line 2
    .line 3
    iget-object v1, v0, Laaok;->i:Laobv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laobv;->jY(Latrq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Laaok;->f:Laaoq;

    .line 11
    .line 12
    invoke-virtual {p1}, Laaoq;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
