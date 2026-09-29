.class public final Lmxo;
.super Lnrp;
.source "PG"

# interfaces
.implements Lmxu;


# instance fields
.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final a:Lanqz;

.field private final b:Lanri;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Ljbe;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 14

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const v5, 0x7f0e08ca

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move-object/from16 v11, p6

    .line 19
    .line 20
    move-object/from16 v12, p7

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILandroid/view/ViewGroup;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lmxo;->b:Lanri;

    .line 31
    .line 32
    new-instance p1, Lanqz;

    .line 33
    .line 34
    invoke-direct {p1, v3, v4}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmxo;->a:Lanqz;

    .line 38
    .line 39
    iget-object p1, p0, Lnrp;->i:Landroid/view/View;

    .line 40
    .line 41
    const v1, 0x7f0b156e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lmxo;->c:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0b160d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lmxo;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0b1612

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lmxo;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f0b0255

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lmxo;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f0b0260

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lmxo;->D:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f0b00fb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lmxo;->E:Landroid/widget/TextView;

    .line 104
    .line 105
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbns;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxo;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxo;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbedo;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lbedo;->b:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Lbedo;->f:Lavuk;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :cond_1
    :goto_0
    iget-object v4, p0, Lmxo;->a:Lanqz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v0, v1, v5, p0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 31
    .line 32
    new-instance v1, Lahlh;

    .line 33
    .line 34
    iget-object v4, p2, Lbedo;->h:Latqt;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lahlh;-><init>(Latqt;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lanrd;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lanrd;-><init>(Lanrd;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lbedo;->h:Latqt;

    .line 48
    .line 49
    invoke-virtual {p1}, Latqt;->H()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lahmb;->b:[B

    .line 54
    .line 55
    iget-object p1, p2, Lbedo;->d:Lbedn;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lbedn;->a:Lbedn;

    .line 60
    .line 61
    :cond_2
    invoke-static {p0, p1}, Lnql;->ai(Lmxu;Lbedn;)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Lbedo;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p2, Lbedo;->e:Laxnn;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Laxnn;->a:Laxnn;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :cond_4
    :goto_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v1, p2, Lbedo;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p2, Lbedo;->e:Laxnn;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Laxnn;->a:Laxnn;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v1, v3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v5, p2, Lbedo;->g:Latsn;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v5, v3}, Lnrp;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lbedo;->c:Lbesh;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lbesh;->a:Lbesh;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, p1}, Lnrp;->z(Lbesh;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmxo;->c:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-object p1, p0, Lmxo;->c:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lmxo;->c:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v2, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lnrp;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x7f0717ac

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const p2, 0x7f0717ab

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const v1, 0x7f07096b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p2, p1

    .line 166
    iget-object p1, p0, Lnrp;->i:Landroid/view/View;

    .line 167
    .line 168
    new-instance v1, Labss;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v1, p2, v2}, Labss;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    invoke-static {p1, v1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p1, p0, Lmxo;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {p1, v4}, Lmxo;->b(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lmxo;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {p1, v4}, Lmxo;->b(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {p1, v4}, Lmxo;->b(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lmxo;->E:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {p1, v4}, Lmxo;->b(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lmxo;->b:Lanri;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lanri;->e(Lanrd;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxo;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxo;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxo;->b:Lanri;

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

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxo;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmxo;->a:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
