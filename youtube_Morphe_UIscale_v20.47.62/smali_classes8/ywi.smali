.class public abstract Lywi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lakci;

.field public final c:Laffp;

.field public final d:Lahlj;

.field public final e:Lywx;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final i:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final j:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final l:Lanmt;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Lanxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakci;Landroid/view/ViewGroup;Laffp;Lanml;Lahlj;Lanxb;Lywx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lywi;->b:Lakci;

    .line 5
    .line 6
    iput-object p4, p0, Lywi;->c:Laffp;

    .line 7
    .line 8
    iput-object p6, p0, Lywi;->d:Lahlj;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e01c0

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lywi;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b01d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lywi;->f:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 34
    .line 35
    const p3, 0x7f0b00f3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 43
    .line 44
    iput-object p3, p0, Lywi;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 45
    .line 46
    const p3, 0x7f0b01d7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 54
    .line 55
    iput-object p3, p0, Lywi;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 56
    .line 57
    const p3, 0x7f0b095f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 65
    .line 66
    iput-object p3, p0, Lywi;->i:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 67
    .line 68
    const p3, 0x7f0b095c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 76
    .line 77
    iput-object p3, p0, Lywi;->j:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 78
    .line 79
    const p3, 0x7f0b095b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 87
    .line 88
    iput-object p3, p0, Lywi;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 89
    .line 90
    const p3, 0x7f0b01d0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lywi;->m:Landroid/view/View;

    .line 98
    .line 99
    const p3, 0x7f0b01cf

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lywi;->n:Landroid/view/View;

    .line 107
    .line 108
    iput-object p7, p0, Lywi;->o:Lanxb;

    .line 109
    .line 110
    invoke-static {p5, p2}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lywi;->l:Lanmt;

    .line 115
    .line 116
    iput-object p8, p0, Lywi;->e:Lywx;

    .line 117
    .line 118
    return-void
.end method

.method private final r(Layas;)I
    .locals 1

    .line 1
    iget v0, p1, Layas;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lywi;->o:Lanxb;

    .line 8
    .line 9
    iget p1, p1, Layas;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Layar;->a:Layar;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract d(Ljava/lang/Object;)Lavuk;
.end method

.method public abstract e(Ljava/lang/Object;)Laxnn;
.end method

.method public abstract g(Ljava/lang/Object;)Laxnn;
.end method

.method public final gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lywi;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f040b10

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lywi;->k(Ljava/lang/Object;)Lbesh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lywi;->l:Lanmt;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lanmt;->c(Lbesh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lywi;->h(Ljava/lang/Object;)Layas;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lywi;->f:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 30
    .line 31
    const v3, 0x7f0801a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lywi;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lywi;->r(Layas;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lywi;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setColorFilter(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lywi;->i(Ljava/lang/Object;)Layas;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2}, Lywi;->l(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lywi;->r(Layas;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lywi;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Lywi;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, p2}, Lywi;->q(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    if-eq p1, v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p1, p0, Lywi;->m:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, Lywi;->n:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {}, Laogz;->a()Laogy;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v4, 0x3

    .line 122
    iput v4, p1, Laogy;->a:I

    .line 123
    .line 124
    iput v4, p1, Laogy;->b:I

    .line 125
    .line 126
    iput v2, p1, Laogy;->d:I

    .line 127
    .line 128
    invoke-virtual {p1}, Laogy;->a()Laogz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v5, p0, Lywi;->a:Landroid/view/View;

    .line 133
    .line 134
    iget-object v6, p0, Lywi;->i:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {p1, v7, v6}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lywi;->g(Ljava/lang/Object;)Laxnn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Laogz;->a()Laogy;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput v4, p1, Laogy;->a:I

    .line 159
    .line 160
    iput v2, p1, Laogy;->b:I

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    iput v2, p1, Laogy;->d:I

    .line 164
    .line 165
    invoke-virtual {p1}, Laogy;->a()Laogz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v2, p0, Lywi;->j:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {p1, v4, v2}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lywi;->e(Ljava/lang/Object;)Laxnn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lywi;->j(Ljava/lang/Object;)Layas;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p2}, Lywi;->n(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lywi;->r(Layas;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v2, p0, Lywi;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setColorFilter(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    iget-object p1, p0, Lywi;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object p1, p0, Lywi;->d:Lahlj;

    .line 231
    .line 232
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const-string p1, "WhosWatchingItemPresenter"

    .line 239
    .line 240
    const-string v0, "InteractionLoggingScreen is null, cannot log VE."

    .line 241
    .line 242
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {p0, p2}, Lywi;->b(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v1, Lahlh;

    .line 252
    .line 253
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v1}, Lahlj;->m(Lahlu;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v1

    .line 264
    :goto_4
    new-instance v0, Loaz;

    .line 265
    .line 266
    const/16 v1, 0x11

    .line 267
    .line 268
    invoke-direct {v0, p0, p1, p2, v1}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)Layas;
.end method

.method public abstract i(Ljava/lang/Object;)Layas;
.end method

.method public abstract j(Ljava/lang/Object;)Layas;
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lywi;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Ljava/lang/Object;)Lbesh;
.end method

.method public abstract l(Ljava/lang/Object;)Z
.end method

.method public abstract m(Ljava/lang/Object;)Z
.end method

.method public abstract n(Ljava/lang/Object;)Z
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lywi;->l:Lanmt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanmt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract o(Ljava/lang/Object;)Z
.end method

.method public abstract p(Ljava/lang/Object;)Z
.end method

.method public abstract q(Ljava/lang/Object;)I
.end method
