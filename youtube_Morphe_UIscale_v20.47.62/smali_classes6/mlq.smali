.class public final Lmlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Liky;


# instance fields
.field public a:Lavuk;

.field private final b:Landroid/content/Context;

.field private final c:Lahlj;

.field private final d:Lanml;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Likz;

.field private final k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lahlj;Lanml;Laffp;Lmlt;Ljsq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlq;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmlq;->c:Lahlj;

    .line 10
    .line 11
    iput-object p4, p0, Lmlq;->d:Lanml;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lmlq;->a:Lavuk;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p4, 0x7f0e042f

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmlq;->e:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b036b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p4, p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lmlq;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p3, p0, Lmlq;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 47
    .line 48
    :goto_0
    const p2, 0x7f0b0359

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lmlq;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0b039e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lmlq;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b0396

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lmlq;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b1463

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lmlq;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    const p3, 0x7f0b146a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p7, p3}, Ljsq;->e(Landroid/view/View;)Lilv;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p6, p2, p3}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lmlq;->j:Likz;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-virtual {p2, p3}, Likz;->l(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lkze;

    .line 114
    .line 115
    const/16 p3, 0x13

    .line 116
    .line 117
    invoke-direct {p2, p0, p5, p3}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlq;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0803bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const p1, 0x7f0803ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laxoy;

    .line 2
    .line 3
    iget-object v0, p0, Lmlq;->j:Likz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Likz;->d(Liky;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmlq;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v3, "ITEM_COUNT"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const v3, 0x7f150285

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p1, v2, :cond_0

    .line 31
    .line 32
    const v3, 0x7f150289

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lmlq;->c:Lahlj;

    .line 39
    .line 40
    new-instance v1, Lahlh;

    .line 41
    .line 42
    iget-object v3, p2, Laxoy;->h:Latqt;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p1, v1, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 49
    .line 50
    .line 51
    iget v1, p2, Laxoy;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p2, Laxoy;->f:Lavuk;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lavuk;->a:Lavuk;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    :cond_3
    :goto_0
    iput-object v1, p0, Lmlq;->a:Lavuk;

    .line 66
    .line 67
    iget-object v1, p0, Lmlq;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    iget v4, p2, Laxoy;->b:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, p2, Laxoy;->d:Laxnn;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    sget-object v4, Laxnn;->a:Laxnn;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v4, v3

    .line 83
    :cond_5
    :goto_1
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lmlq;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    iget v4, p2, Laxoy;->b:I

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p2, Laxoy;->e:Laxnn;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    sget-object v4, Laxnn;->a:Laxnn;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v3

    .line 106
    :cond_7
    :goto_2
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Laxoy;->c:Lbesh;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    sget-object v1, Lbesh;->a:Lbesh;

    .line 118
    .line 119
    :cond_8
    iget-object v1, v1, Lbesh;->c:Latsn;

    .line 120
    .line 121
    invoke-interface {v1}, Latsn;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v4, p0, Lmlq;->d:Lanml;

    .line 126
    .line 127
    if-lez v1, :cond_a

    .line 128
    .line 129
    iget-object v1, p0, Lmlq;->f:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v5, p2, Laxoy;->c:Lbesh;

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    sget-object v5, Lbesh;->a:Lbesh;

    .line 136
    .line 137
    :cond_9
    invoke-interface {v4, v1, v5}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    iget-object v1, p0, Lmlq;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-interface {v4, v1}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f0807bd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v1, p0, Lmlq;->f:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget v4, p2, Laxoy;->b:I

    .line 155
    .line 156
    and-int/lit8 v4, v4, 0x8

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    const/4 v2, 0x0

    .line 162
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, p1}, Likz;->j(Lbehj;Lahlj;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p2, Laxoy;->g:Lbdag;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    sget-object v1, Lbdag;->a:Lbdag;

    .line 173
    .line 174
    :cond_c
    sget-object v2, Lbehr;->a:Latru;

    .line 175
    .line 176
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 184
    .line 185
    iget-object v2, v2, Latru;->d:Latrt;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    iget-object v1, p2, Laxoy;->g:Lbdag;

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    sget-object v1, Lbdag;->a:Lbdag;

    .line 199
    .line 200
    :cond_e
    sget-object v2, Lbehr;->a:Latru;

    .line 201
    .line 202
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 210
    .line 211
    iget-object v4, v2, Latru;->d:Latrt;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    check-cast v1, Lbehj;

    .line 227
    .line 228
    iget-boolean v2, v1, Lbehj;->p:Z

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lmlq;->b:Landroid/content/Context;

    .line 237
    .line 238
    iget v4, p2, Laxoy;->b:I

    .line 239
    .line 240
    and-int/lit8 v4, v4, 0x2

    .line 241
    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    iget-object v3, p2, Laxoy;->d:Laxnn;

    .line 245
    .line 246
    if-nez v3, :cond_10

    .line 247
    .line 248
    sget-object v3, Laxnn;->a:Laxnn;

    .line 249
    .line 250
    :cond_10
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v2, v1, p2}, Liva;->A(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lbehj;

    .line 262
    .line 263
    invoke-virtual {v0, p2, p1}, Likz;->j(Lbehj;Lahlj;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p2, Lbehj;->n:Z

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lmlq;->b(Z)V

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlq;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jo(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmlq;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlq;->j:Likz;

    .line 2
    .line 3
    iget-object v0, p1, Likz;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Likz;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
