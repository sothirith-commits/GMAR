.class public final Lika;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgsh;

.field public final c:Lacrd;

.field private final d:Lanml;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final l:Laobw;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final n:Laobw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahww;Lanml;Lgsh;Landroid/view/ViewGroup;Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lika;->d:Lanml;

    .line 5
    .line 6
    iput-object p4, p0, Lika;->b:Lgsh;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p3, 0x7f0e01f0

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lika;->a:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b0625

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p3, p0, Lika;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p3, 0x7f0b0627

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iput-object p3, p0, Lika;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    const p3, 0x7f0b0620

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    iput-object p3, p0, Lika;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    const p3, 0x7f0b0623

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p3, p0, Lika;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p3, 0x7f0b0622

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    .line 75
    iput-object p3, p0, Lika;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 76
    .line 77
    const p3, 0x7f0b0621

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    .line 86
    iput-object p3, p0, Lika;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 87
    .line 88
    const p3, 0x7f0b0624

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 96
    .line 97
    iput-object p3, p0, Lika;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lika;->l:Laobw;

    .line 104
    .line 105
    const p3, 0x7f0b0626

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 113
    .line 114
    iput-object p1, p0, Lika;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lika;->n:Laobw;

    .line 121
    .line 122
    iput-object p6, p0, Lika;->c:Lacrd;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lawsz;

    .line 2
    .line 3
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v0, p2, Lawsz;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lawsz;->c:Lbesh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbesh;->a:Lbesh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lika;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p0, Lika;->d:Lanml;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lika;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    iget-object v1, p2, Lawsz;->d:Laxnn;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Laxnn;->a:Laxnn;

    .line 33
    .line 34
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lika;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    .line 43
    iget-object v1, p2, Lawsz;->e:Laxnn;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Laxnn;->a:Laxnn;

    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lika;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p2, Lawsz;->f:Lawsy;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lawsy;->a:Lawsy;

    .line 63
    .line 64
    :cond_4
    iget-object v1, v1, Lawsy;->c:Lbesh;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lbesh;->a:Lbesh;

    .line 69
    .line 70
    :cond_5
    invoke-static {}, Lanmf;->a()Lanme;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f0808da

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lanme;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lanme;->a()Lanmf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v0, v1, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lika;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    .line 89
    iget-object v1, p2, Lawsz;->f:Lawsy;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    sget-object v1, Lawsy;->a:Lawsy;

    .line 94
    .line 95
    :cond_6
    iget-object v1, v1, Lawsy;->d:Laxnn;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Laxnn;->a:Laxnn;

    .line 100
    .line 101
    :cond_7
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lika;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 109
    .line 110
    iget-object v1, p2, Lawsz;->f:Lawsy;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    sget-object v1, Lawsy;->a:Lawsy;

    .line 115
    .line 116
    :cond_8
    iget-object v1, v1, Lawsy;->e:Laxnn;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Laxnn;->a:Laxnn;

    .line 121
    .line 122
    :cond_9
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget v0, p2, Lawsz;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget-object v0, p2, Lawsz;->g:Lbdag;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    sget-object v0, Lbdag;->a:Lbdag;

    .line 142
    .line 143
    :cond_a
    sget-object v2, Lavfl;->a:Latru;

    .line 144
    .line 145
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v3, v2, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    iget-object v2, p0, Lika;->l:Laobw;

    .line 170
    .line 171
    check-cast v0, Lavez;

    .line 172
    .line 173
    invoke-virtual {v2, v0, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lhly;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-direct {v3, p0, v4}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, Laobw;->c:Laobv;

    .line 183
    .line 184
    iget-object v2, p0, Lika;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 185
    .line 186
    iget-object v0, v0, Lavez;->j:Laxnn;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    sget-object v0, Laxnn;->a:Laxnn;

    .line 191
    .line 192
    :cond_c
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    iget-object v0, p0, Lika;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget v0, p2, Lawsz;->b:I

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    iget-object p2, p2, Lawsz;->h:Lbdag;

    .line 219
    .line 220
    if-nez p2, :cond_e

    .line 221
    .line 222
    sget-object p2, Lbdag;->a:Lbdag;

    .line 223
    .line 224
    :cond_e
    sget-object v0, Lavfl;->a:Latru;

    .line 225
    .line 226
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 234
    .line 235
    iget-object v1, v0, Latru;->d:Latrt;

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p2, :cond_f

    .line 242
    .line 243
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_3
    iget-object v0, p0, Lika;->n:Laobw;

    .line 251
    .line 252
    check-cast p2, Lavez;

    .line 253
    .line 254
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lika;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 258
    .line 259
    iget-object p2, p2, Lavez;->j:Laxnn;

    .line 260
    .line 261
    if-nez p2, :cond_10

    .line 262
    .line 263
    sget-object p2, Laxnn;->a:Laxnn;

    .line 264
    .line 265
    :cond_10
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_11
    iget-object p1, p0, Lika;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lika;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawsz;

    .line 2
    .line 3
    iget-object p1, p1, Lawsz;->i:Latqt;

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
