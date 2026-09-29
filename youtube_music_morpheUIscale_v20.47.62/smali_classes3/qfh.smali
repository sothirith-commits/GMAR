.class public final Lqfh;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageButton;

.field public c:Lqqn;

.field private final d:Landroid/content/Context;

.field private final e:Lpyo;

.field private final f:Lanqq;

.field private final g:Lbcuv;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Lcgzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyo;Lanqq;Lcgzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfh;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqfh;->e:Lpyo;

    .line 7
    .line 8
    iput-object p3, p0, Lqfh;->f:Lanqq;

    .line 9
    .line 10
    new-instance p2, Lqhj;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqfh;->g:Lbcuv;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x7f0e029d

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const p3, 0x7f0b036e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lqfh;->h:Landroid/view/View;

    .line 39
    .line 40
    const p3, 0x7f0b036d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p3, p0, Lqfh;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    const p3, 0x7f0b0370

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p3, p0, Lqfh;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    const p3, 0x7f0b036a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p3, p0, Lqfh;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    const p3, 0x7f0b04f4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p3, p0, Lqfh;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    const p3, 0x7f0b0371

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/ImageButton;

    .line 92
    .line 93
    iput-object p3, p0, Lqfh;->b:Landroid/widget/ImageButton;

    .line 94
    .line 95
    const p3, 0x7f0b0372

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lqfh;->l:Landroid/view/View;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lqfh;->m:Lcgzl;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfh;->g:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqfh;->g:Lbcuv;

    .line 2
    .line 3
    check-cast p1, Lqhj;

    .line 4
    .line 5
    iget-object p1, p1, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqfh;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqfh;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lqfh;->l:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqfh;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqfh;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqfh;->b:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqfh;->c:Lqqn;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lqqn;->c()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqfh;->c:Lqqn;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbump;

    .line 2
    .line 3
    iget-object p1, p1, Lbump;->k:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfh;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    iget-object v0, p0, Lqfh;->m:Lcgzl;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    check-cast v7, Lbump;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b95e09

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v8}, Lansc;->o(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqfh;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqfh;->d:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v7, Lbump;->e:Lbpsx;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lqfh;->f:Lanqq;

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v8}, Lanqz;->b(Landroid/content/Context;Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v7, Lbump;->e:Lbpsx;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v9, p0, Lqfh;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, v7, Lbump;->c:Lbpsx;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v9, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqfh;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, v7, Lbump;->d:Lbpsx;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 73
    .line 74
    :cond_4
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, p0, Lqfh;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, v7, Lbump;->f:Lbpsx;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 88
    .line 89
    :cond_5
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v10, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lqfh;->h:Landroid/view/View;

    .line 97
    .line 98
    iget v2, v7, Lbump;->b:I

    .line 99
    .line 100
    and-int/lit8 v3, v2, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    and-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move v4, v8

    .line 112
    :goto_1
    invoke-static {v0, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    iget v0, v7, Lbump;->j:I

    .line 116
    .line 117
    invoke-static {v0}, Lbvdi;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v2, 0x7f1505b5

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v3, 0x3

    .line 128
    if-ne v0, v3, :cond_9

    .line 129
    .line 130
    const v2, 0x7f1505b7

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Lbump;->g:Lbxzo;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 141
    .line 142
    :cond_a
    sget-object v2, Lbmum;->b:Lbknr;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v11, p0, Lqfh;->d:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0c0023

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget v3, v7, Lbump;->b:I

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x40

    .line 164
    .line 165
    const v4, 0x7fffffff

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget v2, v7, Lbump;->h:I

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    move v2, v4

    .line 175
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v5, 0x7f0c0024

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v5, v7, Lbump;->b:I

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0x80

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    iget v3, v7, Lbump;->i:I

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    move v4, v3

    .line 198
    :goto_3
    iget-object v12, p0, Lqfh;->a:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v3, Lqqn;

    .line 201
    .line 202
    invoke-direct {v3, v12, v2, v4}, Lqqn;-><init>(Landroid/widget/TextView;II)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lqfh;->c:Lqqn;

    .line 206
    .line 207
    new-instance v3, Lqff;

    .line 208
    .line 209
    invoke-direct {v3, p0, v2}, Lqff;-><init>(Lqfh;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lbmul;

    .line 226
    .line 227
    iget v2, v2, Lbmul;->b:I

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x20

    .line 230
    .line 231
    if-eqz v2, :cond_14

    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbmul;

    .line 238
    .line 239
    iget v2, v2, Lbmul;->b:I

    .line 240
    .line 241
    and-int/lit16 v2, v2, 0x1000

    .line 242
    .line 243
    if-eqz v2, :cond_14

    .line 244
    .line 245
    iget-object v2, p0, Lqfh;->e:Lpyo;

    .line 246
    .line 247
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbmul;

    .line 252
    .line 253
    iget-object v3, v3, Lbmul;->e:Lbqjn;

    .line 254
    .line 255
    if-nez v3, :cond_d

    .line 256
    .line 257
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 258
    .line 259
    :cond_d
    iget v3, v3, Lbqjn;->c:I

    .line 260
    .line 261
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    sget-object v3, Lbqjm;->a:Lbqjm;

    .line 268
    .line 269
    :cond_e
    invoke-virtual {v2, v3}, Lpyo;->a(Lbqjm;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lbmul;

    .line 278
    .line 279
    iget-object v4, v4, Lbmul;->h:Lbqjn;

    .line 280
    .line 281
    if-nez v4, :cond_f

    .line 282
    .line 283
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 284
    .line 285
    :cond_f
    iget v4, v4, Lbqjn;->c:I

    .line 286
    .line 287
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_10

    .line 292
    .line 293
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 294
    .line 295
    :cond_10
    invoke-virtual {v2, v4}, Lpyo;->a(Lbqjm;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbmul;

    .line 304
    .line 305
    iget-object v2, v2, Lbmul;->f:Lbpsx;

    .line 306
    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 310
    .line 311
    :cond_11
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbmul;

    .line 320
    .line 321
    iget-object v0, v0, Lbmul;->i:Lbpsx;

    .line 322
    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 326
    .line 327
    :cond_12
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v0, p0, Lqfh;->c:Lqqn;

    .line 332
    .line 333
    iget-boolean v0, v0, Lqqn;->d:Z

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {p0, v4, v5}, Lqfh;->f(ILjava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_13
    invoke-virtual {p0, v3, v2}, Lqfh;->f(ILjava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    iget-object v13, p0, Lqfh;->b:Landroid/widget/ImageButton;

    .line 345
    .line 346
    new-instance v0, Lqfg;

    .line 347
    .line 348
    move v1, v3

    .line 349
    move-object v3, v2

    .line 350
    move v2, v1

    .line 351
    move-object v1, p0

    .line 352
    invoke-direct/range {v0 .. v5}, Lqfg;-><init>(Lqfh;ILjava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_14
    iget-object v0, p0, Lqfh;->b:Landroid/widget/ImageButton;

    .line 360
    .line 361
    const/16 v2, 0x8

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :goto_5
    const-string v0, "pagePadding"

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    invoke-virtual {p1, v0, v2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v2, p0, Lqfh;->g:Lbcuv;

    .line 374
    .line 375
    check-cast v2, Lqhj;

    .line 376
    .line 377
    iget-object v2, v2, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-static {v2, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 380
    .line 381
    .line 382
    if-lez v0, :cond_15

    .line 383
    .line 384
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v3, 0x7f070386

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/2addr v2, v2

    .line 406
    sub-int/2addr v0, v2

    .line 407
    invoke-static {v11}, Lqbd;->a(Landroid/content/Context;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    sub-int/2addr v0, v2

    .line 412
    invoke-virtual {v12, v8, v8, v0, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v8, v8, v0, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lqfh;->l:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v2, v8, v8, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 421
    .line 422
    .line 423
    :cond_15
    if-eqz v9, :cond_16

    .line 424
    .line 425
    const v0, 0x7f1505b9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 429
    .line 430
    .line 431
    :cond_16
    iget-object v0, p0, Lqfh;->f:Lanqq;

    .line 432
    .line 433
    iget-object v2, v7, Lbump;->l:Lbkok;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-interface {v0, v2, v3}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
