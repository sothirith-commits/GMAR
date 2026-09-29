.class public final Lamwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lbdka;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private final m:Landroid/graphics/Typeface;

.field private n:Lbdjz;

.field private o:Lamsq;

.field private final p:Lbdpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdpx;Lbdka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamwo;->p:Lbdpx;

    .line 7
    .line 8
    const p2, 0x7f04096d

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lamwo;->b:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lamwo;->l:Z

    .line 19
    .line 20
    sget-object p2, Lbasg;->p:Lbasg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lamwo;->m:Landroid/graphics/Typeface;

    .line 27
    .line 28
    iput-object p3, p0, Lamwo;->c:Lbdka;

    .line 29
    .line 30
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lamwo;->k:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, ". "

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, "null"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lamwo;->d:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lamwo;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lamwo;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lamwo;->p:Lbdpx;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1}, Lbdpx;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const v3, 0x7f0e0324

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0x7f0e0325

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lamwo;->d:Landroid/view/View;

    .line 35
    .line 36
    const v3, 0x7f0b0d19

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v2, p0, Lamwo;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p0, Lamwo;->d:Landroid/view/View;

    .line 48
    .line 49
    const v3, 0x7f0b0c37

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v2, p0, Lamwo;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p0, Lamwo;->d:Landroid/view/View;

    .line 61
    .line 62
    const v3, 0x7f0b091e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v2, p0, Lamwo;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lamwo;->d:Landroid/view/View;

    .line 74
    .line 75
    const v3, 0x7f0b05ac

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v2, p0, Lamwo;->h:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v2, p0, Lamwo;->d:Landroid/view/View;

    .line 87
    .line 88
    const v3, 0x7f0b094f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v2, p0, Lamwo;->d:Landroid/view/View;

    .line 98
    .line 99
    const v3, 0x7f0b0aa6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v2, p0, Lamwo;->i:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v3, p0, Lamwo;->c:Lbdka;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lbdka;->a(Landroid/view/View;)Lbdjz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lamwo;->n:Lbdjz;

    .line 117
    .line 118
    iget-object v2, p0, Lamwo;->d:Landroid/view/View;

    .line 119
    .line 120
    const v3, 0x7f0b0cd1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v2, p0, Lamwo;->j:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v2, p0, Lamwo;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-static {v2, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lamwo;->t()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v2, p0, Lamwo;->k:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lamwo;->o(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lamwo;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-static {v2, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lamwo;->t()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, Lamwo;->h:Landroid/widget/ImageView;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-static {v2, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v2, p0, Lamwo;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v1}, Lbdpx;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-static {v5, v2}, Lbdqd;->f(II)Lbdqd;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v6, p0, Lamwo;->f:Landroid/widget/TextView;

    .line 182
    .line 183
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 184
    .line 185
    invoke-static {v2, v0, v6}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v2, p0, Lamwo;->f:Landroid/widget/TextView;

    .line 190
    .line 191
    const v6, 0x7f040960

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v6}, Lajrf;->b(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v2, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lamwo;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    iget v6, p0, Lamwo;->b:I

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v2, p0, Lamwo;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v1}, Lbdpx;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-static {v5, v5}, Lbdqd;->f(II)Lbdqd;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lamwo;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-object v1, p0, Lamwo;->g:Landroid/widget/TextView;

    .line 232
    .line 233
    const v2, 0x7f040969

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Lajrf;->b(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lamwo;->g:Landroid/widget/TextView;

    .line 244
    .line 245
    iget v1, p0, Lamwo;->b:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v0, p0, Lamwo;->n:Lbdjz;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0, v4, v4}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, p0, Lamwo;->j:Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lamwo;->j:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_3
    iget-object v0, p0, Lamwo;->d:Landroid/view/View;

    .line 270
    .line 271
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lamrq;->a(Lamrr;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamwo;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lamwo;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamwo;->o:Lamsq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamsq;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k(Lamrt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbzgn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lamru;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbxzo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamwo;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lamwo;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lamwo;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lamwo;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lamwo;->p:Lbdpx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbdpx;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, p1}, Lbdqd;->f(II)Lbdqd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lamwo;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lamwo;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lamwo;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lamwo;->a:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f040969

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lajrf;->b(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lamwo;->m:Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lamwo;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwo;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamwo;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lamsu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lamsq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwo;->o:Lamsq;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lamwo;->o:Lamsq;

    .line 7
    .line 8
    return-void
.end method
