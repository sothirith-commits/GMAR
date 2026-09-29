.class public final Limt;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Lanml;

.field private final b:Lanri;

.field private final c:Lanqz;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Laoby;

.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laouf;Lpel;Ljbe;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p5}, Laouf;->A(Lanri;)Lanqz;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Limt;->c:Lanqz;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Limt;->a:Lanml;

    .line 14
    .line 15
    iput-object p5, p0, Limt;->b:Lanri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Limt;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p6}, Llbp;->V()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eq p2, p3, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0e0156

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f0e0157

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p3, 0x0

    .line 38
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Limt;->e:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b1558

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, Limt;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p2, 0x7f0b154b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Limt;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    const p2, 0x7f0b15c8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Limt;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    const p2, 0x7f0b146e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Limt;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    const p2, 0x7f0b160c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Limt;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    const p2, 0x7f0b0cf8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Limt;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p4, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Limt;->k:Laoby;

    .line 115
    .line 116
    invoke-virtual {p5, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lawan;

    .line 2
    .line 3
    iget-object v0, p0, Limt;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    .line 10
    .line 11
    iget v2, p2, Lawan;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Limt;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v3, 0x7f0703a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v1, p0, Limt;->a:Lanml;

    .line 29
    .line 30
    iget-object v2, p2, Lawan;->f:Lbesh;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbesh;->a:Lbesh;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1, v0, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Limt;->d:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v3, 0x7f0703c0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v1, p0, Limt;->a:Lanml;

    .line 56
    .line 57
    iget-object v2, p2, Lawan;->e:Lbesh;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbesh;->a:Lbesh;

    .line 62
    .line 63
    :cond_2
    invoke-interface {v1, v0, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Limt;->e:Landroid/view/View;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2, v1}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Limt;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v1, p2, Lawan;->b:I

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p2, Lawan;->i:Laxnn;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :cond_5
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Limt;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    iget v1, p2, Lawan;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p2, Lawan;->c:Laxnn;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    sget-object v1, Laxnn;->a:Laxnn;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v1, v2

    .line 112
    :cond_7
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Limt;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    iget v1, p2, Lawan;->b:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p2, Lawan;->d:Laxnn;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object v1, Laxnn;->a:Laxnn;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v1, v2

    .line 135
    :cond_9
    :goto_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Limt;->j:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v1, p2, Lawan;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x40

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget-object v1, p2, Lawan;->h:Laxnn;

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    sget-object v1, Laxnn;->a:Laxnn;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    move-object v1, v2

    .line 158
    :cond_b
    :goto_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Limt;->k:Laoby;

    .line 166
    .line 167
    iget-object v1, p2, Lawan;->j:Lavfa;

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    sget-object v1, Lavfa;->a:Lavfa;

    .line 172
    .line 173
    :cond_c
    iget v1, v1, Lavfa;->b:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-object v1, p2, Lawan;->j:Lavfa;

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    sget-object v1, Lavfa;->a:Lavfa;

    .line 184
    .line 185
    :cond_d
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 186
    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    sget-object v1, Lavez;->a:Lavez;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    move-object v1, v2

    .line 193
    :cond_f
    :goto_5
    iget-object v3, p1, Lahmb;->a:Lahlj;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 196
    .line 197
    .line 198
    iget v0, p2, Lawan;->b:I

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x8

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-object v0, p0, Limt;->l:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v3, 0x7f080224

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    iget-object v0, p0, Limt;->c:Lanqz;

    .line 221
    .line 222
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 223
    .line 224
    iget v3, p2, Lawan;->b:I

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0x10

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    iget-object v2, p2, Lawan;->g:Lavuk;

    .line 231
    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    sget-object v2, Lavuk;->a:Lavuk;

    .line 235
    .line 236
    :cond_11
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v0, v1, v2, p2}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Limt;->b:Lanri;

    .line 244
    .line 245
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Limt;->b:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawan;

    .line 2
    .line 3
    iget-object p1, p1, Lawan;->k:Latqt;

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
    iget-object p1, p0, Limt;->c:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
