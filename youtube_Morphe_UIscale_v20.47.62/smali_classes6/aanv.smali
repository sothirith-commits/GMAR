.class public final Laanv;
.super Lanrt;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field public d:I

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Laffp;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Laoby;

.field private final o:Landroid/widget/TextView;

.field private final p:Laoby;

.field private q:Lbgjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lpel;Llbp;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laanv;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Laanv;->f:Laffp;

    .line 8
    .line 9
    iput-object p5, p0, Laanv;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p6, p0, Laanv;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p7, p0, Laanv;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laanv;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p4}, Llbp;->U()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0e084a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f0e084b

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laanv;->c:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b15c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Laanv;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0cfc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Laanv;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0b0030

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Laanv;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b0a15

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Laanv;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b0223

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p2, p0, Laanv;->l:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const p2, 0x7f0b04d7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Laanv;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    const p4, 0x7f0b02f5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Laanv;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Laanv;->n:Laoby;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Laanv;->p:Laoby;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbgjq;

    .line 2
    .line 3
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iput-object p2, p0, Laanv;->q:Lbgjq;

    .line 6
    .line 7
    iget-object v0, p2, Lbgjq;->c:Lbgjp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbgjp;->a:Lbgjp;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbgjp;->b:Laxnn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Laanv;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laanv;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p2, Lbgjq;->c:Lbgjp;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbgjp;->a:Lbgjp;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v1, Lbgjp;->c:Laxnn;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Laxnn;->a:Laxnn;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laanv;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p2, Lbgjq;->c:Lbgjp;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lbgjp;->a:Lbgjp;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v1, Lbgjp;->d:Laxnn;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Laxnn;->a:Laxnn;

    .line 62
    .line 63
    :cond_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laanv;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v1, p2, Lbgjq;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p2, Lbgjq;->e:Laxnn;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Laxnn;->a:Laxnn;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v1, v2

    .line 87
    :cond_7
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laanv;->l:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lbgjq;->d:Latsn;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbgjo;

    .line 116
    .line 117
    iget-object v4, p0, Laanv;->e:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    const v5, 0x7f0e00a8

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f0b15c8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v6, v3, Lbgjo;->b:Laxnn;

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    sget-object v6, Laxnn;->a:Laxnn;

    .line 141
    .line 142
    :cond_8
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f0b146e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v6, v3, Lbgjo;->c:Laxnn;

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    sget-object v6, Laxnn;->a:Laxnn;

    .line 163
    .line 164
    :cond_9
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f0b05a5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, v3, Lbgjo;->d:Laxnn;

    .line 181
    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    sget-object v3, Laxnn;->a:Laxnn;

    .line 185
    .line 186
    :cond_a
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    iget v0, p2, Lbgjq;->b:I

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Laanv;->p:Laoby;

    .line 205
    .line 206
    iget-object v1, p2, Lbgjq;->g:Lbdag;

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    sget-object v1, Lbdag;->a:Lbdag;

    .line 211
    .line 212
    :cond_c
    sget-object v3, Lavfl;->a:Latru;

    .line 213
    .line 214
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 222
    .line 223
    iget-object v4, v3, Latru;->d:Latrt;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    check-cast v1, Lavez;

    .line 239
    .line 240
    invoke-virtual {v0, v1, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lmru;

    .line 244
    .line 245
    const/16 v3, 0xd

    .line 246
    .line 247
    invoke-direct {v1, p0, v3}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Laobw;->c:Laobv;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    iget-object v0, p0, Laanv;->o:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v0, p0, Laanv;->n:Laoby;

    .line 259
    .line 260
    iget-object v1, p2, Lbgjq;->f:Lbdag;

    .line 261
    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    sget-object v1, Lbdag;->a:Lbdag;

    .line 265
    .line 266
    :cond_f
    sget-object v3, Lavfl;->a:Latru;

    .line 267
    .line 268
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 276
    .line 277
    iget-object v3, v3, Latru;->d:Latrt;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    iget-object v1, p2, Lbgjq;->f:Lbdag;

    .line 286
    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    sget-object v1, Lbdag;->a:Lbdag;

    .line 290
    .line 291
    :cond_10
    sget-object v3, Lavfl;->a:Latru;

    .line 292
    .line 293
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 301
    .line 302
    iget-object v4, v3, Latru;->d:Latrt;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_11

    .line 309
    .line 310
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_4
    check-cast v1, Lavez;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_12
    move-object v1, v2

    .line 321
    :goto_5
    iget-object v3, p0, Laanv;->g:Ljava/util/Map;

    .line 322
    .line 323
    invoke-virtual {v0, v1, p1, v3}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lmru;

    .line 327
    .line 328
    const/16 v1, 0xe

    .line 329
    .line 330
    invoke-direct {p1, p0, v1}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Laobw;->c:Laobv;

    .line 334
    .line 335
    iget-object p1, p2, Lbgjq;->h:Latsn;

    .line 336
    .line 337
    invoke-interface {p1}, Latsn;->size()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_13

    .line 342
    .line 343
    iget-object p1, p0, Laanv;->f:Laffp;

    .line 344
    .line 345
    iget-object p2, p2, Lbgjq;->h:Latsn;

    .line 346
    .line 347
    invoke-interface {p1, p2, v2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laanv;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbgjq;

    .line 2
    .line 3
    iget-object p1, p1, Lbgjq;->j:Latqt;

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laanv;->q:Lbgjq;

    .line 2
    .line 3
    iget-object p1, p1, Lbgjq;->i:Latsn;

    .line 4
    .line 5
    invoke-interface {p1}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Laanv;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laanv;->f:Laffp;

    .line 17
    .line 18
    iget-object v0, p0, Laanv;->q:Lbgjq;

    .line 19
    .line 20
    iget-object v0, v0, Lbgjq;->i:Latsn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
