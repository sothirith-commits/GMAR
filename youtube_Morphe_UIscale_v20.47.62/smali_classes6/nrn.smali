.class public final Lnrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public a:Lavwu;

.field private final b:Landroid/app/Activity;

.field private final c:Lanxb;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Likz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Lanxb;Lmlt;Ljsq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnrn;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lnrn;->c:Lanxb;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x7f0e00a0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnrn;->d:Landroid/view/View;

    .line 24
    .line 25
    const p3, 0x7f0b039e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p0, Lnrn;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const p3, 0x7f0b0396

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lnrn;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b1463

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p3, p0, Lnrn;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b146a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p5, v0}, Ljsq;->e(Landroid/view/View;)Lilv;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p4, p3, p5}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lnrn;->h:Likz;

    .line 74
    .line 75
    new-instance p3, Lnco;

    .line 76
    .line 77
    const/16 p4, 0xb

    .line 78
    .line 79
    invoke-direct {p3, p0, p2, p4}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lavwu;

    .line 2
    .line 3
    iput-object p2, p0, Lnrn;->a:Lavwu;

    .line 4
    .line 5
    iget-object v0, p2, Lavwu;->e:Lbdag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbehr;->a:Latru;

    .line 12
    .line 13
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v2, v1, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lbehj;

    .line 38
    .line 39
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 40
    .line 41
    iget-object v1, p0, Lnrn;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v2, p2, Lavwu;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p2, Lavwu;->c:Laxnn;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Laxnn;->a:Laxnn;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    :cond_3
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v2, p2, Lavwu;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lnrn;->c:Lanxb;

    .line 73
    .line 74
    iget-object v5, p2, Lavwu;->f:Layas;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Layas;->a:Layas;

    .line 79
    .line 80
    :cond_4
    iget v5, v5, Layas;->c:I

    .line 81
    .line 82
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    sget-object v5, Layar;->a:Layar;

    .line 89
    .line 90
    :cond_5
    invoke-interface {v2, v5}, Lanxb;->a(Layar;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v2, v4

    .line 96
    :goto_2
    if-lez v2, :cond_7

    .line 97
    .line 98
    iget-object v5, p0, Lnrn;->b:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x37

    .line 122
    .line 123
    invoke-virtual {v2, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v1, v0, Lbehj;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x40

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, Lnrn;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, v0, Lbehj;->m:Laxnn;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    sget-object v1, Laxnn;->a:Laxnn;

    .line 150
    .line 151
    :cond_8
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iget v1, p2, Lavwu;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    iget-object v2, p0, Lnrn;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object p2, p2, Lavwu;->g:Laxnn;

    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    sget-object p2, Laxnn;->a:Laxnn;

    .line 172
    .line 173
    :cond_a
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p0, Lnrn;->b:Landroid/app/Activity;

    .line 189
    .line 190
    iget-object v1, p0, Lnrn;->a:Lavwu;

    .line 191
    .line 192
    iget v2, v1, Lavwu;->b:I

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    iget-object v3, v1, Lavwu;->c:Laxnn;

    .line 199
    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    sget-object v3, Laxnn;->a:Laxnn;

    .line 203
    .line 204
    :cond_c
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, p2, v1}, Liva;->A(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lnrn;->h:Likz;

    .line 212
    .line 213
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lbehj;

    .line 218
    .line 219
    invoke-virtual {v0, p2, p1}, Likz;->j(Lbehj;Lahlj;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrn;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnrn;->h:Likz;

    .line 2
    .line 3
    invoke-virtual {p1}, Likz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
