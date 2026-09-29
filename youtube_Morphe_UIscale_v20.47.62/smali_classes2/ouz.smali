.class public final Louz;
.super Lnit;
.source "PG"

# interfaces
.implements Louu;
.implements Laaxs;


# instance fields
.field public b:I

.field public c:Z

.field private final d:Lblws;

.field private e:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/Set;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lagfh;Lanxi;Laaxp;Labmq;Lahlj;Lathz;Lbza;Lbza;Lbksk;Lanex;Lanex;Lsak;Llbt;Larif;Lbjyp;Lbjyp;Landr;)V
    .locals 19

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v16, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    move-object/from16 v12, p9

    .line 22
    .line 23
    move-object/from16 v4, p10

    .line 24
    .line 25
    move-object/from16 v5, p11

    .line 26
    .line 27
    move-object/from16 v6, p12

    .line 28
    .line 29
    move-object/from16 v7, p13

    .line 30
    .line 31
    move-object/from16 v8, p14

    .line 32
    .line 33
    move-object/from16 v13, p15

    .line 34
    .line 35
    move-object/from16 v14, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Lnit;-><init>(Lanxi;Laaxp;Labmq;Lanex;Lanex;Lsak;Llbt;Larif;Lathz;Lbza;Lbza;Lbksk;Lbjyp;Lbjyp;Lafuk;Lahlj;Lanzo;Landr;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Louz;->q:I

    .line 44
    .line 45
    new-instance v1, Lblws;

    .line 46
    .line 47
    invoke-direct {v1}, Lblws;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Louz;->d:Lblws;

    .line 51
    .line 52
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Louz;->e:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Louz;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Louz;->q:I

    .line 9
    .line 10
    iput v1, p0, Louz;->r:I

    .line 11
    .line 12
    iput-object v0, p0, Louz;->p:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static z(Lafob;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lafob;->a:Lazob;

    .line 5
    .line 6
    iget v1, p0, Lazob;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x20

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lazob;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "related-items"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Louz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Lanxl;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lanxq;->U(Lanxl;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p2, Lafyw;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lnit;->kX(Lafyw;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p2, Lafyv;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lanxq;->V(Lafyv;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p2, Lafem;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lnit;->kW(Lafem;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p2, Lafel;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lanxq;->kV(Lafel;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p2, Lafek;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lanxq;->kU(Lafek;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    const-class p1, Lafek;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Lafel;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Lafem;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Lafyv;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Lafyw;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Lanxl;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnit;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lafob;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lnit;->k(Lafob;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lafob;->a:Lazob;

    .line 5
    .line 6
    iget-object v0, p1, Lazob;->d:Laznz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laznz;->a:Laznz;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Laznz;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Louz;->c:Z

    .line 21
    .line 22
    iget-object p1, p1, Lazob;->d:Laznz;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Laznz;->a:Laznz;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Laznz;->j:Lbcxs;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbcxs;->a:Lbcxs;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lanwg;->k:Lanru;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lanqb;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget v3, p1, Lbcxs;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    new-instance v3, Louv;

    .line 49
    .line 50
    iget v4, p1, Lbcxs;->d:I

    .line 51
    .line 52
    invoke-static {v4}, La;->dj(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_0
    invoke-direct {v3, p0, v0}, Louv;-><init>(Lanxj;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lanqb;->ih(Lanre;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p1, Lbcxs;->c:Lbdag;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lbdag;->a:Lbdag;

    .line 71
    .line 72
    :cond_5
    sget-object v2, Lavph;->a:Latru;

    .line 73
    .line 74
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v2, v2, Latru;->d:Latrt;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v2, 0x57290b0

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, Lbcxs;->c:Lbdag;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lbdag;->a:Lbdag;

    .line 99
    .line 100
    :cond_6
    sget-object v3, Lavph;->a:Latru;

    .line 101
    .line 102
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 110
    .line 111
    iget-object v4, v3, Latru;->d:Latrt;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    check-cast v0, Lavpe;

    .line 127
    .line 128
    iget-object v0, v0, Lavpe;->b:Latsn;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v3, v1

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lavpf;

    .line 146
    .line 147
    iget v5, v4, Lavpf;->b:I

    .line 148
    .line 149
    if-ne v5, v2, :cond_8

    .line 150
    .line 151
    iget-object v4, v4, Lavpf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lavpb;

    .line 154
    .line 155
    iget-boolean v4, v4, Lavpb;->i:Z

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iput v3, p0, Louz;->r:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Louz;->p:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v0, p1, Lbcxs;->c:Lbdag;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    sget-object v0, Lbdag;->a:Lbdag;

    .line 177
    .line 178
    :cond_a
    sget-object v3, Lavph;->a:Latru;

    .line 179
    .line 180
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 188
    .line 189
    iget-object v3, v3, Latru;->d:Latrt;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object p1, p1, Lbcxs;->c:Lbdag;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    sget-object p1, Lbdag;->a:Lbdag;

    .line 202
    .line 203
    :cond_b
    sget-object v0, Lavph;->a:Latru;

    .line 204
    .line 205
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 213
    .line 214
    iget-object v3, v0, Latru;->d:Latrt;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    check-cast p1, Lavpe;

    .line 230
    .line 231
    iget-object p1, p1, Lavpe;->b:Latsn;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lavpf;

    .line 248
    .line 249
    iget v3, v0, Lavpf;->b:I

    .line 250
    .line 251
    if-ne v3, v2, :cond_d

    .line 252
    .line 253
    iget-object v0, v0, Lavpf;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lavpb;

    .line 256
    .line 257
    iget-boolean v0, v0, Lavpb;->o:Z

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v0, p0, Louz;->p:Ljava/util/Set;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    return-void

    .line 276
    :cond_f
    iput-boolean v1, p0, Louz;->c:Z

    .line 277
    .line 278
    return-void
.end method

.method public final kK()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnit;->kK()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Louz;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Louz;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Louz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Louz;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final nc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnit;->nc()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Louz;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Louz;->d:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Louz;->p:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Louz;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Louz;->y(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Louz;->e:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Louz;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Louz;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final r(Laxtv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Louz;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lanwg;->k:Lanru;

    .line 13
    .line 14
    invoke-virtual {v3}, Laaxj;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lhxv;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    instance-of v4, v3, Lbcxs;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Louz;->e:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Louz;->o:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v1}, Lhxv;->a(Laxtv;I)Lhxv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-object v0, p0, Louz;->o:Ljava/util/List;

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Louz;->o:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Louz;->y(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Louz;->b:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Louz;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Louz;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Louz;->d:Lblws;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lanwg;->M(Larih;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lanwg;->I(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
