.class public final Lnts;
.super Lnrp;
.source "PG"


# instance fields
.field private final a:Lanri;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lanqz;

.field private final e:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Ljbe;Long;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0e029c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p11

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lnrp;-><init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnrp;->i:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b16d6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lnts;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const p2, 0x7f0b15c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lnts;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object/from16 p1, p4

    .line 65
    .line 66
    iput-object p1, p0, Lnts;->e:Lanxh;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lnts;->a:Lanri;

    .line 72
    .line 73
    new-instance p1, Lanqz;

    .line 74
    .line 75
    invoke-direct {p1, v5, v3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lnts;->d:Lanqz;

    .line 79
    .line 80
    return-void
.end method

.method private static b(Laxvj;)Lavbv;
    .locals 1

    .line 1
    iget v0, p0, Laxvj;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laxvj;->m:Lavbt;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lavbt;->a:Lavbt;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavbt;->d:Lavbv;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavbv;->a:Lavbv;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Laxvj;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, Lnts;->b(Laxvj;)Lavbv;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 12
    .line 13
    iget-object v1, v4, Laxvj;->h:Lavuk;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lnts;->d:Lanqz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, v1, v3, p0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 29
    .line 30
    new-instance v1, Lahlh;

    .line 31
    .line 32
    iget-object v2, v4, Laxvj;->n:Latqt;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v0, v1, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Laxvj;->e:Laxnn;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Laxvj;->c:Lbesh;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lbesh;->a:Lbesh;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lnrp;->z(Lbesh;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lnts;->a:Lanri;

    .line 64
    .line 65
    invoke-interface {v7, p1}, Lanri;->e(Lanrd;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lanrd;

    .line 69
    .line 70
    invoke-direct {v8, p1}, Lanrd;-><init>(Lanrd;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v8, Lahmb;->a:Lahlj;

    .line 74
    .line 75
    iget-object v0, p0, Lnts;->e:Lanxh;

    .line 76
    .line 77
    iget-object v2, p0, Lnrp;->y:Landroid/view/View;

    .line 78
    .line 79
    move-object p1, v7

    .line 80
    check-cast p1, Ljbe;

    .line 81
    .line 82
    iget-object v1, p1, Ljbe;->b:Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, v4, Laxvj;->g:Lbavy;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lbavy;->a:Lbavy;

    .line 89
    .line 90
    :cond_3
    iget p1, p1, Lbavy;->b:I

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    and-int/2addr p1, v9

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, v4, Laxvj;->g:Lbavy;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lbavy;->a:Lbavy;

    .line 101
    .line 102
    :cond_4
    iget-object p1, p1, Lbavy;->c:Lbavv;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lbavv;->a:Lbavv;

    .line 107
    .line 108
    :cond_5
    move-object v3, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v3, v6

    .line 111
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Laxvj;->d:Latsn;

    .line 115
    .line 116
    new-instance v0, Lmsy;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v0, v1}, Lmsy;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lfyo;->H(Ljava/util/List;Lmsz;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lberu;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lberu;->d:Laxnn;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Laxnn;->a:Laxnn;

    .line 135
    .line 136
    :cond_7
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move-object p1, v6

    .line 142
    :goto_1
    iget-object v0, v4, Laxvj;->d:Latsn;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v6, v0, v6}, Lnrp;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;)V

    .line 145
    .line 146
    .line 147
    iget p1, v4, Laxvj;->b:I

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0x100

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, v4, Laxvj;->j:Laxnn;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    sget-object p1, Laxnn;->a:Laxnn;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move-object p1, v6

    .line 161
    :cond_a
    :goto_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget v0, v4, Laxvj;->b:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x80

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v4, Laxvj;->i:Laxnn;

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    sget-object v0, Laxnn;->a:Laxnn;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move-object v0, v6

    .line 179
    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    .line 180
    .line 181
    move p2, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/4 p2, 0x0

    .line 184
    :goto_4
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, v0, p2}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 189
    .line 190
    .line 191
    iget p1, v4, Laxvj;->b:I

    .line 192
    .line 193
    and-int/lit16 p1, p1, 0x400

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    iget-object p1, v4, Laxvj;->l:Lavbt;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    sget-object p1, Lavbt;->a:Lavbt;

    .line 202
    .line 203
    :cond_e
    iget-object p1, p1, Lavbt;->c:Lavbx;

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    sget-object p1, Lavbx;->a:Lavbx;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_f
    move-object p1, v6

    .line 211
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Lnrp;->x(Lavbx;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lnts;->b(Laxvj;)Lavbv;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lnrp;->w(Lavbv;)V

    .line 219
    .line 220
    .line 221
    iget p1, v4, Laxvj;->b:I

    .line 222
    .line 223
    and-int/lit16 p1, p1, 0x200

    .line 224
    .line 225
    if-eqz p1, :cond_12

    .line 226
    .line 227
    iget-object p1, v4, Laxvj;->k:Lavbt;

    .line 228
    .line 229
    if-nez p1, :cond_11

    .line 230
    .line 231
    sget-object p1, Lavbt;->a:Lavbt;

    .line 232
    .line 233
    :cond_11
    iget-object v6, p1, Lavbt;->e:Lavbu;

    .line 234
    .line 235
    if-nez v6, :cond_12

    .line 236
    .line 237
    sget-object v6, Lavbu;->a:Lavbu;

    .line 238
    .line 239
    :cond_12
    invoke-virtual {p0, v6}, Lnrp;->v(Lavbu;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v4, Laxvj;->d:Latsn;

    .line 243
    .line 244
    invoke-static {p1}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lnrp;->u(Lberq;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v8}, Lanri;->e(Lanrd;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lnts;->c:Landroid/widget/TextView;

    .line 255
    .line 256
    iget p2, v4, Laxvj;->f:I

    .line 257
    .line 258
    if-nez p2, :cond_13

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_13
    move v9, p2

    .line 262
    :goto_6
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnts;->a:Lanri;

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
