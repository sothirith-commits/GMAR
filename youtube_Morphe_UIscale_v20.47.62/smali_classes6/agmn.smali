.class public abstract Lagmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field protected final a:Lanxb;

.field public final b:Laffp;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/ImageView;

.field protected final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagmn;->b:Laffp;

    .line 5
    .line 6
    iput-object p3, p0, Lagmn;->a:Lanxb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lagmn;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lagmn;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lagmn;->j()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lagmn;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lagmn;->i()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lagmn;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lagmn;->h()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lagmn;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lagmn;->g()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lagmn;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lagmn;->d()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const v0, 0x7f070a20

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Lagmn;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method protected abstract g()Landroid/view/ViewGroup;
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lazxt;

    .line 2
    .line 3
    iget p1, p2, Lazxt;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lazxt;->e:Laxnn;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lagmn;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lagmn;->b:Laffp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lagmn;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget v1, p2, Lazxt;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lazxt;->f:Laxnn;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    :cond_2
    invoke-static {v0, v2, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget p1, p2, Lazxt;->b:I

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    iget-object p1, p2, Lazxt;->d:Layas;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Layas;->a:Layas;

    .line 63
    .line 64
    :cond_3
    iget p1, p1, Layas;->c:I

    .line 65
    .line 66
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Layar;->a:Layar;

    .line 73
    .line 74
    :cond_4
    sget-object v1, Layar;->a:Layar;

    .line 75
    .line 76
    if-eq p1, v1, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lagmn;->a:Lanxb;

    .line 79
    .line 80
    iget-object v4, p2, Lazxt;->d:Layas;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Layas;->a:Layas;

    .line 85
    .line 86
    :cond_5
    iget v4, v4, Layas;->c:I

    .line 87
    .line 88
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    :cond_6
    invoke-interface {p1, v4}, Lanxb;->a(Layar;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget-object v4, p0, Lagmn;->f:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p2, Lazxt;->d:Layas;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    sget-object v5, Layas;->a:Layas;

    .line 111
    .line 112
    :cond_7
    iget v5, v5, Layas;->c:I

    .line 113
    .line 114
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move-object v1, v5

    .line 122
    :goto_1
    invoke-interface {p1, v1}, Lanxb;->a(Layar;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object p1, p0, Lagmn;->f:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, Lagmn;->g:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget-object v1, p2, Lazxt;->g:Latsn;

    .line 140
    .line 141
    invoke-interface {v1}, Latsn;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    move v0, v3

    .line 155
    :goto_3
    iget-object v1, p2, Lazxt;->g:Latsn;

    .line 156
    .line 157
    invoke-interface {v1}, Latsn;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v0, v1, :cond_f

    .line 162
    .line 163
    iget-object v1, p2, Lazxt;->g:Latsn;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lavfa;

    .line 170
    .line 171
    iget v1, v1, Lavfa;->b:I

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iget-object v1, p2, Lazxt;->g:Latsn;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lavfa;

    .line 184
    .line 185
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    sget-object v1, Lavez;->a:Lavez;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v5, 0x7f0e03a3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/widget/Button;

    .line 207
    .line 208
    iget-object v5, v1, Lavez;->j:Laxnn;

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    sget-object v5, Laxnn;->a:Laxnn;

    .line 213
    .line 214
    :cond_c
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget v5, v1, Lavez;->b:I

    .line 224
    .line 225
    and-int/lit16 v5, v5, 0x2000

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    new-instance v5, Ladet;

    .line 230
    .line 231
    const/16 v6, 0x13

    .line 232
    .line 233
    invoke-direct {v5, p0, v1, v6}, Ladet;-><init>(Lagmn;Lavez;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    return-void
.end method

.method protected abstract h()Landroid/widget/ImageView;
.end method

.method protected abstract i()Landroid/widget/TextView;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmn;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagmn;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
