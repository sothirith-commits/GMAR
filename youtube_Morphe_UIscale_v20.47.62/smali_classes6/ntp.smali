.class public final Lntp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Laffp;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 81
    iput p5, p0, Lntp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lntp;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0533

    const/4 p5, 0x0

    .line 83
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lntp;->a:Ljava/lang/Object;

    new-instance p2, Lnva;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p3, p4}, Lnva;-><init>(Ljava/lang/Object;Laffp;I)V

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {}, Lanmf;->a()Lanme;

    move-result-object p1

    const p2, 0x7f0807bd

    invoke-virtual {p1, p2}, Lanme;->e(I)V

    invoke-virtual {p1}, Lanme;->a()Lanmf;

    move-result-object p1

    iput-object p1, p0, Lntp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 77
    iput p2, p0, Lntp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e023c

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lntp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0ba2

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lntp;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0c0b

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lntp;->b:Ljava/lang/Object;

    new-instance p2, Lnsx;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1, v0}, Lnsx;-><init>(Ljava/lang/Object;I[B)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lbjyq;I)V
    .locals 0

    .line 86
    iput p4, p0, Lntp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p0, Lntp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lntp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lntp;->c:Ljava/lang/Object;

    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lntp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lmlt;Lanxh;Landroid/view/ViewGroup;I)V
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput v0, p0, Lntp;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0149

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iput-object v8, p0, Lntp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lnsn;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    const v9, 0x7f0b034b

    .line 30
    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v3 .. v9}, Lnsn;-><init>(Landroid/content/Context;Lanml;Lmlt;Lanxh;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lntp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lnsn;

    .line 42
    .line 43
    const v9, 0x7f0b0a0b

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lnsn;-><init>(Landroid/content/Context;Lanml;Lmlt;Lanxh;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lntp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lnco;

    .line 52
    .line 53
    const/16 p2, 0xc

    .line 54
    .line 55
    invoke-direct {p1, p0, p3, p2}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lmwv;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lmwv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object p2, v8

    .line 68
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b0d19

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lntp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0e070b

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lntp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lntp;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    if-eq v0, v3, :cond_12

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_e

    .line 14
    .line 15
    check-cast p2, Lbebh;

    .line 16
    .line 17
    iget-object p2, p2, Lbebh;->c:Latsn;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbdag;

    .line 34
    .line 35
    sget-object v1, Lbebj;->a:Latru;

    .line 36
    .line 37
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v1, v1, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Latrj;->o(Latrt;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object p2, Lbebj;->a:Latru;

    .line 55
    .line 56
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v1, p2, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    check-cast p2, Lbebg;

    .line 81
    .line 82
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lntp;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lntp;->b()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lntp;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    const v1, 0x7f0b0389

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lntp;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v6, 0x7f0b15c8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v6, p0, Lntp;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v7, 0x7f0b041c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/TextView;

    .line 170
    .line 171
    check-cast p2, Lbebg;

    .line 172
    .line 173
    iget v7, p2, Lbebg;->b:I

    .line 174
    .line 175
    and-int/2addr v7, v3

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    iget-object v7, p2, Lbebg;->c:Laxnn;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    sget-object v7, Laxnn;->a:Laxnn;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v7, v4

    .line 186
    :cond_6
    :goto_2
    iget-object v8, p0, Lntp;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v7, v8, v2}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v1, v7}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, p2, Lbebg;->n:Z

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-static {}, Laogz;->a()Laogy;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput v5, v7, Laogy;->a:I

    .line 204
    .line 205
    iput v3, v7, Laogy;->b:I

    .line 206
    .line 207
    invoke-virtual {v7}, Laogy;->a()Laogz;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, p0, Lntp;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v9, v1

    .line 214
    check-cast v9, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 215
    .line 216
    check-cast v8, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v7, v8, v9}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v7, p0, Lntp;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Lbjyq;

    .line 224
    .line 225
    invoke-virtual {v7}, Lbjyq;->dN()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eq v3, v8, :cond_8

    .line 230
    .line 231
    move v8, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move v8, v3

    .line 234
    :goto_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 235
    .line 236
    .line 237
    iget v1, p2, Lbebg;->b:I

    .line 238
    .line 239
    and-int/2addr v1, v5

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v1, p2, Lbebg;->d:Laxnn;

    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    sget-object v1, Laxnn;->a:Laxnn;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move-object v1, v4

    .line 250
    :cond_a
    :goto_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v6, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 258
    .line 259
    new-instance v1, Lahlh;

    .line 260
    .line 261
    iget-object v5, p2, Lbebg;->i:Latqt;

    .line 262
    .line 263
    invoke-direct {v1, v5}, Lahlh;-><init>(Latqt;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p2, Lbebg;->c:Laxnn;

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    sget-object v1, Laxnn;->a:Laxnn;

    .line 274
    .line 275
    :cond_b
    invoke-static {v1, p1}, Laeik;->aZ(Laxnn;Lahlj;)V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p2, Lbebg;->n:Z

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v7}, Lbjyq;->dN()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eq v3, p1, :cond_c

    .line 287
    .line 288
    const/high16 p1, 0x41200000    # 10.0f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    const/high16 p1, 0x41600000    # 14.0f

    .line 292
    .line 293
    :goto_5
    iget-object p2, p0, Lntp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {v3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    float-to-int p1, p1

    .line 310
    const/16 p2, 0x1e

    .line 311
    .line 312
    invoke-virtual {v0, v2, p1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_6
    return-void

    .line 316
    :cond_e
    check-cast p2, Lbcgc;

    .line 317
    .line 318
    iget p1, p2, Lbcgc;->b:I

    .line 319
    .line 320
    and-int/2addr p1, v5

    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    iget-object p1, p2, Lbcgc;->c:Lbesh;

    .line 324
    .line 325
    if-nez p1, :cond_10

    .line 326
    .line 327
    sget-object p1, Lbesh;->a:Lbesh;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    move-object p1, v4

    .line 331
    :cond_10
    :goto_7
    iget-object v0, p0, Lntp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, p0, Lntp;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v3, p0, Lntp;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lanmf;

    .line 338
    .line 339
    check-cast v0, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-interface {v2, v0, p1, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 342
    .line 343
    .line 344
    iget p1, p2, Lbcgc;->b:I

    .line 345
    .line 346
    and-int/2addr p1, v1

    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    iget-object v4, p2, Lbcgc;->d:Lavuk;

    .line 350
    .line 351
    if-nez v4, :cond_11

    .line 352
    .line 353
    sget-object v4, Lavuk;->a:Lavuk;

    .line 354
    .line 355
    :cond_11
    iput-object v4, p0, Lntp;->d:Ljava/lang/Object;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_12
    check-cast p2, Lavzn;

    .line 359
    .line 360
    iget-object v0, p2, Lavzn;->h:Lavuk;

    .line 361
    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    sget-object v0, Lavuk;->a:Lavuk;

    .line 365
    .line 366
    :cond_13
    iput-object v0, p0, Lntp;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, p2, Lavzn;->i:Lavzm;

    .line 369
    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    sget-object v0, Lavzm;->a:Lavzm;

    .line 373
    .line 374
    :cond_14
    iget v0, v0, Lavzm;->b:I

    .line 375
    .line 376
    invoke-static {v0}, La;->cm(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    const/4 v1, 0x4

    .line 384
    if-ne v0, v1, :cond_16

    .line 385
    .line 386
    iget-object v0, p0, Lntp;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lnsn;

    .line 389
    .line 390
    invoke-virtual {v0, p2, p1}, Lnsn;->c(Lavzn;Lanrd;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lntp;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lnsn;

    .line 396
    .line 397
    invoke-virtual {p1}, Lnsn;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_16
    :goto_8
    iget-object v0, p0, Lntp;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lnsn;

    .line 404
    .line 405
    invoke-virtual {v0, p2, p1}, Lnsn;->c(Lavzn;Lanrd;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lntp;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lnsn;

    .line 411
    .line 412
    invoke-virtual {p1}, Lnsn;->a()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_17
    check-cast p2, Lnto;

    .line 417
    .line 418
    iput-object p2, p0, Lntp;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iget-boolean p1, p2, Lnto;->a:Z

    .line 421
    .line 422
    if-eq v3, p1, :cond_18

    .line 423
    .line 424
    move v1, v2

    .line 425
    :cond_18
    iget-object p1, p0, Lntp;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-boolean p1, p2, Lnto;->a:Z

    .line 433
    .line 434
    if-eqz p1, :cond_19

    .line 435
    .line 436
    iget-object p1, p2, Lnto;->c:Ljava/lang/Object;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_19
    iget-object p1, p2, Lnto;->b:Ljava/lang/Object;

    .line 440
    .line 441
    :goto_9
    iget-object p2, p0, Lntp;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p2, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-static {p2, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lntp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lntp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lntp;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lntp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lntp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget p1, p0, Lntp;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lntp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lntp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lntp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnsn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnsn;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lntp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnsn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnsn;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
