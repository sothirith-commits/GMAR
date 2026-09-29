.class public final Lagpj;
.super Lpt;
.source "PG"


# instance fields
.field public a:Lagpi;

.field public b:I

.field private final c:Lanxi;

.field private final d:Laghz;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:I

.field private final h:Laiip;


# direct methods
.method public constructor <init>(Lanxi;Laghz;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Laiip;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lagpj;->h:Laiip;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lagpj;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lagpj;->c:Lanxi;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lagpj;->d:Laghz;

    .line 26
    .line 27
    const p1, 0x7f0b0619

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p1, p0, Lagpj;->e:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lagpj;->g:I

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lagpj;->b:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final jn(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lagpj;->f:Landroid/view/View;

    .line 2
    .line 3
    iget p3, p0, Lagpj;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p3, v0, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1, p1}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_d

    .line 26
    .line 27
    iget v0, p0, Lagpj;->b:I

    .line 28
    .line 29
    if-ne v0, p3, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, p1, -0x1

    .line 34
    .line 35
    iput v0, p0, Lagpj;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, p3

    .line 39
    :cond_2
    if-lt p1, v0, :cond_c

    .line 40
    .line 41
    :goto_0
    move v0, p1

    .line 42
    :goto_1
    iget v1, p0, Lagpj;->b:I

    .line 43
    .line 44
    if-le v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lagpj;->d:Laghz;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Laghz;->r(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v0, p3

    .line 59
    :goto_2
    const/4 v1, 0x0

    .line 60
    if-eq v0, p3, :cond_7

    .line 61
    .line 62
    iget-object p3, p0, Lagpj;->d:Laghz;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Laghz;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f0e0388

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    instance-of v4, v2, Lazxx;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    check-cast v2, Lazxx;

    .line 91
    .line 92
    iget-object v4, p0, Lagpj;->c:Lanxi;

    .line 93
    .line 94
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v2, p2}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    new-instance v6, Lanrd;

    .line 105
    .line 106
    invoke-direct {v6}, Lanrd;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6, v2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f0b0618

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-interface {v4}, Lanrf;->jT()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget-object v2, p0, Lagpj;->a:Lagpi;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lagpj;->e:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lagpj;->a:Lagpi;

    .line 148
    .line 149
    iput-boolean v1, v2, Lagpi;->g:Z

    .line 150
    .line 151
    :cond_6
    iget-object v2, p0, Lagpj;->e:Landroid/view/ViewGroup;

    .line 152
    .line 153
    new-instance v4, Lagpi;

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Laghz;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-direct {v4, v2, v3, p3, v0}, Lagpi;-><init>(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lagpj;->a:Lagpi;

    .line 163
    .line 164
    iget-object p3, p0, Lagpj;->h:Laiip;

    .line 165
    .line 166
    iput-object p3, v4, Lagpi;->h:Laiip;

    .line 167
    .line 168
    iget-object p3, v4, Lagpi;->c:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v0, v4, Lagpi;->f:Ljava/lang/Runnable;

    .line 171
    .line 172
    iget v2, v4, Lagpi;->e:I

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    iput-boolean v5, v4, Lagpi;->g:Z

    .line 179
    .line 180
    :cond_7
    iget-object p3, p0, Lagpj;->a:Lagpi;

    .line 181
    .line 182
    if-eqz p3, :cond_b

    .line 183
    .line 184
    move p3, v1

    .line 185
    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge p3, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ltz v2, :cond_8

    .line 200
    .line 201
    iget-object v3, p0, Lagpj;->d:Laghz;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Laghz;->r(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v3, p0, Lagpj;->a:Lagpi;

    .line 210
    .line 211
    iget v4, v3, Lagpi;->d:I

    .line 212
    .line 213
    if-eq v4, v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, v3, Lagpi;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-gt v2, v3, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    const/4 v0, 0x0

    .line 232
    :goto_4
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object p1, p0, Lagpj;->a:Lagpi;

    .line 235
    .line 236
    iget-object p2, p1, Lagpi;->b:Landroid/view/View;

    .line 237
    .line 238
    iget-object p1, p1, Lagpi;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    sub-int/2addr p3, p1

    .line 249
    int-to-float p1, p3

    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    iget-object p2, p0, Lagpj;->e:Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iput p1, p0, Lagpj;->b:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    invoke-virtual {p0}, Lagpj;->l()V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_5
    return-void

    .line 269
    :cond_e
    invoke-virtual {p0}, Lagpj;->l()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lagpj;->g:I

    .line 277
    .line 278
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagpj;->a:Lagpi;

    .line 3
    .line 4
    iget-object v0, p0, Lagpj;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
