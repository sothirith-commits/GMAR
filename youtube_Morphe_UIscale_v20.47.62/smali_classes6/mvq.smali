.class public Lmvq;
.super Lanrt;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Lanml;

.field protected final d:Lanqz;

.field protected final e:Lanxb;

.field protected final f:Landroid/view/View;

.field protected final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

.field protected final h:Landroid/widget/TextView;

.field protected final i:Landroid/widget/ImageView;

.field protected final j:Landroid/os/Handler;

.field protected final k:Lanxh;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Landroid/os/Handler;Lanxb;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmvq;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p4, p0, Lmvq;->k:Lanxh;

    .line 13
    .line 14
    iput-object p2, p0, Lmvq;->c:Lanml;

    .line 15
    .line 16
    iput-object p5, p0, Lmvq;->j:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p6, p0, Lmvq;->e:Lanxb;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p7, p8, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmvq;->f:Landroid/view/View;

    .line 30
    .line 31
    new-instance p2, Lanqz;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmvq;->d:Lanqz;

    .line 37
    .line 38
    const p2, 0x7f0b03dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lmvq;->l:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p2, 0x7f0b04d1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lmvq;->m:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b03de

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    .line 66
    .line 67
    iput-object p2, p0, Lmvq;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    .line 68
    .line 69
    const p2, 0x7f0b13a9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lmvq;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b0d40

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p2, p0, Lmvq;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    const p2, 0x7f0b0265

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lmvq;->n:Landroid/view/View;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method protected e(Lavqb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lavqb;->h:Laxnn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laxnn;->a:Laxnn;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmvq;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmvq;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lavqb;

    .line 3
    .line 4
    iget-object p2, p1, Lahmb;->a:Lahlj;

    .line 5
    .line 6
    iget v0, v4, Lavqb;->b:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lavqb;->f:Lavuk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v6

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lmvq;->d:Lanqz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p2, v0, v3}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget p2, v4, Lavqb;->c:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lmvq;->c:Lanml;

    .line 36
    .line 37
    iget-object v0, p0, Lmvq;->l:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, v4, Lavqb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbesh;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0xc

    .line 51
    .line 52
    if-ne p2, v0, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lmvq;->l:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lmvq;->e:Lanxb;

    .line 57
    .line 58
    iget-object v1, v4, Lavqb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Layas;

    .line 61
    .line 62
    iget v1, v1, Layas;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Layar;->a:Layar;

    .line 71
    .line 72
    :cond_3
    invoke-interface {v0, v1}, Lanxb;->a(Layar;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmvq;->a:Landroid/content/Context;

    .line 80
    .line 81
    const v1, 0x7f040ad1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object p2, v4, Lavqb;->g:Lbavy;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p2, Lbavy;->a:Lbavy;

    .line 100
    .line 101
    :cond_5
    iget p2, p2, Lbavy;->b:I

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    and-int/2addr p2, v8

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p2, v4, Lavqb;->g:Lbavy;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    sget-object p2, Lbavy;->a:Lbavy;

    .line 112
    .line 113
    :cond_6
    iget-object p2, p2, Lbavy;->c:Lbavv;

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    sget-object p2, Lbavv;->a:Lbavv;

    .line 118
    .line 119
    :cond_7
    move-object v3, p2

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move-object v3, v6

    .line 122
    :goto_2
    iget-object v0, p0, Lmvq;->k:Lanxh;

    .line 123
    .line 124
    iget-object v1, p0, Lmvq;->f:Landroid/view/View;

    .line 125
    .line 126
    iget-object v2, p0, Lmvq;->m:Landroid/view/View;

    .line 127
    .line 128
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 131
    .line 132
    .line 133
    iget p2, v4, Lavqb;->b:I

    .line 134
    .line 135
    and-int/2addr p2, v8

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    iget-object p2, v4, Lavqb;->e:Laxnn;

    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Laxnn;->a:Laxnn;

    .line 143
    .line 144
    :cond_9
    iget-object p2, p2, Laxnn;->c:Latsn;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 148
    .line 149
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move v1, v7

    .line 159
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Laxnp;

    .line 170
    .line 171
    iget-object v3, v2, Laxnp;->c:Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, " "

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    array-length v5, v3

    .line 181
    move v9, v7

    .line 182
    :goto_4
    if-ge v9, v5, :cond_b

    .line 183
    .line 184
    aget-object v10, v3, v9

    .line 185
    .line 186
    iget-boolean v11, v2, Laxnp;->d:Z

    .line 187
    .line 188
    if-eqz v11, :cond_c

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/2addr v11, v8

    .line 195
    add-int/2addr v1, v11

    .line 196
    :cond_c
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    invoke-virtual {p0, v4}, Lmvq;->e(Lavqb;)V

    .line 203
    .line 204
    .line 205
    iget p2, v4, Lavqb;->i:I

    .line 206
    .line 207
    invoke-static {p2}, La;->cm(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_e

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    const/4 v2, 0x4

    .line 215
    if-ne p2, v2, :cond_f

    .line 216
    .line 217
    move p2, v7

    .line 218
    goto :goto_6

    .line 219
    :cond_f
    :goto_5
    move p2, v8

    .line 220
    :goto_6
    iget-object v2, p0, Lmvq;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lmvp;

    .line 227
    .line 228
    invoke-direct {v3, p0, p2, v1, v0}, Lmvp;-><init>(Lmvq;ZILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lmvq;->n:Landroid/view/View;

    .line 235
    .line 236
    if-nez p2, :cond_10

    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    const-string v0, "clarify_box_no_bottom"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-ne p1, v0, :cond_11

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    iget-object p1, p0, Lmvq;->b:Landroid/content/res/Resources;

    .line 251
    .line 252
    const v0, 0x7f070297

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :goto_7
    new-instance p1, Labsk;

    .line 260
    .line 261
    invoke-direct {p1, v7, v8, v6}, Labsk;-><init>(II[B)V

    .line 262
    .line 263
    .line 264
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    invoke-static {p2, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public g(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmvq;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f07029c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lmvq;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lmvq;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    new-instance v2, Lyvs;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lyvs;-><init>([C)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const v10, 0x7f0b03de

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    if-ltz p1, :cond_0

    .line 48
    .line 49
    new-instance p2, Labsq;

    .line 50
    .line 51
    const v12, 0x7f0b04d1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v7, v12}, Labsq;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lyvs;->g(Labsm;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Labsq;

    .line 61
    .line 62
    invoke-direct {p2, v5, v10}, Labsq;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lyvs;->g(Labsm;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Labsq;

    .line 69
    .line 70
    invoke-direct {p2, v4, v11}, Labsq;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lyvs;->g(Labsm;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Labsq;

    .line 77
    .line 78
    invoke-direct {p2, v9, v11}, Labsq;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lyvs;->g(Labsm;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f07029e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p1, p2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Labsq;

    .line 94
    .line 95
    invoke-direct {p1, v7, v11}, Labsq;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lyvs;->g(Labsm;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Labsq;

    .line 102
    .line 103
    invoke-direct {p1, v5, v11}, Labsq;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lyvs;->g(Labsm;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Labsq;

    .line 110
    .line 111
    invoke-direct {p1, v4, v10}, Labsq;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lyvs;->g(Labsm;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Labsq;

    .line 118
    .line 119
    invoke-direct {p1, v9, v10}, Labsq;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lyvs;->g(Labsm;)V

    .line 123
    .line 124
    .line 125
    move p1, v11

    .line 126
    :goto_0
    add-int/2addr v1, p1

    .line 127
    new-instance p2, Labsk;

    .line 128
    .line 129
    invoke-direct {p2, v1, v9, v3}, Labsk;-><init>(II[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lyvs;->g(Labsm;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lyvs;->f()Labsm;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2, v6}, Labsm;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    new-instance p2, Labso;

    .line 144
    .line 145
    neg-int p1, p1

    .line 146
    invoke-direct {p2, p1, v11}, Labso;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, p2}, Lyts;->bl(Landroid/view/ViewGroup$LayoutParams;Labsm;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    :goto_1
    move v7, p1

    .line 161
    iget-object p1, p0, Lmvq;->j:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v3, Lmvo;

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    invoke-direct/range {v3 .. v8}, Lmvo;-><init>(Lmvq;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvq;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavqb;

    .line 2
    .line 3
    iget-object p1, p1, Lavqb;->m:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmvq;->d:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
