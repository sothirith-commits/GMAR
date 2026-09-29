.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lhfe;Landroid/graphics/drawable/Drawable;I)Lhfo;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    new-instance v3, Lhda;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lhda;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lhfe;->a:Lhev;

    .line 13
    .line 14
    iget-object v6, v0, Lhev;->b:Lheu;

    .line 15
    .line 16
    invoke-static {v6}, Lbas;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lhfe;->m()Lhfm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhfm;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v5, Lhfe;->m:Lhcs;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v10, v4, :cond_1

    .line 35
    .line 36
    if-eq v10, v2, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-ne v10, v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lhcs;->c:Lhfo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "OutputUnitType "

    .line 47
    .line 48
    const-string v2, " not supported"

    .line 49
    .line 50
    invoke-static {v10, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v0, Lhcs;->b:Lhfo;

    .line 59
    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v13

    .line 63
    :goto_1
    const/4 v14, 0x0

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object v0, v7, Lhfo;->b:Lheq;

    .line 67
    .line 68
    iget-object v0, v0, Lheq;->c:Lhba;

    .line 69
    .line 70
    invoke-virtual {v3, v13, v0, v13, v3}, Lhba;->ah(Lhbf;Lhba;Lhbf;Lhba;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    xor-int/2addr v0, v4

    .line 75
    move v15, v0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v9, v5, Lhfe;->b:Lhbf;

    .line 79
    .line 80
    invoke-static {v9, v3, v0}, Lhcc;->e(Lhbf;Lhba;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move v15, v14

    .line 84
    :goto_2
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-wide v11, v7, Lhfo;->a:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-wide/16 v11, -0x1

    .line 90
    .line 91
    :goto_3
    iget v9, v6, Lheu;->u:I

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Lheu;->c(Lhba;Ljava/lang/String;IIJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {}, Lhce;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    sget-boolean v0, Lhkx;->a:Z

    .line 105
    .line 106
    :cond_5
    :try_start_1
    iget-object v0, v5, Lhfe;->b:Lhbf;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v5, v13}, Lhba;->L(Lhbf;Lhbo;Lhel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_6

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_2
    iget-object v10, v5, Lhfe;->b:Lhbf;

    .line 116
    .line 117
    invoke-static {v10, v3, v0}, Lhcc;->e(Lhbf;Lhba;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_4
    if-eqz v7, :cond_6

    .line 121
    .line 122
    sget-boolean v0, Lhkx;->a:Z

    .line 123
    .line 124
    :cond_6
    cmp-long v0, v11, v8

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    move-wide v7, v8

    .line 129
    move v2, v14

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    if-eqz v15, :cond_8

    .line 132
    .line 133
    move v2, v4

    .line 134
    :cond_8
    move-wide v7, v8

    .line 135
    :goto_5
    iget-boolean v9, v6, Lheu;->v:Z

    .line 136
    .line 137
    invoke-static {v5, v6}, Lhen;->b(Lhfe;Lheu;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v6, v1

    .line 144
    move-wide/from16 v16, v7

    .line 145
    .line 146
    move v8, v2

    .line 147
    move-wide/from16 v1, v16

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-static/range {v1 .. v11}, Lhen;->c(JLhba;Lhbf;Lhfe;Lhfm;IIZZZ)Lhfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :goto_6
    if-nez v7, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    sget-boolean v1, Lhkx;->a:Z

    .line 159
    .line 160
    :goto_7
    throw v0
.end method

.method static b(Lhfe;Lheu;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhfe;->m()Lhfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lhfe;->q(Lhfe;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    iget-boolean v1, v0, Lhfm;->B:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lhfm;->e()Lhba;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v0, Lhfm;->f:Lhgq;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lhgq;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lhba;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget v5, v0, Lhfm;->D:I

    .line 41
    .line 42
    iget-boolean p1, p1, Lheu;->C:Z

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_b

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object p1, v4, Lhgq;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    :cond_3
    if-nez v5, :cond_b

    .line 62
    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, v4, Lhgq;->r:Lhdn;

    .line 67
    .line 68
    invoke-virtual {v4}, Lhgq;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v1, v4, Lhgq;->F:I

    .line 75
    .line 76
    if-eq v1, v6, :cond_6

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_1
    iget-object v5, v4, Lhgq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v4, Lhgq;->d:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget v7, v4, Lhgq;->e:I

    .line 86
    .line 87
    iget v8, v4, Lhgq;->f:I

    .line 88
    .line 89
    iget-object v9, v4, Lhgq;->g:Landroid/view/ViewOutlineProvider;

    .line 90
    .line 91
    iget-boolean v10, v4, Lhgq;->h:Z

    .line 92
    .line 93
    iget v11, v4, Lhgq;->C:I

    .line 94
    .line 95
    iget v12, v4, Lhgq;->D:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lhgq;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez p1, :cond_b

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    const/high16 p1, -0x1000000

    .line 110
    .line 111
    if-ne v7, p1, :cond_b

    .line 112
    .line 113
    if-ne v8, p1, :cond_b

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    if-eq v11, v3, :cond_b

    .line 122
    .line 123
    if-eq v12, v3, :cond_b

    .line 124
    .line 125
    :goto_2
    iget p1, v0, Lhfm;->C:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq p1, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p1, v0, Lhfm;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lhhh;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Lhhh;->a:Lhba;

    .line 152
    .line 153
    invoke-virtual {v0}, Lhba;->V()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    invoke-virtual {p0}, Lhfe;->m()Lhfm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lhfm;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-static {p0}, Lhfe;->q(Lhfe;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    return v3

    .line 179
    :cond_a
    invoke-virtual {p0}, Lhfe;->m()Lhfm;

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    :goto_3
    return v3

    .line 184
    :cond_c
    return v2
.end method

.method static c(JLhba;Lhbf;Lhfe;Lhfm;IIZZZ)Lhfo;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v1, Lhfm;->f:Lhgq;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p10, :cond_d

    .line 10
    .line 11
    new-instance v5, Lhje;

    .line 12
    .line 13
    invoke-direct {v5}, Lhje;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lhba;->g:Ljava/util/Map;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    instance-of v6, v9, Lhec;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lhfe;->k()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, v5, Lhje;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :cond_0
    iget-object v6, v0, Lhfe;->c:Lhfm;

    .line 31
    .line 32
    iget-boolean v7, v6, Lhfm;->z:Z

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lhfe;->c()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Lhfe;->e()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0}, Lhfe;->d()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v0}, Lhfe;->b()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v12, v5, Lhje;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    new-instance v12, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v12, v5, Lhje;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v12, v5, Lhje;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v12, v7, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lhfe;->g()Lhyd;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v5, Lhje;->d:Lhyd;

    .line 82
    .line 83
    iget-wide v7, v1, Lhfm;->G:J

    .line 84
    .line 85
    const-wide/32 v10, 0x2000000

    .line 86
    .line 87
    .line 88
    and-long/2addr v7, v10

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    cmp-long v7, v7, v10

    .line 92
    .line 93
    if-eqz v7, :cond_c

    .line 94
    .line 95
    invoke-virtual {v0}, Lhfe;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    move v7, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v7, v6, Lhfm;->p:Lhdf;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-virtual {v0, v7, v8}, Lhfe;->r(Lhdf;I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Lhdv;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_1
    invoke-virtual {v0}, Lhfe;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    move v3, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v8, v6, Lhfm;->p:Lhdf;

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Lhdf;->d(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Lhdv;->a(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_2
    invoke-virtual {v0}, Lhfe;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    move v8, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v8, v6, Lhfm;->p:Lhdf;

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    invoke-virtual {v0, v8, v10}, Lhfe;->r(Lhdf;I)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Lhdv;->a(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :goto_3
    invoke-virtual {v0}, Lhfe;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    move v0, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v0, v6, Lhfm;->p:Lhdf;

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    invoke-virtual {v0, v6}, Lhdf;->d(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lhdv;->a(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_4
    if-nez v7, :cond_a

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v3, v4

    .line 180
    move v7, v3

    .line 181
    move v8, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v3, v4

    .line 184
    move v7, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move v7, v4

    .line 187
    :cond_a
    :goto_5
    iget-object v6, v5, Lhje;->c:Landroid/graphics/Rect;

    .line 188
    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    new-instance v6, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v6, v7, v3, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v5, Lhje;->c:Landroid/graphics/Rect;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_c
    :goto_6
    iget v0, v1, Lhfm;->C:I

    .line 208
    .line 209
    iput v0, v5, Lhje;->e:I

    .line 210
    .line 211
    move-object v11, v2

    .line 212
    move-object v12, v5

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move-object/from16 v9, p2

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    iget v0, v2, Lhgq;->F:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_e

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    move v3, v4

    .line 224
    :goto_7
    const/4 v2, 0x0

    .line 225
    move-object v11, v2

    .line 226
    move-object v12, v11

    .line 227
    move v4, v3

    .line 228
    :goto_8
    if-eqz p8, :cond_f

    .line 229
    .line 230
    or-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    :cond_f
    if-eqz p9, :cond_10

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x4

    .line 235
    .line 236
    :cond_10
    move-wide/from16 v7, p0

    .line 237
    .line 238
    move-object/from16 v10, p3

    .line 239
    .line 240
    move/from16 v14, p6

    .line 241
    .line 242
    move/from16 v15, p7

    .line 243
    .line 244
    move v13, v4

    .line 245
    invoke-static/range {v7 .. v15}, Lhgd;->d(JLhba;Lhbf;Lhgq;Lhje;III)Lhgd;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method
