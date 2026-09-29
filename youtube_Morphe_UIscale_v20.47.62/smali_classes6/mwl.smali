.class public final Lmwl;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/widget/TextView;

.field private final d:Lanqz;

.field private final e:Lanxb;

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Lanxb;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwl;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0712ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lmwl;->f:F

    .line 19
    .line 20
    iput-object p3, p0, Lmwl;->e:Lanxb;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p3, 0x7f0e063d

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    iput-object p1, p0, Lmwl;->a:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->e(F)V

    .line 39
    .line 40
    .line 41
    const p3, 0x7f0b151c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lmwl;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance p3, Lanqz;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lmwl;->d:Lanqz;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbcxc;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lbcxc;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lbcxc;->d:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lmwl;->d:Lanqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, v0, v1, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lbcxc;->f:Lbcxd;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbcxd;->a:Lbcxd;

    .line 34
    .line 35
    :cond_2
    iget p1, p1, Lbcxd;->b:I

    .line 36
    .line 37
    invoke-static {p1}, La;->dj(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lmwl;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lmwl;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0712ec

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lmwl;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lmwl;->b:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0710b8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget p1, p2, Lbcxc;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lmwl;->b:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v1, p0, Lmwl;->e:Lanxb;

    .line 94
    .line 95
    iget-object v3, p2, Lbcxc;->e:Layas;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Layas;->a:Layas;

    .line 100
    .line 101
    :cond_5
    iget v3, v3, Layas;->c:I

    .line 102
    .line 103
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Layar;->a:Layar;

    .line 110
    .line 111
    :cond_6
    invoke-interface {v1, v3}, Lanxb;->a(Layar;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v3, 0x7f060b24

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmwl;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {p1, v1, v2}, Lbnn;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object p1, p0, Lmwl;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {p1, v0, v0}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, p0, Lmwl;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    iget v1, p2, Lbcxc;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object p2, p2, Lbcxc;->c:Laxnn;

    .line 149
    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Laxnn;->a:Laxnn;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object p2, v2

    .line 156
    :cond_9
    :goto_4
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/16 v1, 0xff

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lmwl;->a:Landroidx/cardview/widget/CardView;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->g()V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x6

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lmwl;->b:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v3, 0x7f0712ed

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v4, 0x7f0712ef

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, 0x7f0712ee

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const v3, 0x7f0712eb

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwl;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbcxc;

    .line 2
    .line 3
    iget-object p1, p1, Lbcxc;->g:Latqt;

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
    iget-object p1, p0, Lmwl;->d:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
