.class public final Laqfn;
.super Ltr;
.source "PG"


# instance fields
.field public a:Laqfm;

.field public b:I

.field private final c:Lbddj;

.field private final d:Lapvi;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:I

.field private final h:Laqfk;


# direct methods
.method public constructor <init>(Lbddj;Lapvi;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqfk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqfk;-><init>(Laqfn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqfn;->h:Laqfk;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laqfn;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laqfn;->c:Lbddj;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laqfn;->d:Lapvi;

    .line 25
    .line 26
    const p1, 0x7f0b03c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Laqfn;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Laqfn;->g:I

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Laqfn;->b:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqfn;->a:Laqfm;

    .line 3
    .line 4
    iget-object v0, p0, Laqfn;->e:Landroid/view/ViewGroup;

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

.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laqfn;->f:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Laqfn;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1, p1}, Landroid/support/v7/widget/RecyclerView;->l(FF)Landroid/view/View;

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
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_d

    .line 26
    .line 27
    iget v1, p0, Laqfn;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, p1, -0x1

    .line 34
    .line 35
    iput v1, p0, Laqfn;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :cond_2
    if-lt p1, v1, :cond_c

    .line 40
    .line 41
    :goto_0
    move v1, p1

    .line 42
    :goto_1
    iget v2, p0, Laqfn;->b:I

    .line 43
    .line 44
    if-le v1, v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Laqfn;->d:Lapvi;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lapvi;->s(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v1, v0

    .line 59
    :goto_2
    const/4 v2, 0x0

    .line 60
    if-eq v1, v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Laqfn;->d:Lapvi;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lapvi;->d(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f0e01cc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    instance-of v5, v3, Lbsuw;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    check-cast v3, Lbsuw;

    .line 91
    .line 92
    iget-object v5, p0, Laqfn;->c:Lbddj;

    .line 93
    .line 94
    invoke-interface {v5}, Lbddj;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lbcvb;

    .line 99
    .line 100
    invoke-static {v5, v3, p2}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    new-instance v7, Lbcuq;

    .line 107
    .line 108
    invoke-direct {v7}, Lbcuq;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v7, v3}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f0b03c7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-interface {v5}, Lbcus;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v4, :cond_d

    .line 134
    .line 135
    iget-object v3, p0, Laqfn;->a:Laqfm;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Laqfn;->e:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Laqfn;->a:Laqfm;

    .line 150
    .line 151
    iput-boolean v2, v3, Laqfm;->g:Z

    .line 152
    .line 153
    :cond_6
    iget-object v3, p0, Laqfn;->e:Landroid/view/ViewGroup;

    .line 154
    .line 155
    new-instance v5, Laqfm;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lapvi;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v5, v3, v4, v0, v1}, Laqfm;-><init>(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Laqfn;->a:Laqfm;

    .line 165
    .line 166
    iget-object v0, p0, Laqfn;->h:Laqfk;

    .line 167
    .line 168
    iput-object v0, v5, Laqfm;->h:Laqfk;

    .line 169
    .line 170
    iget-object v0, v5, Laqfm;->c:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v1, v5, Laqfm;->f:Ljava/lang/Runnable;

    .line 173
    .line 174
    iget v3, v5, Laqfm;->e:I

    .line 175
    .line 176
    int-to-long v3, v3

    .line 177
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    iput-boolean v6, v5, Laqfm;->g:Z

    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Laqfn;->a:Laqfm;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    move v0, v2

    .line 187
    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v0, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ltz v3, :cond_8

    .line 202
    .line 203
    iget-object v4, p0, Laqfn;->d:Lapvi;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lapvi;->s(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-object v4, p0, Laqfn;->a:Laqfm;

    .line 212
    .line 213
    iget v5, v4, Laqfm;->d:I

    .line 214
    .line 215
    if-eq v5, v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v4, v4, Laqfm;->a:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-gt v3, v4, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const/4 v1, 0x0

    .line 234
    :goto_4
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Laqfn;->a:Laqfm;

    .line 237
    .line 238
    iget-object p2, p1, Laqfm;->b:Landroid/view/View;

    .line 239
    .line 240
    iget-object p1, p1, Laqfm;->a:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    sub-int/2addr v0, p1

    .line 251
    int-to-float p1, v0

    .line 252
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    iget-object p2, p0, Laqfn;->e:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iput p1, p0, Laqfn;->b:I

    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-virtual {p0}, Laqfn;->c()V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_5
    return-void

    .line 271
    :cond_e
    invoke-virtual {p0}, Laqfn;->c()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Laqfn;->g:I

    .line 279
    .line 280
    return-void
.end method
