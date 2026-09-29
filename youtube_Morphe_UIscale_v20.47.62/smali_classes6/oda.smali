.class public final Loda;
.super Lmsb;
.source "PG"


# instance fields
.field private final p:Lanri;

.field private final q:Lanqz;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;Lanxb;)V
    .locals 6

    .line 1
    const v4, 0x7f0e029a

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Loda;->p:Lanri;

    .line 16
    .line 17
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lanqz;

    .line 23
    .line 24
    invoke-direct {p1, p4, p3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Loda;->q:Lanqz;

    .line 28
    .line 29
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b15c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, v0, Loda;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laxvh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 7
    .line 8
    iget-object v1, p2, Laxvh;->j:Lavuk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lavuk;->a:Lavuk;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Loda;->q:Lanqz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 24
    .line 25
    new-instance v1, Lahlh;

    .line 26
    .line 27
    iget-object v2, p2, Laxvh;->l:Latqt;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Laxvh;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p2, Laxvh;->e:Laxnn;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Laxnn;->a:Laxnn;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :cond_2
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v0, p2, Laxvh;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Laxvh;->g:Laxnn;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Laxnn;->a:Laxnn;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, v2

    .line 71
    :cond_4
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lmsb;->b(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Laxvh;->d:Latsn;

    .line 79
    .line 80
    invoke-static {v0}, Loda;->m(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p2, Laxvh;->d:Latsn;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lmsb;->i(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget v0, p2, Laxvh;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p2, Laxvh;->i:Laxnn;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    sget-object v0, Laxnn;->a:Laxnn;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v0, v2

    .line 106
    :cond_7
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p2, Laxvh;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p2, Laxvh;->h:Laxnn;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Laxnn;->a:Laxnn;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v1, v2

    .line 124
    :cond_9
    :goto_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v0, v1}, Lmsb;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget v0, p2, Laxvh;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_13

    .line 137
    .line 138
    iget-object v0, p2, Laxvh;->c:Lbche;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    sget-object v0, Lbche;->a:Lbche;

    .line 143
    .line 144
    :cond_a
    iget v0, v0, Lbche;->b:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iget-object v0, p2, Laxvh;->c:Lbche;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    sget-object v0, Lbche;->a:Lbche;

    .line 155
    .line 156
    :cond_b
    iget-object v0, v0, Lbche;->d:Lbchd;

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    sget-object v0, Lbchd;->a:Lbchd;

    .line 161
    .line 162
    :cond_c
    iget-object v0, v0, Lbchd;->b:Lbesh;

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    sget-object v0, Lbesh;->a:Lbesh;

    .line 167
    .line 168
    :cond_d
    invoke-virtual {p0, v0}, Lmsb;->g(Lbesh;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    iget-object v0, p2, Laxvh;->c:Lbche;

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    sget-object v3, Lbche;->a:Lbche;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_f
    move-object v3, v0

    .line 180
    :goto_5
    iget v3, v3, Lbche;->b:I

    .line 181
    .line 182
    and-int/2addr v3, v1

    .line 183
    if-eqz v3, :cond_13

    .line 184
    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    sget-object v0, Lbche;->a:Lbche;

    .line 188
    .line 189
    :cond_10
    iget-object v0, v0, Lbche;->c:Lbchf;

    .line 190
    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    sget-object v0, Lbchf;->a:Lbchf;

    .line 194
    .line 195
    :cond_11
    iget-object v0, v0, Lbchf;->c:Lbesh;

    .line 196
    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    sget-object v0, Lbesh;->a:Lbesh;

    .line 200
    .line 201
    :cond_12
    invoke-virtual {p0, v0}, Lmsb;->g(Lbesh;)V

    .line 202
    .line 203
    .line 204
    :cond_13
    :goto_6
    iget-object v0, p0, Loda;->p:Lanri;

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Ljbe;

    .line 208
    .line 209
    iget-object v3, v3, Ljbe;->b:Landroid/view/View;

    .line 210
    .line 211
    iget v4, p2, Laxvh;->b:I

    .line 212
    .line 213
    and-int/lit16 v4, v4, 0x100

    .line 214
    .line 215
    if-eqz v4, :cond_14

    .line 216
    .line 217
    iget-object v2, p2, Laxvh;->k:Lbavy;

    .line 218
    .line 219
    if-nez v2, :cond_14

    .line 220
    .line 221
    sget-object v2, Lbavy;->a:Lbavy;

    .line 222
    .line 223
    :cond_14
    iget-object v4, p1, Lahmb;->a:Lahlj;

    .line 224
    .line 225
    invoke-virtual {p0, v3, v2, p2, v4}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Loda;->r:Landroid/widget/TextView;

    .line 232
    .line 233
    iget p2, p2, Laxvh;->f:I

    .line 234
    .line 235
    if-nez p2, :cond_15

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_15
    move v1, p2

    .line 239
    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loda;->p:Lanri;

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
    iget-object p1, p0, Loda;->q:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
