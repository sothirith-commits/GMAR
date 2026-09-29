.class public final Laapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Laffp;

.field private final d:Landroid/content/Context;

.field private final e:Lanml;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapz;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laapz;->c:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Laapz;->e:Lanml;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e072b

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laapz;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b15c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    iput-object p2, p0, Laapz;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    const p2, 0x7f0b146e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iput-object p2, p0, Laapz;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    const p2, 0x7f0b05b8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    iput-object p2, p0, Laapz;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    const p2, 0x7f0b08d2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p2, p0, Laapz;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    const p2, 0x7f0b074a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Laapz;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p2, 0x7f0b074d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object p1, p0, Laapz;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbecz;)V
    .locals 10

    .line 1
    iget v0, p2, Lbecz;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lbecz;->d:Laxnn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laxnn;->a:Laxnn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Laapz;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    .line 18
    iget-object v3, p0, Laapz;->c:Laffp;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laapz;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    iget v2, p2, Lbecz;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p2, Lbecz;->e:Laxnn;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Laxnn;->a:Laxnn;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :cond_3
    :goto_1
    invoke-static {v2, v3, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laapz;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    iget v2, p2, Lbecz;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p2, Lbecz;->f:Laxnn;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Laxnn;->a:Laxnn;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :cond_5
    :goto_2
    invoke-static {v2, v3, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laapz;->e:Lanml;

    .line 75
    .line 76
    iget-object v2, p0, Laapz;->i:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget v5, p2, Lbecz;->b:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    and-int/2addr v5, v6

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, p2, Lbecz;->c:Lbesh;

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    sget-object v5, Lbesh;->a:Lbesh;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v5, v1

    .line 92
    :cond_7
    :goto_3
    invoke-interface {v0, v2, v5}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, Lbecz;->g:Latsn;

    .line 96
    .line 97
    invoke-interface {v2}, Latsn;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_8

    .line 102
    .line 103
    move v2, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_4
    iget-object v5, p0, Laapz;->j:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v5, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Laapz;->a:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    new-instance v7, Laalr;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-direct {v7, p0, v8}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move-object v7, v1

    .line 123
    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v7, p2, Lbecz;->h:Z

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v8, 0x7f040acc

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :cond_a
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-static {v5, v1, v4}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    iget-object v1, p0, Laapz;->b:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, Lbecz;->g:Latsn;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbdag;

    .line 177
    .line 178
    sget-object v7, Lbedl;->f:Latru;

    .line 179
    .line 180
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v2, v7}, Latrr;->d(Latru;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v2, Latrr;->l:Latrj;

    .line 188
    .line 189
    iget-object v7, v7, Latru;->d:Latrt;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    iget-object v7, p0, Laapz;->d:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v8, Laapz;

    .line 200
    .line 201
    invoke-direct {v8, v7, v3, v0, v1}, Laapz;-><init>(Landroid/content/Context;Laffp;Lanml;Landroid/view/ViewGroup;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lbedl;->f:Latru;

    .line 205
    .line 206
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v2, v7}, Latrr;->d(Latru;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 214
    .line 215
    iget-object v9, v7, Latru;->d:Latrt;

    .line 216
    .line 217
    invoke-virtual {v2, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    iget-object v2, v7, Latru;->b:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    invoke-virtual {v7, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_8
    check-cast v2, Lbecz;

    .line 231
    .line 232
    invoke-virtual {v8, p1, v2}, Laapz;->b(Lanrd;Lbecz;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v8, Laapz;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    sget-object v7, Lbedl;->g:Latru;

    .line 242
    .line 243
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v2, v7}, Latrr;->d(Latru;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v2, Latrr;->l:Latrj;

    .line 251
    .line 252
    iget-object v7, v7, Latru;->d:Latrt;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    iget-object v7, p0, Laapz;->d:Landroid/content/Context;

    .line 261
    .line 262
    new-instance v8, Laaqb;

    .line 263
    .line 264
    invoke-direct {v8, v7, v3, v0, v1}, Laaqb;-><init>(Landroid/content/Context;Laffp;Lanml;Landroid/view/ViewGroup;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lbedl;->g:Latru;

    .line 268
    .line 269
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v2, v7}, Latrr;->d(Latru;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 277
    .line 278
    iget-object v9, v7, Latru;->d:Latrt;

    .line 279
    .line 280
    invoke-virtual {v2, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    iget-object v2, v7, Latru;->b:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v7, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_9
    check-cast v2, Lbedb;

    .line 294
    .line 295
    invoke-virtual {v8, v2}, Laaqb;->d(Lbedb;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v6}, Laaqb;->b(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v8, Laaqb;->a:Landroid/view/ViewGroup;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v8, 0x30

    .line 312
    .line 313
    invoke-static {v7, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v2, v7, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_10
    invoke-virtual {p0, v4}, Laapz;->d(Z)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapz;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0809f8

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f080a01

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Laapz;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbecz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laapz;->b(Lanrd;Lbecz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapz;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
