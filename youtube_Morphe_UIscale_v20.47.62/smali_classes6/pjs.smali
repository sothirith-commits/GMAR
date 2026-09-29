.class public final Lpjs;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Lhiu;

.field final b:Landroid/widget/TextView;

.field public final c:Ljfb;

.field public d:I

.field public final e:Lbjys;

.field private final f:Laffp;

.field private final g:Lahlj;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Labij;

.field private o:Lbfye;

.field private p:Laoby;

.field private q:Laoby;

.field private final r:Lbjyq;

.field private final s:Lpel;


# direct methods
.method public constructor <init>(Laffp;Lahlj;Landroid/content/Context;Lhiu;Ljfb;Labij;Landroid/view/ViewGroup;Lbjys;Lpel;Llbp;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjs;->f:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lpjs;->g:Lahlj;

    .line 7
    .line 8
    iput-object p4, p0, Lpjs;->a:Lhiu;

    .line 9
    .line 10
    iput-object p5, p0, Lpjs;->c:Ljfb;

    .line 11
    .line 12
    iput-object p3, p0, Lpjs;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lpjs;->n:Labij;

    .line 15
    .line 16
    iput-object p8, p0, Lpjs;->e:Lbjys;

    .line 17
    .line 18
    iput-object p11, p0, Lpjs;->r:Lbjyq;

    .line 19
    .line 20
    iput-object p9, p0, Lpjs;->s:Lpel;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p10}, Llbp;->V()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eq p3, p2, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0e08b4

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f0e08b6

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p1, p2, p7, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpjs;->i:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b0899

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lpjs;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0b0cda

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lpjs;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b0f21

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
    iput-object p2, p0, Lpjs;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b121f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lpjs;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0b1157

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p1, p0, Lpjs;->m:Landroid/widget/ImageView;

    .line 101
    .line 102
    iput p3, p0, Lpjs;->d:I

    .line 103
    .line 104
    return-void
.end method

.method private static e(Landroid/widget/TextView;Laoby;Lbdag;Lahlj;)V
    .locals 2

    .line 1
    sget-object v0, Lavfl;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lavfl;->a:Latru;

    .line 27
    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    check-cast p2, Lavez;

    .line 53
    .line 54
    iget v0, p2, Lavez;->b:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p2, Lavez;->j:Laxnn;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Laxnn;->a:Laxnn;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Laobw;->b(Lavez;Lahlj;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbfye;

    .line 2
    .line 3
    new-instance p1, Lahlh;

    .line 4
    .line 5
    iget-object v0, p2, Lbfye;->h:Latqt;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lahlh;-><init>(Latqt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpjs;->g:Lahlj;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lpjs;->o:Lbfye;

    .line 16
    .line 17
    iget p1, p2, Lbfye;->b:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p2, Lbfye;->g:I

    .line 24
    .line 25
    invoke-static {p1}, La;->dk(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_0
    iput p1, p0, Lpjs;->d:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lpjs;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p2, p0, Lpjs;->o:Lbfye;

    .line 37
    .line 38
    iget-object p2, p2, Lbfye;->c:Laxnn;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    :cond_2
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lpjs;->d:I

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_e

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne p1, v2, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lpjs;->h:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, Lpjs;->n:Labij;

    .line 63
    .line 64
    invoke-interface {v3}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lncn;

    .line 69
    .line 70
    iget-object v4, p0, Lpjs;->e:Lbjys;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbjys;->eQ()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p1, v3, v4}, Lnql;->R(Landroid/content/Context;Lncn;Z)Laxnn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lpjs;->f:Laffp;

    .line 81
    .line 82
    invoke-static {p1, v3, v4, v1}, Laffx;->b(Landroid/content/Context;Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lpjs;->o:Lbfye;

    .line 88
    .line 89
    iget-object p1, p1, Lbfye;->d:Laxnn;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Laxnn;->a:Laxnn;

    .line 94
    .line 95
    :cond_4
    iget-object v3, p0, Lpjs;->f:Laffp;

    .line 96
    .line 97
    invoke-static {p1, v3, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iget-object v1, p0, Lpjs;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v1, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lpjs;->s:Lpel;

    .line 107
    .line 108
    iget-object v1, p0, Lpjs;->k:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lpjs;->p:Laoby;

    .line 115
    .line 116
    iget-object v3, p0, Lpjs;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lpjs;->q:Laoby;

    .line 123
    .line 124
    iget-object p1, p0, Lpjs;->p:Laoby;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance v4, Lmru;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-direct {v4, p0, v5}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p1, Laobw;->c:Laobv;

    .line 136
    .line 137
    :cond_5
    iget-object v4, p0, Lpjs;->q:Laoby;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    new-instance v5, Lmru;

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    invoke-direct {v5, p0, v6}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v4, Laobw;->c:Laobv;

    .line 149
    .line 150
    :cond_6
    iget-object v4, p0, Lpjs;->o:Lbfye;

    .line 151
    .line 152
    iget-object v4, v4, Lbfye;->e:Lbdag;

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    sget-object v4, Lbdag;->a:Lbdag;

    .line 157
    .line 158
    :cond_7
    invoke-static {v1, p1, v4, v0}, Lpjs;->e(Landroid/widget/TextView;Laoby;Lbdag;Lahlj;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lpjs;->q:Laoby;

    .line 162
    .line 163
    iget-object v4, p0, Lpjs;->o:Lbfye;

    .line 164
    .line 165
    iget-object v4, v4, Lbfye;->f:Lbdag;

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    sget-object v4, Lbdag;->a:Lbdag;

    .line 170
    .line 171
    :cond_8
    invoke-static {v3, p1, v4, v0}, Lpjs;->e(Landroid/widget/TextView;Laoby;Lbdag;Lahlj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lpjs;->d:I

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lpjs;->m:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v1, p0, Lpjs;->h:Landroid/content/Context;

    .line 191
    .line 192
    const v2, 0x7f0400f4

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget-object v1, p0, Lpjs;->m:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-ne p1, v2, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lpjs;->h:Landroid/content/Context;

    .line 208
    .line 209
    const v2, 0x7f0402cf

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    iget-object p1, p0, Lpjs;->h:Landroid/content/Context;

    .line 221
    .line 222
    const v2, 0x7f040943

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object p1, p0, Lpjs;->r:Lbjyq;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbjyq;->dr()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    iget p1, p0, Lpjs;->d:I

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    if-ne p1, v0, :cond_c

    .line 245
    .line 246
    iget-object p1, p0, Lpjs;->a:Lhiu;

    .line 247
    .line 248
    const/4 p2, 0x2

    .line 249
    invoke-interface {p1, p2}, Lhiu;->o(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    throw p2

    .line 254
    :cond_c
    return-void

    .line 255
    :cond_d
    throw p2

    .line 256
    :cond_e
    throw p2
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjs;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfye;

    .line 2
    .line 3
    iget-object p1, p1, Lbfye;->h:Latqt;

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
