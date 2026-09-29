.class final Lmxb;
.super Lnrp;
.source "PG"


# instance fields
.field private final D:Landroid/view/ViewGroup;

.field private final E:Lafgi;

.field private final F:Llbp;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Landroid/widget/LinearLayout;

.field protected final c:Landroid/widget/RelativeLayout;

.field private final d:Lanqz;

.field private final e:Lanxb;

.field private final f:Laoga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanri;Lanxb;Lbjyq;Lafgi;Lbjys;Llbp;Lbjyp;Laoga;)V
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const v5, 0x7f0e08bd

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILong;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmxb;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    new-instance p1, Lanqz;

    .line 30
    .line 31
    invoke-direct {p1, p3, v4}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmxb;->d:Lanqz;

    .line 35
    .line 36
    iget-object p1, p0, Lnrp;->i:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b16d6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lmxb;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const p2, 0x7f0b156e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object p2, p0, Lmxb;->c:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const p2, 0x7f0b01fd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object p1, p0, Lmxb;->D:Landroid/view/ViewGroup;

    .line 70
    .line 71
    move-object/from16 p1, p5

    .line 72
    .line 73
    iput-object p1, p0, Lmxb;->e:Lanxb;

    .line 74
    .line 75
    move-object/from16 p1, p9

    .line 76
    .line 77
    iput-object p1, p0, Lmxb;->F:Llbp;

    .line 78
    .line 79
    iput-object v8, p0, Lmxb;->E:Lafgi;

    .line 80
    .line 81
    iput-object v11, p0, Lmxb;->f:Laoga;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbfyz;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lbfyz;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lbfyz;->h:Lavuk;

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
    iget-object v3, p0, Lmxb;->d:Lanqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4, p0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmxb;->c:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lmxb;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmxb;->a:Landroid/content/res/Resources;

    .line 58
    .line 59
    const v1, 0x7f0717a9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    .line 69
    const v1, 0x7f0703ca

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int v3, p1

    .line 77
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p2, Lbfyz;->b:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p2, Lbfyz;->d:Laxnn;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Laxnn;->a:Laxnn;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p1, v2

    .line 94
    :cond_4
    :goto_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget p1, p2, Lbfyz;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x8

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p2, Lbfyz;->f:Laxnn;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Laxnn;->a:Laxnn;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p1, v2

    .line 115
    :cond_6
    :goto_3
    iget-object v0, p0, Lnrp;->m:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget p1, p2, Lbfyz;->b:I

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x4

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p2, Lbfyz;->e:Laxnn;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    sget-object p1, Laxnn;->a:Laxnn;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object p1, v2

    .line 138
    :cond_8
    :goto_4
    iget-object v0, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget p1, p2, Lbfyz;->b:I

    .line 148
    .line 149
    and-int/lit8 p1, p1, 0x10

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p2, Lbfyz;->g:Laxnn;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    sget-object p1, Laxnn;->a:Laxnn;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object p1, v2

    .line 161
    :cond_a
    :goto_5
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget v0, p2, Lbfyz;->b:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x10

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, p2, Lbfyz;->g:Laxnn;

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    sget-object v0, Laxnn;->a:Laxnn;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move-object v0, v2

    .line 179
    :cond_c
    :goto_6
    invoke-static {v0}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p2, Lbfyz;->i:Latsn;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v1, v2}, Lnrp;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lbfyz;->c:Lbesh;

    .line 189
    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    sget-object p1, Lbesh;->a:Lbesh;

    .line 193
    .line 194
    :cond_d
    invoke-virtual {p0, p1}, Lnrp;->z(Lbesh;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p2, Lbfyz;->j:Latsn;

    .line 198
    .line 199
    iget-object v0, p0, Lmxb;->g:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v1, p0, Lmxb;->D:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v2, p0, Lmxb;->e:Lanxb;

    .line 204
    .line 205
    iget-object v3, p0, Lmxb;->F:Llbp;

    .line 206
    .line 207
    iget-object v4, p0, Lmxb;->f:Laoga;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    iget-object v7, p0, Lmxb;->E:Lafgi;

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, Lnql;->av(Landroid/content/Context;Landroid/view/ViewGroup;Lanxb;Llbp;Laoga;Ljava/util/List;ZLafgi;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->i:Landroid/view/View;

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
    iget-object p1, p0, Lmxb;->d:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
