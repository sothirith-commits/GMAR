.class public final Laafx;
.super Laafp;
.source "PG"

# interfaces
.implements Laafu;


# instance fields
.field public a:Lsak;

.field public ah:Laags;

.field public ai:Lxdu;

.field public aj:Laakw;

.field public ak:Laouf;

.field private al:Landroid/view/MenuItem;

.field public b:Laffp;

.field public c:Lahlj;

.field public d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

.field public e:Laybm;

.field public f:Laybo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laafp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Laags;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laafx;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laafx;->al:Landroid/view/MenuItem;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laafx;->ah:Laags;

    .line 20
    .line 21
    iget-object v1, p0, Laafx;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 22
    .line 23
    iget-object p1, p1, Laags;->d:Laybl;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 40
    .line 41
    iget-object v5, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iput v3, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 52
    .line 53
    iput v4, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 54
    .line 55
    iput v2, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 56
    .line 57
    iput-object v0, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Laybl;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    if-ne p1, v3, :cond_1

    .line 73
    .line 74
    move p1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge p1, v3, :cond_2

    .line 85
    .line 86
    move p1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p1, v6

    .line 89
    :goto_0
    iput p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 90
    .line 91
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 122
    .line 123
    if-eq p1, v5, :cond_5

    .line 124
    .line 125
    if-eq p1, v6, :cond_4

    .line 126
    .line 127
    if-eq p1, v7, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->requestLayout()V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const p3, 0x7f0e02cb

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b15eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    iget-object p3, p0, Laafx;->ak:Laouf;

    .line 19
    .line 20
    invoke-virtual {p3}, Laouf;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v1, 0x7f150296

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/content/Context;->setTheme(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const p3, 0x7f1400bb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f100006

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Laafx;->f:Laybo;

    .line 49
    .line 50
    iget v1, p3, Laybo;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p3, p3, Laybo;->c:Laxnn;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Laxnn;->a:Laxnn;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p3, v2

    .line 65
    :cond_2
    :goto_0
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Laafw;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Laafw;-><init>(Laafx;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->t:Loy;

    .line 78
    .line 79
    new-instance p3, Lzbg;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {p3, p0, v1}, Lzbg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Laafx;->f:Laybo;

    .line 90
    .line 91
    iget p3, p3, Laybo;->b:I

    .line 92
    .line 93
    and-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f0b11c8

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Laafx;->al:Landroid/view/MenuItem;

    .line 109
    .line 110
    iget-object p3, p0, Laafx;->f:Laybo;

    .line 111
    .line 112
    iget-object p3, p3, Laybo;->d:Laxnn;

    .line 113
    .line 114
    if-nez p3, :cond_3

    .line 115
    .line 116
    sget-object p3, Laxnn;->a:Laxnn;

    .line 117
    .line 118
    :cond_3
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Laafx;->al:Landroid/view/MenuItem;

    .line 126
    .line 127
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :cond_4
    const p2, 0x7f0b15f0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const p2, 0x7f0b15f5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v7, p2

    .line 145
    check-cast v7, Landroid/widget/TextView;

    .line 146
    .line 147
    const p2, 0x7f0b0610

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Laafx;->f:Laybo;

    .line 158
    .line 159
    iget p3, p2, Laybo;->b:I

    .line 160
    .line 161
    and-int/lit8 p3, p3, 0x4

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    iget-object p2, p2, Laybo;->e:Lbdag;

    .line 166
    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    sget-object p2, Lbdag;->a:Lbdag;

    .line 170
    .line 171
    :cond_5
    sget-object p3, Laxyw;->a:Latru;

    .line 172
    .line 173
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 181
    .line 182
    iget-object p3, p3, Latru;->d:Latrt;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Latrj;->o(Latrt;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p2, p0, Laafx;->f:Laybo;

    .line 192
    .line 193
    iget-object p2, p2, Laybo;->e:Lbdag;

    .line 194
    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    sget-object p2, Lbdag;->a:Lbdag;

    .line 198
    .line 199
    :cond_7
    sget-object p3, Laxyw;->a:Latru;

    .line 200
    .line 201
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 209
    .line 210
    iget-object v0, p3, Latru;->d:Latrt;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    iget-object p2, p3, Latru;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p3, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_1
    move-object v5, p2

    .line 226
    check-cast v5, Laxyt;

    .line 227
    .line 228
    iget-object p2, v5, Laxyt;->d:Laxyq;

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    sget-object p2, Laxyq;->a:Laxyq;

    .line 233
    .line 234
    :cond_9
    iget p3, p2, Laxyq;->b:I

    .line 235
    .line 236
    const v0, 0x65949d4

    .line 237
    .line 238
    .line 239
    if-ne p3, v0, :cond_a

    .line 240
    .line 241
    iget-object p2, p2, Laxyq;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Laxym;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    sget-object p2, Laxym;->a:Laxym;

    .line 247
    .line 248
    :goto_2
    iget p2, p2, Laxym;->b:I

    .line 249
    .line 250
    and-int/lit8 p2, p2, 0x2

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    iget-object p2, p0, Laafx;->ai:Lxdu;

    .line 255
    .line 256
    invoke-virtual {p2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Lyxp;

    .line 261
    .line 262
    const/16 v0, 0x12

    .line 263
    .line 264
    invoke-direct {p3, v0}, Lyxp;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p3}, Laqxf;->a(Larhs;)Larhs;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    sget-object v1, Lashg;->a:Lashg;

    .line 272
    .line 273
    invoke-static {p2, p3, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance p3, Lnjv;

    .line 278
    .line 279
    invoke-direct {p3, v0}, Lnjv;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lkms;

    .line 283
    .line 284
    const/4 v9, 0x4

    .line 285
    move-object v4, p0

    .line 286
    invoke-direct/range {v3 .. v9}, Lkms;-><init>(Laafx;Laxyt;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p2, p3, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    :goto_3
    move-object v4, p0

    .line 294
    :goto_4
    const p2, 0x7f0b0903

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 302
    .line 303
    iput-object p2, v4, Laafx;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 304
    .line 305
    iget-object p2, v4, Laafx;->aj:Laakw;

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Laakw;->d(Laafu;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, v4, Laafx;->aj:Laakw;

    .line 311
    .line 312
    iget-object p2, p2, Laakw;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Laags;

    .line 315
    .line 316
    invoke-direct {p0, p2}, Laafx;->f(Laags;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_c

    .line 332
    .line 333
    const-string p3, "navigation_endpoint"

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    move-object p2, v2

    .line 341
    :goto_5
    if-eqz p2, :cond_d

    .line 342
    .line 343
    invoke-static {p2}, Laffr;->b([B)Lavuk;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    goto :goto_6

    .line 348
    :cond_d
    move-object p2, v2

    .line 349
    :goto_6
    iget-object p3, v4, Laafx;->c:Lahlj;

    .line 350
    .line 351
    const v0, 0x23f55

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {p3, v0, p2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 359
    .line 360
    .line 361
    return-object p1
.end method

.method public final c(Laags;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laafp;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laafx;->e:Laybm;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "image_preview_select_endpoint"

    .line 10
    .line 11
    sget-object v1, Laybm;->a:Laybm;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laybm;

    .line 22
    .line 23
    iput-object p1, p0, Laafx;->e:Laybm;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget v0, p1, Laybm;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Laybm;->c:Lbdag;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbdag;->a:Lbdag;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Laybp;->a:Latru;

    .line 38
    .line 39
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v0, v0, Latru;->d:Latrt;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Laafx;->e:Laybm;

    .line 58
    .line 59
    iget-object p1, p1, Laybm;->c:Lbdag;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lbdag;->a:Lbdag;

    .line 64
    .line 65
    :cond_2
    sget-object v0, Laybp;->a:Latru;

    .line 66
    .line 67
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v1, v0, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    check-cast p1, Laybo;

    .line 92
    .line 93
    iput-object p1, p0, Laafx;->f:Laybo;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    const-string p1, "PreviewSelectRenderer is missing."

    .line 97
    .line 98
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final lH()V
    .locals 1

    .line 1
    iget-object v0, p0, Laafx;->aj:Laakw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laakw;->f(Laafu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laafp;->lH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nb(Laags;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laafx;->f(Laags;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
