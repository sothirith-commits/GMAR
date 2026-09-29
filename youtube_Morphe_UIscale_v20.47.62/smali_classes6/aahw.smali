.class public final Laahw;
.super Laahv;
.source "PG"

# interfaces
.implements Laalc;


# instance fields
.field private final r:Lasvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxi;Llbp;Laacz;Lasvz;Lanex;Lashz;Laojd;Laffp;Lipf;Lafge;Lahlj;Llbp;Laoct;Laoga;Landz;Lanzu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    move-object/from16 v16, p17

    .line 34
    .line 35
    move-object/from16 v17, p18

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Laahv;-><init>(Landroid/content/Context;Lanml;Lanxi;Llbp;Laacz;Lanex;Lashz;Laojd;Laffp;Lipf;Lafge;Lahlj;Llbp;Laoct;Laoga;Landz;Lanzu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p6

    .line 44
    .line 45
    iput-object v1, v0, Laahw;->r:Lasvz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e(Lavvy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lavvy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laahv;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laahv;->j(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laahw;->r:Lasvz;

    .line 2
    .line 3
    check-cast p2, Lavwv;

    .line 4
    .line 5
    iput-object p1, v0, Lasvz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p2, Lavwv;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lavwv;->d:Laxnn;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Laxnn;->a:Laxnn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p2, Lavwv;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p2, Lavwv;->e:Laxnn;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Laxnn;->a:Laxnn;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :cond_3
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v1, v3}, Laahv;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v1, p2, Lavwv;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p2, Lavwv;->f:Lavxc;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lavxc;->a:Lavxc;

    .line 58
    .line 59
    :cond_4
    iget v3, v1, Lavxc;->b:I

    .line 60
    .line 61
    const v4, 0x4942952

    .line 62
    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, Lavxc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbebw;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v1, Lbebw;->a:Lbebw;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, p1, v1}, Laahv;->d(Lanrd;Lbebw;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v1, p2, Lavwv;->c:Lavxo;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lavxo;->a:Lavxo;

    .line 81
    .line 82
    :cond_7
    iget v1, v1, Lavxo;->b:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_16

    .line 87
    .line 88
    iget-object p2, p2, Lavwv;->c:Lavxo;

    .line 89
    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    sget-object p2, Lavxo;->a:Lavxo;

    .line 93
    .line 94
    :cond_8
    iget-object p2, p2, Lavxo;->c:Lavxq;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    sget-object p2, Lavxq;->a:Lavxq;

    .line 99
    .line 100
    :cond_9
    move-object v6, p2

    .line 101
    const-string p2, "commentThreadMutator"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Laado;

    .line 109
    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    invoke-interface {v7}, Laado;->a()Lavxl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lavxl;->c:Lavwm;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lavwm;->a:Lavwm;

    .line 121
    .line 122
    :cond_a
    iget p1, p1, Lavwm;->b:I

    .line 123
    .line 124
    const p2, 0x3b6687b

    .line 125
    .line 126
    .line 127
    if-ne p1, p2, :cond_d

    .line 128
    .line 129
    invoke-interface {v7}, Laado;->a()Lavxl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lavxl;->c:Lavwm;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    sget-object p1, Lavwm;->a:Lavwm;

    .line 138
    .line 139
    :cond_b
    iget v1, p1, Lavwm;->b:I

    .line 140
    .line 141
    if-ne v1, p2, :cond_c

    .line 142
    .line 143
    iget-object p1, p1, Lavwm;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lavwk;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    sget-object p1, Lavwk;->a:Lavwk;

    .line 149
    .line 150
    :goto_3
    move-object v8, p1

    .line 151
    goto :goto_4

    .line 152
    :cond_d
    move-object v8, v2

    .line 153
    :goto_4
    if-eqz v8, :cond_12

    .line 154
    .line 155
    iget-object p1, v8, Lavwk;->B:Lavbe;

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    sget-object p1, Lavbe;->a:Lavbe;

    .line 160
    .line 161
    :cond_e
    iget p1, p1, Lavbe;->b:I

    .line 162
    .line 163
    const p2, 0x5ec9696

    .line 164
    .line 165
    .line 166
    if-ne p1, p2, :cond_12

    .line 167
    .line 168
    iget-object p1, v6, Lavxq;->e:Lbesh;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    sget-object p1, Lbesh;->a:Lbesh;

    .line 173
    .line 174
    :cond_f
    iget p2, v6, Lavxq;->d:I

    .line 175
    .line 176
    invoke-static {p2}, La;->cm(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_10

    .line 181
    .line 182
    move p2, v3

    .line 183
    :cond_10
    iget v1, v6, Lavxq;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x10

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    iget-object v2, v6, Lavxq;->f:Laxnn;

    .line 190
    .line 191
    if-nez v2, :cond_11

    .line 192
    .line 193
    sget-object v2, Laxnn;->a:Laxnn;

    .line 194
    .line 195
    :cond_11
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Lhkp;

    .line 200
    .line 201
    const/16 v9, 0xf

    .line 202
    .line 203
    move-object v5, p0

    .line 204
    invoke-direct/range {v4 .. v9}, Lhkp;-><init>(Laahw;Lavxq;Laado;Lavwk;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, v1, v4}, Laahv;->k(Lbesh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8, v3}, Lasvz;->M(Lavwk;Z)Lavvy;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Laahw;->e(Lavvy;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v8, Lavwk;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lasvz;->Y(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1, p0}, Lasvz;->P(Landroid/net/Uri;Laalc;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_12
    move-object v5, p0

    .line 228
    iget-object p1, v6, Lavxq;->e:Lbesh;

    .line 229
    .line 230
    if-nez p1, :cond_13

    .line 231
    .line 232
    sget-object p1, Lbesh;->a:Lbesh;

    .line 233
    .line 234
    :cond_13
    iget p2, v6, Lavxq;->d:I

    .line 235
    .line 236
    invoke-static {p2}, La;->cm(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_14

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_14
    move v3, p2

    .line 244
    :goto_5
    iget p2, v6, Lavxq;->b:I

    .line 245
    .line 246
    and-int/lit8 p2, p2, 0x10

    .line 247
    .line 248
    if-eqz p2, :cond_15

    .line 249
    .line 250
    iget-object v2, v6, Lavxq;->f:Laxnn;

    .line 251
    .line 252
    if-nez v2, :cond_15

    .line 253
    .line 254
    sget-object v2, Laxnn;->a:Laxnn;

    .line 255
    .line 256
    :cond_15
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v0, Loaz;

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    invoke-direct {v0, p0, v6, v7, v1}, Loaz;-><init>(Laahw;Lavxq;Laado;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v3, p2, v0}, Laahv;->k(Lbesh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_16
    move-object v5, p0

    .line 272
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lavvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laahw;->e(Lavvy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laahv;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laahw;->r:Lasvz;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lasvz;->Q(Laalc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
