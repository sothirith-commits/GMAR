.class public final Laaox;
.super Lanrt;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field private final h:Lanml;

.field private final i:Laffp;

.field private final j:Lanxb;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroidx/cardview/widget/CardView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final n:Laoby;

.field private final o:Laoby;

.field private final p:Labmt;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lpel;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaox;->h:Lanml;

    .line 5
    .line 6
    iput-object p3, p0, Laaox;->i:Laffp;

    .line 7
    .line 8
    iput-object p4, p0, Laaox;->j:Lanxb;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e075d

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Laaox;->k:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p2, 0x7f0b031d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    iput-object p1, p0, Laaox;->l:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    const p2, 0x7f0b088b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 45
    .line 46
    iput-object p2, p0, Laaox;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 47
    .line 48
    const p3, 0x7f0b088e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p3, p0, Laaox;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p3, 0x7f0b0893

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Laaox;->q:Landroid/view/View;

    .line 67
    .line 68
    const p4, 0x7f0b0ae2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Laaox;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p2, 0x7f0b15c8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Laaox;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0b05a5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Laaox;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0b00fc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Laaox;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    const p2, 0x7f0b0f21

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Laaox;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    const p4, 0x7f0b121f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Laaox;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p5, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Laaox;->n:Laoby;

    .line 139
    .line 140
    invoke-virtual {p5, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Laaox;->o:Laoby;

    .line 145
    .line 146
    invoke-static {p3}, Lablp;->g(Landroid/view/View;)Labmt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Laaox;->p:Labmt;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lbeiu;

    .line 2
    .line 3
    iget v0, p2, Lbeiu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lbeiu;->e:Lbesh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbesh;->a:Lbesh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Laaox;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lakkq;->s(Lbesh;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 25
    .line 26
    iget-object v0, p0, Laaox;->h:Lanml;

    .line 27
    .line 28
    iget-object v2, p0, Laaox;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget v3, p2, Lbeiu;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p2, Lbeiu;->e:Lbesh;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lbesh;->a:Lbesh;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v0, v2, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laaox;->p:Labmt;

    .line 48
    .line 49
    iget-object v3, p2, Lbeiu;->f:Latse;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v3}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Labmt;->a([I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    iget-object v2, v2, Labmt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v2, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget v2, p2, Lbeiu;->c:I

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    if-ne v2, v3, :cond_8

    .line 81
    .line 82
    iget-object v2, p2, Lbeiu;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lbesh;

    .line 85
    .line 86
    invoke-static {v2}, Lakkq;->A(Lbesh;)Lbesg;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v6, p0, Laaox;->g:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v8, v5, Lbesg;->d:I

    .line 99
    .line 100
    iget v5, v5, Lbesg;->e:I

    .line 101
    .line 102
    div-int/2addr v8, v5

    .line 103
    int-to-float v5, v8

    .line 104
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    mul-float/2addr v5, v8

    .line 110
    float-to-int v5, v5

    .line 111
    invoke-interface {v0, v2, v5, v7}, Lanml;->m(Lbesh;II)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Labss;

    .line 115
    .line 116
    invoke-direct {v2, v5, v4}, Labss;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    invoke-static {v6, v2, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, p0, Laaox;->g:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget v5, p2, Lbeiu;->c:I

    .line 127
    .line 128
    if-ne v5, v3, :cond_7

    .line 129
    .line 130
    iget-object v5, p2, Lbeiu;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lbesh;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object v5, Lbesh;->a:Lbesh;

    .line 136
    .line 137
    :goto_4
    sget-object v6, Lanmf;->b:Lanmf;

    .line 138
    .line 139
    invoke-interface {v0, v2, v5, v6}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/16 v0, 0xa

    .line 144
    .line 145
    if-ne v2, v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Laaox;->j:Lanxb;

    .line 148
    .line 149
    iget-object v2, p2, Lbeiu;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Layas;

    .line 152
    .line 153
    iget v2, v2, Layas;->c:I

    .line 154
    .line 155
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    sget-object v2, Layar;->a:Layar;

    .line 162
    .line 163
    :cond_9
    invoke-interface {v0, v2}, Lanxb;->a(Layar;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v2, p0, Laaox;->g:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    :goto_5
    move v0, v4

    .line 176
    :cond_b
    :goto_6
    iget-object v2, p0, Laaox;->g:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget v5, p2, Lbeiu;->c:I

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    if-ne v5, v3, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    if-eqz v0, :cond_d

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    move v6, v4

    .line 188
    :goto_7
    invoke-static {v2, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Laaox;->b:Landroid/widget/TextView;

    .line 192
    .line 193
    iget v2, p2, Lbeiu;->b:I

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    iget-object v2, p2, Lbeiu;->g:Laxnn;

    .line 200
    .line 201
    if-nez v2, :cond_f

    .line 202
    .line 203
    sget-object v2, Laxnn;->a:Laxnn;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    move-object v2, v1

    .line 207
    :cond_f
    :goto_8
    iget-object v3, p0, Laaox;->i:Laffp;

    .line 208
    .line 209
    invoke-static {v2, v3, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Laaox;->c:Landroid/widget/TextView;

    .line 217
    .line 218
    iget v2, p2, Lbeiu;->b:I

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x8

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    iget-object v1, p2, Lbeiu;->h:Laxnn;

    .line 225
    .line 226
    if-nez v1, :cond_10

    .line 227
    .line 228
    sget-object v1, Laxnn;->a:Laxnn;

    .line 229
    .line 230
    :cond_10
    invoke-static {v1, v3, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Laaox;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v1, p2, Lbeiu;->i:Latsn;

    .line 240
    .line 241
    invoke-static {v1, v3}, Laffx;->d(Ljava/util/List;Laffp;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_12

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/text/Spanned;

    .line 265
    .line 266
    if-lez v4, :cond_11

    .line 267
    .line 268
    const/16 v5, 0x20

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_11
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_12
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Laaox;->n:Laoby;

    .line 287
    .line 288
    iget-object v1, p2, Lbeiu;->j:Lbdag;

    .line 289
    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    sget-object v1, Lbdag;->a:Lbdag;

    .line 293
    .line 294
    :cond_13
    sget-object v2, Lavfl;->a:Latru;

    .line 295
    .line 296
    invoke-static {v1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lavez;

    .line 301
    .line 302
    iget-object v2, p1, Lahmb;->a:Lahlj;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Laaox;->o:Laoby;

    .line 308
    .line 309
    iget-object p2, p2, Lbeiu;->k:Lbdag;

    .line 310
    .line 311
    if-nez p2, :cond_14

    .line 312
    .line 313
    sget-object p2, Lbdag;->a:Lbdag;

    .line 314
    .line 315
    :cond_14
    sget-object v1, Lavfl;->a:Latru;

    .line 316
    .line 317
    invoke-static {p2, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lavez;

    .line 322
    .line 323
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 324
    .line 325
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaox;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbeiu;

    .line 2
    .line 3
    iget-object p1, p1, Lbeiu;->l:Latqt;

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
    return-void
.end method
