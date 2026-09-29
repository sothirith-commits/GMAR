.class public final Lmwg;
.super Lmsb;
.source "PG"


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lanri;

.field private final r:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;Lanxb;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const v4, 0x7f0e0532

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p5

    .line 10
    move-object v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;Landroid/view/ViewGroup;Long;Laqre;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmwg;->p:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lmwg;->q:Lanri;

    .line 19
    .line 20
    iget-object p2, p0, Lmsb;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p5, Lanqz;

    .line 26
    .line 27
    invoke-direct {p5, p4, p3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lmwg;->r:Lanqz;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmwg;->jT()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Lmwv;

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    invoke-direct {p4, p2, p5}, Lmwv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b0d19

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmwg;->jT()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmwg;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07105d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lmsb;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbceg;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lbceg;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lbceg;->g:Lavuk;

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
    iget-object v3, p0, Lmwg;->r:Lanqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 30
    .line 31
    new-instance v1, Lahlh;

    .line 32
    .line 33
    iget-object v3, p2, Lbceg;->j:Latqt;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmwg;->jT()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lmwg;->p:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p2, Lbceg;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    const v4, 0x7f0707b7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, p2, Lbceg;->i:I

    .line 86
    .line 87
    invoke-static {v5}, La;->dj(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    move v5, v3

    .line 94
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-eq v5, v3, :cond_3

    .line 99
    .line 100
    mul-int/lit8 v4, v4, 0x3

    .line 101
    .line 102
    const v3, 0x7f07105c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v4, v0

    .line 110
    sub-int/2addr v1, v4

    .line 111
    div-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/2addr v4, v4

    .line 115
    const v3, 0x7f07105b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v4, v0

    .line 123
    sub-int/2addr v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-direct {p0}, Lmwg;->n()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-direct {p0}, Lmwg;->n()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    invoke-virtual {p0}, Lmwg;->jT()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Labss;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v1, v4}, Labss;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    invoke-static {v0, v3, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p2, Lbceg;->c:Lbche;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lbche;->a:Lbche;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, v0, v2}, Lmsb;->h(Lbche;Lbesh;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lbceg;->f:Latsn;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lmsb;->i(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget v0, p2, Lbceg;->b:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p2, Lbceg;->d:Laxnn;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Laxnn;->a:Laxnn;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v0, v2

    .line 177
    :cond_9
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget v0, p2, Lbceg;->b:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x4

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v2, p2, Lbceg;->e:Laxnn;

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    sget-object v2, Laxnn;->a:Laxnn;

    .line 195
    .line 196
    :cond_a
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lmsb;->b(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lmwg;->q:Lanri;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ljbe;

    .line 207
    .line 208
    iget-object v1, v1, Ljbe;->b:Landroid/view/View;

    .line 209
    .line 210
    iget-object v2, p2, Lbceg;->h:Lbavy;

    .line 211
    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    sget-object v2, Lbavy;->a:Lbavy;

    .line 215
    .line 216
    :cond_b
    iget-object v3, p1, Lahmb;->a:Lahlj;

    .line 217
    .line 218
    invoke-virtual {p0, v1, v2, p2, v3}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwg;->q:Lanri;

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

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmsb;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmwg;->r:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
