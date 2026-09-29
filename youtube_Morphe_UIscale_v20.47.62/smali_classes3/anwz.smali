.class public Lanwz;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Lbdoy;Laxzu;Lanww;Laofg;Lanzd;Lanzo;Larif;Lanex;Lanvb;Llbp;Lbjyp;)V
    .locals 16

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v4, v0, Laxzu;->c:Latsn;

    .line 6
    .line 7
    invoke-static {v0}, Lakzo;->j(Laxzu;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v9, Lanwu;

    .line 12
    .line 13
    invoke-static {}, Lanwt;->a()Lanws;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v3, Lbdoy;->r:Lavuk;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lanws;->e(Lavuk;)V

    .line 24
    .line 25
    .line 26
    iget v2, v3, Lbdoy;->c:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x800

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v3, Lbdoy;->A:Laxnn;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Laxnn;->a:Laxnn;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v6

    .line 41
    :cond_2
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lanws;->c(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Laxzu;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x10

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Laxzu;->f:Laxnn;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Laxnn;->a:Laxnn;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v6

    .line 62
    :cond_4
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lanws;->d(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v3, Lbdoy;->B:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget v7, v3, Lbdoy;->c:I

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0x800

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v7, v2

    .line 85
    :goto_2
    iput v7, v1, Lanws;->e:I

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    :cond_7
    iput v2, v1, Lanws;->f:I

    .line 91
    .line 92
    iget v0, v3, Lbdoy;->c:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x800

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const v0, 0x4025d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move-object v0, v6

    .line 107
    :goto_3
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lanws;->c:Larif;

    .line 112
    .line 113
    iget v0, v3, Lbdoy;->b:I

    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    and-int/2addr v0, v2

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v6, v3, Lbdoy;->x:Latqt;

    .line 121
    .line 122
    :cond_9
    invoke-static {v6}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lanws;->d:Larif;

    .line 127
    .line 128
    invoke-virtual {v1}, Lanws;->a()Lanwt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v9, v0}, Lanwu;-><init>(Lanwt;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    move-object/from16 v10, p7

    .line 146
    .line 147
    move-object/from16 v12, p8

    .line 148
    .line 149
    move-object/from16 v8, p9

    .line 150
    .line 151
    move-object/from16 v11, p10

    .line 152
    .line 153
    move-object/from16 v13, p11

    .line 154
    .line 155
    move-object/from16 v14, p12

    .line 156
    .line 157
    move-object/from16 v15, p13

    .line 158
    .line 159
    invoke-direct/range {v0 .. v15}, Lanvd;-><init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Laofg;Larif;Lanwu;Lanzd;Lanex;Lanzo;Lanvb;Llbp;Lbjyp;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Lanxi;Laaxp;Lbdoy;Laxzu;Lanww;Laofg;Lanzo;Lbjyp;)V
    .locals 14

    move-object/from16 v0, p4

    .line 163
    sget-object v8, Largr;->a:Largr;

    iget-object v4, v0, Laxzu;->c:Latsn;

    invoke-static {v0}, Lakzo;->j(Laxzu;)I

    move-result v5

    new-instance v9, Lanwu;

    invoke-static {}, Lanwt;->a()Lanws;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v2, v3, Lbdoy;->r:Lavuk;

    if-nez v2, :cond_0

    .line 164
    sget-object v2, Lavuk;->a:Lavuk;

    .line 165
    :cond_0
    invoke-virtual {v1, v2}, Lanws;->e(Lavuk;)V

    iget v2, v0, Laxzu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, v0, Laxzu;->f:Laxnn;

    if-nez v0, :cond_2

    .line 166
    sget-object v0, Laxnn;->a:Laxnn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 167
    :cond_2
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lanws;->d(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v1}, Lanws;->a()Lanwt;

    move-result-object v0

    invoke-direct {v9, v0}, Lanwu;-><init>(Lanwt;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 170
    invoke-direct/range {v0 .. v13}, Lanvd;-><init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Laofg;Larif;Lanwu;Lanzd;Lanex;Lanzo;Lbjyp;)V

    return-void
.end method


# virtual methods
.method protected final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laxzu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    new-instance v0, Lanwy;

    .line 2
    .line 3
    iget-object v1, p0, Lanwz;->m:Larif;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanwy;-><init>(Larif;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lanvd;->w(Lanzd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
