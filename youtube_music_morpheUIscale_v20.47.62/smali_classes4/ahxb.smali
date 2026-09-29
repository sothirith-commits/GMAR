.class final Lahxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Lbdjy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field final synthetic c:Lahxc;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ScrollView;

.field private final k:Lbdkh;

.field private final l:Lbdkh;

.field private final m:Laqpo;


# direct methods
.method public constructor <init>(Lahxc;ILaqpo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahxb;->c:Lahxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lahxb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lahxb;->m:Laqpo;

    .line 9
    .line 10
    iget-object p3, p1, Lahxc;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p1, Lahxc;->f:Landroid/view/ViewGroup;

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
    iput-object p2, p0, Lahxb;->a:Landroid/view/View;

    .line 24
    .line 25
    const p3, 0x7f0b0ab7

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
    iput-object p3, p0, Lahxb;->j:Landroid/widget/ScrollView;

    .line 35
    .line 36
    const p3, 0x7f0b0d19

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
    iput-object p3, p0, Lahxb;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b017e

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
    iput-object p3, p0, Lahxb;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    const p3, 0x7f0b04ff

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
    iput-object p3, p0, Lahxb;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p3, 0x7f0b0143

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
    iput-object p3, p0, Lahxb;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    const p3, 0x7f0b0048

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
    iput-object p3, p0, Lahxb;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p1, Lahxc;->e:Lbdki;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lahxb;->k:Lbdkh;

    .line 98
    .line 99
    const v0, 0x7f0b03c0

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
    iput-object v0, p0, Lahxb;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p1, Lahxc;->e:Lbdki;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lahxb;->l:Lbdkh;

    .line 117
    .line 118
    iput-object p0, p3, Lbdjz;->d:Lbdjy;

    .line 119
    .line 120
    iput-object p0, p1, Lbdjz;->d:Lbdjy;

    .line 121
    .line 122
    invoke-static {p2, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lahxb;->c:Lahxc;

    .line 2
    .line 3
    iget-object v0, v0, Lahxc;->k:Lbsbp;

    .line 4
    .line 5
    iget v1, v0, Lbsbp;->f:I

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
    iget-object v0, v0, Lbsbp;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lahxb;->c:Lahxc;

    .line 21
    .line 22
    iget-object v0, v0, Lahxc;->b:Landroid/app/Activity;

    .line 23
    .line 24
    const v1, 0x7f04096b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxb;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbsbp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lahxb;->c:Lahxc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lahxc;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    iget-object v4, v0, Lahxb;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lahxb;->m:Laqpo;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Laqpo;->b(Lcom/google/protobuf/MessageLite;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Laqpo;->a(Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lahxc;->k:Lbsbp;

    .line 30
    .line 31
    iget-object v3, v3, Lbsbp;->o:Lbkok;

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
    check-cast v5, Lbnna;

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
    iget-object v7, v2, Lahxc;->k:Lbsbp;

    .line 57
    .line 58
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    .line 60
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lahxc;->c:Lanqq;

    .line 64
    .line 65
    invoke-interface {v7, v5, v6}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v2, Lahxc;->h:Laqny;

    .line 70
    .line 71
    invoke-interface {v3}, Laqny;->j()Laqnz;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Laqnw;

    .line 76
    .line 77
    iget-object v6, v1, Lbsbp;->n:Lbkmk;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Laqnw;-><init>(Lbkmk;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-interface {v3, v5, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lbsbp;->l:Lbmtv;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 91
    .line 92
    :cond_2
    iget v5, v5, Lbmtv;->b:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v1, Lbsbp;->l:Lbmtv;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 103
    .line 104
    :cond_3
    iget-object v5, v5, Lbmtv;->c:Lbmtp;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lbmtp;->a:Lbmtp;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v5, v6

    .line 112
    :cond_5
    :goto_1
    iget-object v7, v1, Lbsbp;->m:Lbmtv;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    sget-object v8, Lbmtv;->a:Lbmtv;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v8, v7

    .line 120
    :goto_2
    iget v8, v8, Lbmtv;->b:I

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
    sget-object v7, Lbmtv;->a:Lbmtv;

    .line 129
    .line 130
    :cond_7
    iget-object v7, v7, Lbmtv;->c:Lbmtp;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    sget-object v7, Lbmtp;->a:Lbmtp;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v7, v6

    .line 138
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lahxc;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    new-instance v4, Laqnw;

    .line 147
    .line 148
    iget-object v5, v5, Lbmtp;->w:Lbkmk;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Laqnw;-><init>(Lbkmk;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    if-eqz v7, :cond_b

    .line 157
    .line 158
    new-instance v4, Laqnw;

    .line 159
    .line 160
    iget-object v5, v7, Lbmtp;->w:Lbkmk;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Laqnw;-><init>(Lbkmk;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v2, v2, Lahxc;->g:Lahxk;

    .line 169
    .line 170
    iget-object v3, v2, Lahxk;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2d

    .line 177
    .line 178
    iget-object v1, v2, Lahxk;->c:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    new-instance v3, Lahxi;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lahxi;-><init>(Lahxk;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    iget-object v8, v2, Lahxc;->k:Lbsbp;

    .line 190
    .line 191
    iget v8, v8, Lbsbp;->h:I

    .line 192
    .line 193
    invoke-static {v8}, Lbsbj;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x2

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
    iget v8, v2, Lahxc;->l:I

    .line 205
    .line 206
    invoke-static {v8}, Lahxh;->a(I)Z

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
    iget-object v8, v0, Lahxb;->i:Landroid/widget/TextView;

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
    iget-object v11, v2, Lahxc;->b:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const v12, 0x7f070cdb

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
    iget-object v8, v0, Lahxb;->h:Landroid/widget/TextView;

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
    iget-object v12, v2, Lahxc;->b:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const v13, 0x7f07068e

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
    iget-object v8, v0, Lahxb;->k:Lbdkh;

    .line 275
    .line 276
    invoke-virtual {v8, v5, v3}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lahxb;->l:Lbdkh;

    .line 280
    .line 281
    invoke-virtual {v5, v7, v3}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lahxb;->d:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v5, v1, Lbsbp;->i:Lbpsx;

    .line 287
    .line 288
    if-nez v5, :cond_11

    .line 289
    .line 290
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 291
    .line 292
    :cond_11
    iget-object v7, v2, Lahxc;->i:Lbcyy;

    .line 293
    .line 294
    invoke-static {v5, v7}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v3, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lahxb;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v1, v1, Lbsbp;->k:Lbpsx;

    .line 304
    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 308
    .line 309
    :cond_12
    invoke-static {v1, v7}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v5, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, Lahxc;->k:Lbsbp;

    .line 317
    .line 318
    iget v1, v1, Lbsbp;->h:I

    .line 319
    .line 320
    invoke-static {v1}, Lbsbj;->a(I)I

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
    iget-object v1, v2, Lahxc;->d:Lbdbd;

    .line 337
    .line 338
    new-instance v12, Lbdam;

    .line 339
    .line 340
    invoke-direct {v12, v1}, Lbdam;-><init>(Lbdbd;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v12, Lbdam;->a:Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v5, v12, Lbdam;->b:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v12}, Lbdbc;->a()Lbdbd;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, v2, Lahxc;->k:Lbsbp;

    .line 352
    .line 353
    iget v5, v3, Lbsbp;->f:I

    .line 354
    .line 355
    if-ne v5, v8, :cond_16

    .line 356
    .line 357
    iget-object v3, v3, Lbsbp;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lbsbl;

    .line 360
    .line 361
    iget v5, v3, Lbsbl;->b:I

    .line 362
    .line 363
    if-ne v5, v7, :cond_15

    .line 364
    .line 365
    iget-object v3, v3, Lbsbl;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lbmpi;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    sget-object v3, Lbmpi;->a:Lbmpi;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_16
    move-object v3, v6

    .line 374
    :goto_7
    invoke-virtual {v1, v3}, Lbdbd;->k(Lbmpi;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iget-object v1, v2, Lahxc;->k:Lbsbp;

    .line 378
    .line 379
    iget v3, v1, Lbsbp;->b:I

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
    iget-object v1, v0, Lahxb;->f:Landroid/widget/ImageView;

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
    iget v1, v1, Lbsbp;->h:I

    .line 399
    .line 400
    invoke-static {v1}, Lbsbj;->a(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_19

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_19
    if-eq v3, v9, :cond_1e

    .line 408
    .line 409
    :goto_a
    invoke-static {v1}, Lbsbj;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_1a

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_1a
    if-ne v1, v11, :cond_1b

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_1b
    :goto_b
    iget v1, v2, Lahxc;->l:I

    .line 420
    .line 421
    invoke-static {v1}, Lahxh;->a(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    iget-object v1, v2, Lahxc;->b:Landroid/app/Activity;

    .line 428
    .line 429
    const-string v3, "window"

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/view/WindowManager;

    .line 436
    .line 437
    new-instance v3, Landroid/graphics/Point;

    .line 438
    .line 439
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 447
    .line 448
    .line 449
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 450
    .line 451
    int-to-double v13, v1

    .line 452
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 453
    .line 454
    mul-double/2addr v13, v15

    .line 455
    double-to-int v1, v13

    .line 456
    goto :goto_c

    .line 457
    :cond_1c
    iget-object v1, v2, Lahxc;->b:Landroid/app/Activity;

    .line 458
    .line 459
    invoke-static {v1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v3, 0x7f07068c

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    goto :goto_c

    .line 477
    :cond_1d
    move v1, v10

    .line 478
    :goto_c
    iget-object v3, v0, Lahxb;->f:Landroid/widget/ImageView;

    .line 479
    .line 480
    new-instance v13, Lajpu;

    .line 481
    .line 482
    invoke-direct {v13, v10, v1, v10, v10}, Lajpu;-><init>(IIII)V

    .line 483
    .line 484
    .line 485
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 486
    .line 487
    invoke-static {v3, v13, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    :cond_1e
    :goto_d
    iget-object v1, v0, Lahxb;->f:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v2, Lahxc;->k:Lbsbp;

    .line 496
    .line 497
    iget v10, v3, Lbsbp;->b:I

    .line 498
    .line 499
    if-ne v10, v12, :cond_1f

    .line 500
    .line 501
    iget-object v5, v2, Lahxc;->a:Lbcok;

    .line 502
    .line 503
    iget-object v3, v3, Lbsbp;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lcaav;

    .line 506
    .line 507
    invoke-interface {v5, v1, v3}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_1f
    if-ne v10, v5, :cond_20

    .line 512
    .line 513
    iget-object v3, v3, Lbsbp;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lbmmk;

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_20
    sget-object v3, Lbmmk;->a:Lbmmk;

    .line 519
    .line 520
    :goto_e
    iget-object v3, v3, Lbmmk;->b:Lbkpc;

    .line 521
    .line 522
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v5, v2, Lahxc;->b:Landroid/app/Activity;

    .line 527
    .line 528
    invoke-static {v5}, Lahww;->a(Landroid/content/Context;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_21

    .line 533
    .line 534
    iget-object v5, v2, Lahxc;->a:Lbcok;

    .line 535
    .line 536
    const-string v10, "dark"

    .line 537
    .line 538
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcaav;

    .line 543
    .line 544
    invoke-interface {v5, v1, v3}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_21
    iget-object v5, v2, Lahxc;->a:Lbcok;

    .line 549
    .line 550
    const-string v10, "light"

    .line 551
    .line 552
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcaav;

    .line 557
    .line 558
    invoke-interface {v5, v1, v3}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 559
    .line 560
    .line 561
    :goto_f
    iget-object v1, v2, Lahxc;->k:Lbsbp;

    .line 562
    .line 563
    iget v3, v1, Lbsbp;->d:I

    .line 564
    .line 565
    const/16 v5, 0xe

    .line 566
    .line 567
    if-ne v3, v5, :cond_22

    .line 568
    .line 569
    iget-object v1, v1, Lbsbp;->e:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcaaz;

    .line 572
    .line 573
    iget-object v1, v1, Lcaaz;->b:Lcaax;

    .line 574
    .line 575
    if-nez v1, :cond_23

    .line 576
    .line 577
    sget-object v1, Lcaax;->a:Lcaax;

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_22
    move-object v1, v6

    .line 581
    :cond_23
    :goto_10
    iget-object v3, v2, Lahxc;->a:Lbcok;

    .line 582
    .line 583
    iget-object v10, v0, Lahxb;->g:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-interface {v3, v10}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 586
    .line 587
    .line 588
    if-eqz v1, :cond_27

    .line 589
    .line 590
    iget v1, v1, Lcaax;->b:I

    .line 591
    .line 592
    and-int/lit8 v12, v1, 0x1

    .line 593
    .line 594
    if-eqz v12, :cond_27

    .line 595
    .line 596
    and-int/2addr v1, v9

    .line 597
    if-eqz v1, :cond_27

    .line 598
    .line 599
    iget-object v1, v2, Lahxc;->k:Lbsbp;

    .line 600
    .line 601
    iget v2, v2, Lahxc;->l:I

    .line 602
    .line 603
    invoke-static {v2}, Lahxh;->a(I)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget v4, v1, Lbsbp;->d:I

    .line 608
    .line 609
    if-ne v4, v5, :cond_26

    .line 610
    .line 611
    iget-object v1, v1, Lbsbp;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcaaz;

    .line 614
    .line 615
    iget-object v1, v1, Lcaaz;->b:Lcaax;

    .line 616
    .line 617
    if-nez v1, :cond_24

    .line 618
    .line 619
    sget-object v1, Lcaax;->a:Lcaax;

    .line 620
    .line 621
    :cond_24
    if-eqz v2, :cond_25

    .line 622
    .line 623
    iget-object v6, v1, Lcaax;->d:Lcaav;

    .line 624
    .line 625
    if-nez v6, :cond_26

    .line 626
    .line 627
    sget-object v6, Lcaav;->a:Lcaav;

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_25
    iget-object v6, v1, Lcaax;->c:Lcaav;

    .line 631
    .line 632
    if-nez v6, :cond_26

    .line 633
    .line 634
    sget-object v6, Lcaav;->a:Lcaav;

    .line 635
    .line 636
    :cond_26
    :goto_11
    sget-object v1, Lbcog;->n:Lbcog;

    .line 637
    .line 638
    invoke-interface {v3, v10, v6, v1}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_27
    iget-object v1, v2, Lahxc;->k:Lbsbp;

    .line 643
    .line 644
    iget v2, v1, Lbsbp;->h:I

    .line 645
    .line 646
    invoke-static {v2}, Lbsbj;->a(I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_28

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_28
    if-ne v2, v11, :cond_29

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_29
    :goto_12
    iget v2, v1, Lbsbp;->f:I

    .line 657
    .line 658
    if-ne v2, v8, :cond_2b

    .line 659
    .line 660
    iget-object v1, v1, Lbsbp;->g:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lbsbl;

    .line 663
    .line 664
    iget v2, v1, Lbsbl;->b:I

    .line 665
    .line 666
    if-ne v2, v7, :cond_2a

    .line 667
    .line 668
    iget-object v1, v1, Lbsbl;->c:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v6, v1

    .line 671
    check-cast v6, Lbmpi;

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_2a
    sget-object v6, Lbmpi;->a:Lbmpi;

    .line 675
    .line 676
    :cond_2b
    :goto_13
    if-eqz v6, :cond_2c

    .line 677
    .line 678
    iget v1, v6, Lbmpi;->c:I

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_2c
    invoke-direct {v0}, Lahxb;->e()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    :goto_14
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 686
    .line 687
    .line 688
    :goto_15
    iget-object v1, v0, Lahxb;->j:Landroid/widget/ScrollView;

    .line 689
    .line 690
    if-eqz v1, :cond_2d

    .line 691
    .line 692
    const/16 v2, 0x82

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 695
    .line 696
    .line 697
    :cond_2d
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbsbp;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lahxb;->d(Lbsbp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gX(Lbmto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxb;->c:Lahxc;

    .line 2
    .line 3
    iget-object v1, v0, Lahxc;->j:Lbdjy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lbdjy;->gX(Lbmto;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Lahxc;->g:Lahxk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lahxk;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
