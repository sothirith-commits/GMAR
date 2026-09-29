.class public final Lagou;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lcjac;Lvsp;Lcjac;Lajch;Laigx;)Lagon;
    .locals 13

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    const v0, 0x400103d7

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget v1, Lajcr;->a:I

    .line 9
    .line 10
    invoke-interface {v10, v0}, Lajch;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p4 .. p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v1, Lajcr;->a:I

    .line 20
    .line 21
    invoke-interface {v10, v0}, Lajch;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    const v0, 0x4001039c

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v0}, Lajch;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-interface/range {p4 .. p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lanrv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanrv;->b()Lblvz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lblvz;->a:Lblvz;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, v0

    .line 63
    :cond_3
    :goto_0
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-boolean v0, v3, Lblvz;->e:Z

    .line 66
    .line 67
    iget v1, v3, Lblvz;->b:I

    .line 68
    .line 69
    and-int/2addr v1, v8

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v3, Lblvz;->c:Lblvx;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lblvx;->a:Lblvx;

    .line 77
    .line 78
    :cond_4
    iget v1, v1, Lblvx;->b:I

    .line 79
    .line 80
    invoke-static {v1}, Lblvv;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    :cond_5
    move v1, v8

    .line 87
    :cond_6
    iget-wide v4, v3, Lblvz;->d:J

    .line 88
    .line 89
    move v9, v1

    .line 90
    move-wide v11, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    move-wide v11, v1

    .line 94
    move v9, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    :goto_1
    const v0, 0x400103a0

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v0}, Lajch;->j(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v4, 0x400203a4

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v4}, Lajch;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Lblvv;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    move v4, v8

    .line 117
    :cond_9
    move-wide v11, v1

    .line 118
    move v9, v4

    .line 119
    :goto_2
    move v1, v0

    .line 120
    move-object v0, v3

    .line 121
    if-nez p5, :cond_a

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v3, p1

    .line 125
    move-object v4, p2

    .line 126
    move-object/from16 v5, p3

    .line 127
    .line 128
    move-object/from16 v7, p8

    .line 129
    .line 130
    move-object v6, v10

    .line 131
    invoke-static/range {v0 .. v7}, Lagou;->b(Lblvz;ZLandroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lajch;Laigx;)Lagon;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 137
    .line 138
    if-eq v9, v8, :cond_c

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq v9, v2, :cond_b

    .line 142
    .line 143
    sget-wide v2, Lagom;->a:J

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    move-object v6, p2

    .line 148
    move-object/from16 v7, p3

    .line 149
    .line 150
    move-object/from16 v8, p5

    .line 151
    .line 152
    move-object/from16 v9, p6

    .line 153
    .line 154
    move-object/from16 v10, p7

    .line 155
    .line 156
    move-object/from16 v11, p8

    .line 157
    .line 158
    invoke-static/range {v0 .. v11}, Lagou;->c(Lblvz;ZJLandroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lvsp;Lcjac;Lajch;Laigx;)Lagon;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_b
    move-object v4, p0

    .line 164
    move-object v5, p1

    .line 165
    move-object v6, p2

    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    move-object/from16 v8, p5

    .line 169
    .line 170
    move-object/from16 v9, p6

    .line 171
    .line 172
    move-object/from16 v10, p7

    .line 173
    .line 174
    move-wide v2, v11

    .line 175
    move-object/from16 v11, p8

    .line 176
    .line 177
    invoke-static/range {v0 .. v11}, Lagou;->c(Lblvz;ZJLandroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lvsp;Lcjac;Lajch;Laigx;)Lagon;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_c
    move-object v2, p0

    .line 183
    move-object v3, p1

    .line 184
    move-object v4, p2

    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    move-object/from16 v6, p7

    .line 188
    .line 189
    move-object/from16 v7, p8

    .line 190
    .line 191
    invoke-static/range {v0 .. v7}, Lagou;->b(Lblvz;ZLandroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lajch;Laigx;)Lagon;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method private static final b(Lblvz;ZLandroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lajch;Laigx;)Lagon;
    .locals 8

    .line 1
    invoke-static {p6}, Lajcj;->e(Lajch;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    new-instance p0, Lagoz;

    .line 9
    .line 10
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lagol;

    .line 15
    .line 16
    move p5, p1

    .line 17
    move-object p1, p2

    .line 18
    move-object p2, p3

    .line 19
    move-object p3, v3

    .line 20
    invoke-direct/range {p0 .. p7}, Lagoz;-><init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagol;ZLajch;Laigx;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    move p5, p1

    .line 26
    move-object p1, p2

    .line 27
    move-object p2, p3

    .line 28
    new-instance v0, Lagot;

    .line 29
    .line 30
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lagok;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move v5, p5

    .line 40
    move-object v6, p6

    .line 41
    move-object v7, p7

    .line 42
    invoke-direct/range {v0 .. v7}, Lagot;-><init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagok;ZLajch;Laigx;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final c(Lblvz;ZJLandroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lvsp;Lcjac;Lajch;Laigx;)Lagon;
    .locals 15

    .line 1
    invoke-static/range {p10 .. p10}, Laoso;->a(Lajch;)Laoso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laosm;->c:Laosm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laoso;->d(Laosm;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Laoso;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    sget v0, Lajcr;->a:I

    .line 23
    .line 24
    const v0, 0x400103a9

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p10

    .line 28
    .line 29
    invoke-interface {v9, v0}, Lajch;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v9}, Lajcj;->e(Lajch;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lagpj;

    .line 45
    .line 46
    invoke-interface/range {p7 .. p7}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lagol;

    .line 52
    .line 53
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v6, p0

    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    move-wide/from16 v12, p2

    .line 60
    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    move-object/from16 v11, p8

    .line 66
    .line 67
    move-object/from16 v14, p9

    .line 68
    .line 69
    move-object/from16 v10, p11

    .line 70
    .line 71
    invoke-direct/range {v3 .. v14}, Lagpj;-><init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagol;ZLajch;Laigx;Lvsp;JLcjac;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    :goto_0
    new-instance v3, Lagpf;

    .line 76
    .line 77
    invoke-interface/range {p7 .. p7}, Lcjac;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Lagol;

    .line 83
    .line 84
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v6, p0

    .line 88
    move/from16 v8, p1

    .line 89
    .line 90
    move-wide/from16 v12, p2

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    move-object/from16 v11, p8

    .line 97
    .line 98
    move-object/from16 v14, p9

    .line 99
    .line 100
    move-object/from16 v9, p10

    .line 101
    .line 102
    move-object/from16 v10, p11

    .line 103
    .line 104
    invoke-direct/range {v3 .. v14}, Lagpf;-><init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagol;ZLajch;Laigx;Lvsp;JLcjac;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    if-nez v2, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v3, Lagpg;

    .line 114
    .line 115
    invoke-interface/range {p6 .. p6}, Lcjac;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Lagok;

    .line 121
    .line 122
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v6, p0

    .line 126
    move/from16 v12, p1

    .line 127
    .line 128
    move-wide/from16 v9, p2

    .line 129
    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    move-object/from16 v5, p5

    .line 133
    .line 134
    move-object/from16 v8, p8

    .line 135
    .line 136
    move-object/from16 v11, p9

    .line 137
    .line 138
    move-object/from16 v13, p10

    .line 139
    .line 140
    move-object/from16 v14, p11

    .line 141
    .line 142
    invoke-direct/range {v3 .. v14}, Lagpg;-><init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagok;Lvsp;JLcjac;ZLajch;Laigx;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    :goto_1
    new-instance v3, Lagpd;

    .line 147
    .line 148
    invoke-interface/range {p6 .. p6}, Lcjac;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, Lagok;

    .line 154
    .line 155
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v6, p0

    .line 159
    move/from16 v12, p1

    .line 160
    .line 161
    move-wide/from16 v9, p2

    .line 162
    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    move-object/from16 v5, p5

    .line 166
    .line 167
    move-object/from16 v8, p8

    .line 168
    .line 169
    move-object/from16 v11, p9

    .line 170
    .line 171
    move-object/from16 v13, p10

    .line 172
    .line 173
    move-object/from16 v14, p11

    .line 174
    .line 175
    invoke-direct/range {v3 .. v14}, Lagpd;-><init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagok;Lvsp;JLcjac;ZLajch;Laigx;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method
