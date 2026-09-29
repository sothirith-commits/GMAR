.class public final Lmkg;
.super Lmke;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lijc;

.field private F:Lijc;

.field private final G:Labin;

.field private final H:Lbjyp;

.field private final I:Lpem;

.field public final a:Lahjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lpem;Labin;Lahlj;Lbjyp;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lmke;-><init>(Landroid/content/Context;Lanml;Lahlj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmkg;->I:Lpem;

    .line 5
    .line 6
    iput-object p4, p0, Lmkg;->G:Labin;

    .line 7
    .line 8
    iput-object p6, p0, Lmkg;->H:Lbjyp;

    .line 9
    .line 10
    iput-object p7, p0, Lmkg;->a:Lahjl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkg;->H:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->gx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0b165a

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b165c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmkg;->d:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0b165b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmkg;->d:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lmkg;->d:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b074c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmkg;->e:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Lmkg;->d:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b075b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmkg;->f:Landroid/view/View;

    .line 52
    .line 53
    iget-object p1, p0, Lmkg;->d:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b156a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p1, p0, Lmkg;->d:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b0764

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p1, p0, Lmkg;->d:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b0752

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lmkg;->D:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object p1, p0, Lmkg;->I:Lpem;

    .line 93
    .line 94
    iget-object v0, p0, Lmkg;->d:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0b074f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p0, v0}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lmkg;->E:Lijc;

    .line 108
    .line 109
    iget-object v0, v0, Lijf;->f:Landroid/view/View;

    .line 110
    .line 111
    iput-object v0, p0, Lmkg;->h:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p0, Lmkg;->d:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x7f0b0416

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, p0, v0}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lmkg;->F:Lijc;

    .line 127
    .line 128
    iget-object p1, p1, Lijf;->f:Landroid/view/View;

    .line 129
    .line 130
    iput-object p1, p0, Lmkg;->i:Landroid/view/View;

    .line 131
    .line 132
    iget-object p1, p0, Lmkg;->E:Lijc;

    .line 133
    .line 134
    invoke-virtual {p1}, Lijc;->b()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lmkg;->e:Landroid/view/View;

    .line 138
    .line 139
    new-instance v0, Lmgl;

    .line 140
    .line 141
    const/16 v1, 0x12

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v0, Lmgl;

    .line 152
    .line 153
    const/16 v1, 0x13

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lmke;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lavtw;

    .line 17
    .line 18
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lavtx;->a:Lavtx;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lavtx;->i:I

    .line 25
    .line 26
    invoke-static {v0}, La;->dj(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    iput v0, p0, Lmkg;->A:I

    .line 35
    .line 36
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lavtw;

    .line 39
    .line 40
    iget-object v0, v0, Lavtw;->e:Lavtv;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lavtv;->a:Lavtv;

    .line 45
    .line 46
    :cond_3
    iget v0, v0, Lavtv;->c:I

    .line 47
    .line 48
    invoke-static {v0}, La;->dj(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_4
    iput v0, p0, Lmkg;->B:I

    .line 56
    .line 57
    iget-object v0, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v2, 0x7f080cfa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lavtw;

    .line 68
    .line 69
    iget v2, v0, Lavtw;->b:I

    .line 70
    .line 71
    and-int/2addr v2, v1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lmkg;->b:Lanml;

    .line 76
    .line 77
    iget-object v4, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, v0, Lavtw;->c:Lbesh;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lbesh;->a:Lbesh;

    .line 84
    .line 85
    :cond_5
    new-instance v5, Lmkf;

    .line 86
    .line 87
    invoke-direct {v5, p0, v3}, Lmkf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lanmf;->a()Lanme;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v1}, Lanme;->g(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, Lanme;->c:Lanmh;

    .line 98
    .line 99
    invoke-virtual {v6}, Lanme;->a()Lanmf;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2, v4, v0, v5}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v2, p0, Lmkg;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lavtw;

    .line 111
    .line 112
    iget-object v2, v2, Lavtw;->d:Lavtx;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    sget-object v4, Lavtx;->a:Lavtx;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move-object v4, v2

    .line 120
    :goto_0
    iget v4, v4, Lavtx;->b:I

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    and-int/2addr v4, v5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lavtx;->a:Lavtx;

    .line 130
    .line 131
    :cond_8
    iget-object v2, v2, Lavtx;->d:Laxnn;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    sget-object v2, Laxnn;->a:Laxnn;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move-object v2, v6

    .line 139
    :cond_a
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lmkg;->D:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v2, p0, Lmkg;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lavtw;

    .line 151
    .line 152
    iget-object v2, v2, Lavtw;->d:Lavtx;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    sget-object v4, Lavtx;->a:Lavtx;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move-object v4, v2

    .line 160
    :goto_2
    iget v4, v4, Lavtx;->b:I

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    sget-object v2, Lavtx;->a:Lavtx;

    .line 169
    .line 170
    :cond_c
    iget-object v6, v2, Lavtx;->e:Laxnn;

    .line 171
    .line 172
    if-nez v6, :cond_d

    .line 173
    .line 174
    sget-object v6, Laxnn;->a:Laxnn;

    .line 175
    .line 176
    :cond_d
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget-object v0, p0, Lmkg;->G:Labin;

    .line 194
    .line 195
    invoke-virtual {v0}, Labin;->w()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iget-object v0, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object v0, p0, Lmkg;->D:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object v0, p0, Lmkg;->G:Labin;

    .line 215
    .line 216
    invoke-virtual {v0}, Labin;->w()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v0, p0, Lmkg;->D:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lavtw;

    .line 230
    .line 231
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 232
    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    sget-object v0, Lavtx;->a:Lavtx;

    .line 236
    .line 237
    :cond_10
    iget-object v0, v0, Lavtx;->c:Lbdag;

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    sget-object v0, Lbdag;->a:Lbdag;

    .line 242
    .line 243
    :cond_11
    sget-object v2, Lauga;->a:Latru;

    .line 244
    .line 245
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 253
    .line 254
    iget-object v2, v2, Latru;->d:Latrt;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lavtw;

    .line 265
    .line 266
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    sget-object v0, Lavtx;->a:Lavtx;

    .line 271
    .line 272
    :cond_12
    iget-object v0, v0, Lavtx;->c:Lbdag;

    .line 273
    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    sget-object v0, Lbdag;->a:Lbdag;

    .line 277
    .line 278
    :cond_13
    sget-object v2, Lauga;->a:Latru;

    .line 279
    .line 280
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 288
    .line 289
    iget-object v4, v2, Latru;->d:Latrt;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_14
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    check-cast v0, Laufz;

    .line 305
    .line 306
    iget-object v2, v0, Laufz;->o:Latqt;

    .line 307
    .line 308
    iput-object v2, p0, Lmkg;->j:Latqt;

    .line 309
    .line 310
    iget-object v2, p0, Lmkg;->E:Lijc;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lijf;->e(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lmkg;->E:Lijc;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lijf;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lavtw;

    .line 323
    .line 324
    iget-object v0, v0, Lavtw;->e:Lavtv;

    .line 325
    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    sget-object v0, Lavtv;->a:Lavtv;

    .line 329
    .line 330
    :cond_16
    iget-object v0, v0, Lavtv;->b:Lbdag;

    .line 331
    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    sget-object v0, Lbdag;->a:Lbdag;

    .line 335
    .line 336
    :cond_17
    sget-object v2, Lauga;->a:Latru;

    .line 337
    .line 338
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 346
    .line 347
    iget-object v2, v2, Latru;->d:Latrt;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lavtw;

    .line 358
    .line 359
    iget-object v0, v0, Lavtw;->e:Lavtv;

    .line 360
    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    sget-object v0, Lavtv;->a:Lavtv;

    .line 364
    .line 365
    :cond_18
    iget-object v0, v0, Lavtv;->b:Lbdag;

    .line 366
    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    sget-object v0, Lbdag;->a:Lbdag;

    .line 370
    .line 371
    :cond_19
    sget-object v2, Lauga;->a:Latru;

    .line 372
    .line 373
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 381
    .line 382
    iget-object v4, v2, Latru;->d:Latrt;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_1a
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    check-cast v0, Laufz;

    .line 398
    .line 399
    iget-object v2, v0, Laufz;->o:Latqt;

    .line 400
    .line 401
    iput-object v2, p0, Lmkg;->k:Latqt;

    .line 402
    .line 403
    iget-object v2, p0, Lmkg;->F:Lijc;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lijf;->e(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lmkg;->F:Lijc;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lijf;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    iget-object v0, p0, Lmkg;->e:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v2, p0, Lmkg;->s:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lavtw;

    .line 422
    .line 423
    iget-object v2, v2, Lavtw;->d:Lavtx;

    .line 424
    .line 425
    if-nez v2, :cond_1c

    .line 426
    .line 427
    sget-object v2, Lavtx;->a:Lavtx;

    .line 428
    .line 429
    :cond_1c
    iget v2, v2, Lavtx;->h:I

    .line 430
    .line 431
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lavtw;

    .line 439
    .line 440
    iget-boolean v0, v0, Lavtw;->i:Z

    .line 441
    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    iget-object v0, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 450
    .line 451
    const v1, 0x7f080c9a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 455
    .line 456
    .line 457
    :cond_1d
    iget-object v0, p0, Lmkg;->s:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lavtw;

    .line 460
    .line 461
    iget-boolean v0, v0, Lavtw;->h:Z

    .line 462
    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    iget-object v0, p0, Lmkg;->e:Landroid/view/View;

    .line 466
    .line 467
    const/high16 v1, 0x41200000    # 10.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lmkg;->f:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lmkg;->i:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 485
    .line 486
    .line 487
    :cond_1e
    iget-object v0, p0, Lmkg;->G:Labin;

    .line 488
    .line 489
    invoke-virtual {v0}, Labin;->C()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v0}, Labin;->B()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_1f

    .line 500
    .line 501
    iget-object v1, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v2, p0, Lmkg;->E:Lijc;

    .line 512
    .line 513
    iget-object v2, v2, Lijc;->b:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v4, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 524
    .line 525
    new-instance v6, Lmkc;

    .line 526
    .line 527
    invoke-direct {v6, v1, v2}, Lmkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v6}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, p0, Lmkg;->i:Landroid/view/View;

    .line 534
    .line 535
    new-instance v6, Lmkc;

    .line 536
    .line 537
    invoke-direct {v6, v1, v2}, Lmkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v6}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 541
    .line 542
    .line 543
    :cond_1f
    invoke-virtual {v0}, Labin;->B()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    iget-object v0, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v1, p0, Lmkg;->D:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, p0, Lmkg;->E:Lijc;

    .line 570
    .line 571
    iget-object v2, v2, Lijc;->b:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v4, p0, Lmkg;->e:Landroid/view/View;

    .line 582
    .line 583
    new-instance v6, Lmkd;

    .line 584
    .line 585
    invoke-direct {v6, v0, v1, v2}, Lmkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v6}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, p0, Lmkg;->g:Landroid/widget/ImageView;

    .line 592
    .line 593
    new-instance v6, Lmkd;

    .line 594
    .line 595
    invoke-direct {v6, v0, v1, v2}, Lmkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v6}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lmkg;->i:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lmkg;->D:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lmkg;->h:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 619
    .line 620
    .line 621
    :cond_20
    iget-object v0, p0, Lmkg;->h:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lmkg;->c:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 637
    .line 638
    iget-object v1, p0, Lmkg;->h:Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    int-to-float v1, v1

    .line 645
    div-float/2addr v1, v0

    .line 646
    iget-object v2, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroid/widget/GridLayout$LayoutParams;

    .line 653
    .line 654
    if-eqz v2, :cond_21

    .line 655
    .line 656
    const/high16 v3, 0x437e0000    # 254.0f

    .line 657
    .line 658
    sub-float/2addr v3, v1

    .line 659
    const/high16 v1, -0x3e400000    # -24.0f

    .line 660
    .line 661
    add-float/2addr v3, v1

    .line 662
    mul-float/2addr v3, v0

    .line 663
    float-to-int v0, v3

    .line 664
    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 665
    .line 666
    iget-object v0, p0, Lmkg;->C:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    :cond_21
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmke;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmkg;->E:Lijc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lijf;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmkg;->E:Lijc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lijf;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmkg;->F:Lijc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lijf;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmkg;->F:Lijc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lijf;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
