.class public final Locj;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lanml;

.field private final c:Lanxb;

.field private final d:Lanqz;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/ViewStub;

.field private l:Lipy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;Laffp;Laqre;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Locj;->b:Lanml;

    .line 5
    .line 6
    iput-object p3, p0, Locj;->c:Lanxb;

    .line 7
    .line 8
    add-int/lit8 p6, p6, -0x1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p6, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const p3, 0x7f0e064d

    .line 15
    .line 16
    .line 17
    if-eq p6, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p6, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f0e064f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p3, 0x7f0e0650

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-virtual {p2, p3, p7, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Locj;->a:Landroid/view/View;

    .line 40
    .line 41
    const p3, 0x7f0b15c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p3, p0, Locj;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    const p3, 0x7f0b146e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p3, p0, Locj;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    const p3, 0x7f0b02c9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p3, p0, Locj;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    const p3, 0x7f0b02ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p3, p0, Locj;->i:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p3, 0x7f0b1558

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p3, p0, Locj;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    const p3, 0x7f0b155b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p3, p0, Locj;->j:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance p3, Lanqz;

    .line 108
    .line 109
    invoke-direct {p3, p4, p2}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Locj;->d:Lanqz;

    .line 113
    .line 114
    const p3, 0x7f0b0ba8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/view/ViewStub;

    .line 122
    .line 123
    iput-object p2, p0, Locj;->k:Landroid/view/ViewStub;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p5, p1, p2}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Locj;->l:Lipy;

    .line 132
    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbaxm;

    .line 2
    .line 3
    iget v0, p2, Lbaxm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p2, Lbaxm;->d:Lbesh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbesh;->a:Lbesh;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p2, Lbaxm;->e:Latsn;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbers;

    .line 33
    .line 34
    iget-object v4, p0, Locj;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v5, v3, Lbers;->b:I

    .line 39
    .line 40
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lbers;->e:Lberf;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lberf;->a:Lberf;

    .line 49
    .line 50
    :cond_2
    iget v5, v3, Lberf;->b:I

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v3, v3, Lberf;->c:Laxnn;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Laxnn;->a:Laxnn;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v1

    .line 64
    :cond_4
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Locj;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget-object v3, p0, Locj;->b:Lanml;

    .line 77
    .line 78
    invoke-interface {v3, v2, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lbesh;->e:Laucn;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    sget-object v3, Laucn;->a:Laucn;

    .line 86
    .line 87
    :cond_6
    iget-object v3, v3, Laucn;->c:Laucm;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    sget-object v3, Laucm;->a:Laucm;

    .line 92
    .line 93
    :cond_7
    iget v3, v3, Laucm;->b:I

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v0, v0, Lbesh;->e:Laucn;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Laucn;->a:Laucn;

    .line 104
    .line 105
    :cond_8
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    sget-object v0, Laucm;->a:Laucm;

    .line 110
    .line 111
    :cond_9
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    :goto_2
    iget-object v0, p0, Locj;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget v2, p2, Lbaxm;->b:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    iget-object v2, p2, Lbaxm;->g:Laxnn;

    .line 131
    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    sget-object v2, Laxnn;->a:Laxnn;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    move-object v2, v1

    .line 138
    :cond_d
    :goto_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    iget-object v0, p0, Locj;->g:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    iget v3, p2, Lbaxm;->b:I

    .line 152
    .line 153
    and-int/2addr v3, v2

    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    iget-object v3, p2, Lbaxm;->h:Laxnn;

    .line 157
    .line 158
    if-nez v3, :cond_10

    .line 159
    .line 160
    sget-object v3, Laxnn;->a:Laxnn;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_f
    move-object v3, v1

    .line 164
    :cond_10
    :goto_4
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    iget-object v0, p0, Locj;->h:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_13

    .line 174
    .line 175
    iget v3, p2, Lbaxm;->b:I

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    iget-object v1, p2, Lbaxm;->i:Laxnn;

    .line 182
    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    sget-object v1, Laxnn;->a:Laxnn;

    .line 186
    .line 187
    :cond_12
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_13
    iget-object v0, p0, Locj;->i:Landroid/widget/ImageView;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v0, :cond_17

    .line 198
    .line 199
    iget v3, p2, Lbaxm;->b:I

    .line 200
    .line 201
    and-int/lit8 v3, v3, 0x20

    .line 202
    .line 203
    if-eqz v3, :cond_16

    .line 204
    .line 205
    iget-object v3, p0, Locj;->c:Lanxb;

    .line 206
    .line 207
    iget-object v4, p2, Lbaxm;->j:Layas;

    .line 208
    .line 209
    if-nez v4, :cond_14

    .line 210
    .line 211
    sget-object v4, Layas;->a:Layas;

    .line 212
    .line 213
    :cond_14
    iget v4, v4, Layas;->c:I

    .line 214
    .line 215
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_15

    .line 220
    .line 221
    sget-object v4, Layar;->a:Layar;

    .line 222
    .line 223
    :cond_15
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_17
    :goto_5
    iget v0, p2, Lbaxm;->b:I

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0x80

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    iget-object v0, p0, Locj;->d:Lanqz;

    .line 244
    .line 245
    iget-object v3, p1, Lahmb;->a:Lahlj;

    .line 246
    .line 247
    iget-object v4, p2, Lbaxm;->k:Lavuk;

    .line 248
    .line 249
    if-nez v4, :cond_18

    .line 250
    .line 251
    sget-object v4, Lavuk;->a:Lavuk;

    .line 252
    .line 253
    :cond_18
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, v3, v4, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    iget-object p1, p0, Locj;->k:Landroid/view/ViewStub;

    .line 261
    .line 262
    if-eqz p1, :cond_1c

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p2, Lbaxm;->f:Latsn;

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lavbj;

    .line 284
    .line 285
    iget v2, v0, Lavbj;->b:I

    .line 286
    .line 287
    const/high16 v3, 0x20000

    .line 288
    .line 289
    and-int/2addr v2, v3

    .line 290
    if-eqz v2, :cond_1a

    .line 291
    .line 292
    iget-object p2, p0, Locj;->l:Lipy;

    .line 293
    .line 294
    iget-object v0, v0, Lavbj;->f:Lbawr;

    .line 295
    .line 296
    if-nez v0, :cond_1b

    .line 297
    .line 298
    sget-object v0, Lbawr;->a:Lbawr;

    .line 299
    .line 300
    :cond_1b
    invoke-virtual {p2, v0}, Lipy;->f(Lbawr;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_1c
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locj;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbaxm;

    .line 2
    .line 3
    iget-object p1, p1, Lbaxm;->l:Latqt;

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
    .locals 1

    .line 1
    iget-object p1, p0, Locj;->d:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Locj;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
