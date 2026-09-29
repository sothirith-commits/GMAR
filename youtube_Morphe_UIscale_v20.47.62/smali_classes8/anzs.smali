.class public Lanzs;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Lbdoy;Lbfpi;Lanzd;Lanex;Lanzo;Lbjyp;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v4, v0, Lbfpi;->c:Latsn;

    .line 4
    .line 5
    invoke-static {v0}, Lakzo;->k(Lbfpi;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v6, Lanzk;->a:Lanzk;

    .line 10
    .line 11
    sget-object v7, Laofg;->a:Laofg;

    .line 12
    .line 13
    sget-object v8, Largr;->a:Largr;

    .line 14
    .line 15
    invoke-static {}, Lanwt;->a()Lanws;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lbfpi;->b:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    and-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lbfpi;->f:Laxnn;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lanws;->d(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v2, v0, Lbfpi;->b:I

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    and-int/2addr v2, v9

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lbfpi;->e:Laxnn;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Laxnn;->a:Laxnn;

    .line 49
    .line 50
    :cond_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lanws;->c(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v2, v0, Lbfpi;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lbfpi;->h:Lavuk;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lavuk;->a:Lavuk;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1, v2}, Lanws;->e(Lavuk;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v2, v0, Lbfpi;->b:I

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0x80

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget v2, v0, Lbfpi;->j:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lanws;->a:Larif;

    .line 89
    .line 90
    :cond_6
    iget v2, v0, Lbfpi;->b:I

    .line 91
    .line 92
    and-int/lit16 v2, v2, 0x100

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget v2, v0, Lbfpi;->k:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lanws;->b:Larif;

    .line 107
    .line 108
    :cond_7
    iget v2, v0, Lbfpi;->l:I

    .line 109
    .line 110
    invoke-static {v2}, La;->cz(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v10, 0x1

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v10

    .line 118
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-eq v2, v9, :cond_b

    .line 122
    .line 123
    if-eq v2, v11, :cond_a

    .line 124
    .line 125
    if-eq v2, v3, :cond_9

    .line 126
    .line 127
    iput v10, v1, Lanws;->f:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    iput v11, v1, Lanws;->f:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    iput v3, v1, Lanws;->f:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    iput v9, v1, Lanws;->f:I

    .line 137
    .line 138
    :goto_0
    iget v2, v0, Lbfpi;->i:I

    .line 139
    .line 140
    invoke-static {v2}, La;->cJ(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    move v2, v10

    .line 147
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    if-eq v2, v9, :cond_e

    .line 150
    .line 151
    if-eq v2, v11, :cond_d

    .line 152
    .line 153
    if-eq v2, v3, :cond_f

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    if-eq v2, v3, :cond_f

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    if-eq v2, v3, :cond_f

    .line 160
    .line 161
    move v3, v10

    .line 162
    goto :goto_1

    .line 163
    :cond_d
    move v3, v11

    .line 164
    goto :goto_1

    .line 165
    :cond_e
    move v3, v9

    .line 166
    :cond_f
    :goto_1
    iput v3, v1, Lanws;->e:I

    .line 167
    .line 168
    new-instance v9, Lanwu;

    .line 169
    .line 170
    iget-boolean v0, v0, Lbfpi;->g:Z

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lanws;->b(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lanws;->a()Lanwt;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v9, v0}, Lanwu;-><init>(Lanwt;)V

    .line 180
    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v10, p5

    .line 189
    .line 190
    move-object/from16 v11, p6

    .line 191
    .line 192
    move-object/from16 v12, p7

    .line 193
    .line 194
    move-object/from16 v13, p8

    .line 195
    .line 196
    invoke-direct/range {v0 .. v13}, Lanvd;-><init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Laofg;Larif;Lanwu;Lanzd;Lanex;Lanzo;Lbjyp;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method protected final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbfpi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()V
    .locals 1

    .line 1
    new-instance v0, Lanzr;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lanvd;->w(Lanzd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
