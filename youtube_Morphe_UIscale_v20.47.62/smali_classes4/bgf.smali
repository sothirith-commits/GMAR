.class public final Lbgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfv;

.field public b:Z

.field public c:Z

.field public final d:Lbfv;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Lbgu;

.field private final h:Lbgc;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbgf;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbgf;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbgf;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbgf;->g:Lbgu;

    .line 23
    .line 24
    new-instance v0, Lbgc;

    .line 25
    .line 26
    invoke-direct {v0}, Lbgc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbgf;->h:Lbgc;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbgf;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lbgf;->a:Lbfv;

    .line 39
    .line 40
    iput-object p1, p0, Lbgf;->d:Lbfv;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lbgp;ILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v4, v0, Lbgp;->i:Lbgg;

    .line 4
    .line 5
    iget-object v1, v4, Lbgg;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbge;

    .line 22
    .line 23
    instance-of v3, v2, Lbgg;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lbgg;

    .line 29
    .line 30
    iget-object v8, v0, Lbgp;->j:Lbgg;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    move/from16 v7, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v2, Lbgp;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lbgp;

    .line 48
    .line 49
    iget-object v12, v2, Lbgp;->i:Lbgg;

    .line 50
    .line 51
    iget-object v14, v0, Lbgp;->j:Lbgg;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    move/from16 v13, p2

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Lbgp;->j:Lbgg;

    .line 66
    .line 67
    iget-object v1, v1, Lbgg;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbge;

    .line 84
    .line 85
    instance-of v2, v1, Lbgg;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lbgg;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v2, v1, Lbgp;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast v1, Lbgp;

    .line 108
    .line 109
    iget-object v2, v1, Lbgp;->j:Lbgg;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    if-ne v3, v1, :cond_7

    .line 126
    .line 127
    check-cast v0, Lbgn;

    .line 128
    .line 129
    iget-object v0, v0, Lbgn;->a:Lbgg;

    .line 130
    .line 131
    iget-object v0, v0, Lbgg;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbge;

    .line 148
    .line 149
    instance-of v2, v1, Lbgg;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Lbgg;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    move-object/from16 v11, p0

    .line 161
    .line 162
    move-object/from16 v15, p3

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    return-void
.end method

.method private final f(Lbfu;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgf;->h:Lbgc;

    .line 2
    .line 3
    iput p2, v0, Lbgc;->i:I

    .line 4
    .line 5
    iput p4, v0, Lbgc;->j:I

    .line 6
    .line 7
    iput p3, v0, Lbgc;->a:I

    .line 8
    .line 9
    iput p5, v0, Lbgc;->b:I

    .line 10
    .line 11
    iget-object p2, p0, Lbgf;->g:Lbgu;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lbgu;->a(Lbfu;Lbgc;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lbgc;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbfu;->C(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lbgc;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbfu;->x(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Lbgc;->f:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Lbfu;->F:Z

    .line 29
    .line 30
    iget p2, v0, Lbgc;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbfu;->u(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbgg;->d:Lbgp;

    .line 2
    .line 3
    iget-object v0, p1, Lbgp;->e:Lbgm;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lbgf;->a:Lbfv;

    .line 8
    .line 9
    iget-object v1, v0, Lbfv;->h:Lbgl;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lbfv;->i:Lbgn;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lbgm;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lbgm;-><init>(Lbgp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v6, p5

    .line 30
    iput-object v6, p1, Lbgp;->e:Lbgm;

    .line 31
    .line 32
    iget-object p5, v6, Lbgm;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p5, p1, Lbgp;->i:Lbgg;

    .line 38
    .line 39
    iget-object v0, p5, Lbgg;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbge;

    .line 56
    .line 57
    instance-of v2, v1, Lbgg;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lbgg;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    iget-object p2, p1, Lbgp;->j:Lbgg;

    .line 76
    .line 77
    iget-object p3, p2, Lbgg;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lbge;

    .line 94
    .line 95
    instance-of v0, p4, Lbgg;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v2, p4

    .line 100
    check-cast v2, Lbgg;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move p4, v3

    .line 108
    const/4 p3, 0x1

    .line 109
    if-ne p4, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Lbgn;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lbgn;

    .line 117
    .line 118
    iget-object v0, v0, Lbgn;->a:Lbgg;

    .line 119
    .line 120
    iget-object v0, v0, Lbgg;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbge;

    .line 137
    .line 138
    instance-of v2, v1, Lbgg;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lbgg;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p5, p5, Lbgg;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lbgg;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move v3, p4

    .line 172
    invoke-direct/range {v1 .. v6}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v3, p4

    .line 177
    iget-object p2, p2, Lbgg;->k:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_9

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    move-object v2, p4

    .line 194
    check-cast v2, Lbgg;

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    invoke-direct/range {v1 .. v6}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    if-ne v3, p3, :cond_a

    .line 202
    .line 203
    instance-of p2, p1, Lbgn;

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    check-cast p1, Lbgn;

    .line 208
    .line 209
    iget-object p1, p1, Lbgn;->a:Lbgg;

    .line 210
    .line 211
    iget-object p1, p1, Lbgg;->k:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    move-object v2, p2

    .line 228
    check-cast v2, Lbgg;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    move-object v1, p0

    .line 232
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbgf;->g(Lbgg;ILbgg;Ljava/util/ArrayList;Lbgm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lbfv;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lbgf;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-wide v8, v6

    .line 17
    :goto_0
    if-ge v5, v4, :cond_c

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lbgm;

    .line 24
    .line 25
    iget-object v11, v10, Lbgm;->b:Lbgp;

    .line 26
    .line 27
    instance-of v12, v11, Lbgd;

    .line 28
    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    check-cast v12, Lbgd;

    .line 33
    .line 34
    iget v12, v12, Lbgd;->g:I

    .line 35
    .line 36
    if-eq v12, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v16, v3

    .line 39
    .line 40
    move-wide v2, v6

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v12, v11, Lbgl;

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v12, v11, Lbgn;

    .line 51
    .line 52
    if-nez v12, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v12, v0, Lbfv;->h:Lbgl;

    .line 58
    .line 59
    iget-object v12, v12, Lbgl;->i:Lbgg;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v12, v0, Lbfv;->i:Lbgn;

    .line 63
    .line 64
    iget-object v12, v12, Lbgn;->i:Lbgg;

    .line 65
    .line 66
    :goto_2
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v13, v0, Lbfv;->h:Lbgl;

    .line 69
    .line 70
    iget-object v13, v13, Lbgl;->j:Lbgg;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v13, v0, Lbfv;->i:Lbgn;

    .line 74
    .line 75
    iget-object v13, v13, Lbgn;->j:Lbgg;

    .line 76
    .line 77
    :goto_3
    iget-object v11, v11, Lbgp;->i:Lbgg;

    .line 78
    .line 79
    iget-object v11, v11, Lbgg;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v12, v10, Lbgm;->b:Lbgp;

    .line 86
    .line 87
    iget-object v12, v12, Lbgp;->j:Lbgg;

    .line 88
    .line 89
    iget-object v12, v12, Lbgg;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-object v13, v10, Lbgm;->b:Lbgp;

    .line 96
    .line 97
    invoke-virtual {v13}, Lbgp;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    if-eqz v12, :cond_9

    .line 104
    .line 105
    iget-object v11, v10, Lbgm;->b:Lbgp;

    .line 106
    .line 107
    iget-object v11, v11, Lbgp;->i:Lbgg;

    .line 108
    .line 109
    invoke-virtual {v10, v11, v6, v7}, Lbgm;->b(Lbgg;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iget-object v15, v10, Lbgm;->b:Lbgp;

    .line 114
    .line 115
    iget-object v15, v15, Lbgp;->j:Lbgg;

    .line 116
    .line 117
    invoke-virtual {v10, v15, v6, v7}, Lbgm;->a(Lbgg;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v11, v13

    .line 122
    iget-object v10, v10, Lbgm;->b:Lbgp;

    .line 123
    .line 124
    iget-object v15, v10, Lbgp;->j:Lbgg;

    .line 125
    .line 126
    iget v15, v15, Lbgg;->e:I

    .line 127
    .line 128
    int-to-long v6, v15

    .line 129
    neg-int v15, v15

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    int-to-long v2, v15

    .line 133
    cmp-long v2, v11, v2

    .line 134
    .line 135
    if-ltz v2, :cond_5

    .line 136
    .line 137
    add-long/2addr v11, v6

    .line 138
    :cond_5
    neg-long v0, v0

    .line 139
    sub-long/2addr v0, v13

    .line 140
    iget-object v2, v10, Lbgp;->i:Lbgg;

    .line 141
    .line 142
    iget v2, v2, Lbgg;->e:I

    .line 143
    .line 144
    int-to-long v2, v2

    .line 145
    sub-long/2addr v0, v2

    .line 146
    cmp-long v15, v0, v2

    .line 147
    .line 148
    if-ltz v15, :cond_6

    .line 149
    .line 150
    sub-long/2addr v0, v2

    .line 151
    :cond_6
    iget-object v10, v10, Lbgp;->d:Lbfu;

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    iget v10, v10, Lbfu;->ae:F

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget v10, v10, Lbfu;->af:F

    .line 159
    .line 160
    :goto_4
    const/4 v15, 0x0

    .line 161
    cmpl-float v15, v10, v15

    .line 162
    .line 163
    const/high16 v17, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sub-float v17, v17, v10

    .line 166
    .line 167
    if-lez v15, :cond_8

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v10

    .line 171
    long-to-float v1, v11

    .line 172
    div-float v1, v1, v17

    .line 173
    .line 174
    add-float/2addr v0, v1

    .line 175
    float-to-long v0, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    :goto_5
    long-to-float v0, v0

    .line 180
    mul-float/2addr v10, v0

    .line 181
    mul-float v0, v0, v17

    .line 182
    .line 183
    const/high16 v1, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v10, v1

    .line 186
    float-to-long v10, v10

    .line 187
    add-long/2addr v10, v13

    .line 188
    add-float/2addr v0, v1

    .line 189
    float-to-long v0, v0

    .line 190
    add-long/2addr v10, v0

    .line 191
    add-long/2addr v2, v10

    .line 192
    sub-long/2addr v2, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object/from16 v16, v3

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    iget-object v0, v10, Lbgm;->b:Lbgp;

    .line 199
    .line 200
    iget-object v0, v0, Lbgp;->i:Lbgg;

    .line 201
    .line 202
    iget v1, v0, Lbgg;->e:I

    .line 203
    .line 204
    int-to-long v1, v1

    .line 205
    invoke-virtual {v10, v0, v1, v2}, Lbgm;->b(Lbgg;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget-object v2, v10, Lbgm;->b:Lbgp;

    .line 210
    .line 211
    iget-object v2, v2, Lbgp;->i:Lbgg;

    .line 212
    .line 213
    iget v2, v2, Lbgg;->e:I

    .line 214
    .line 215
    int-to-long v2, v2

    .line 216
    add-long/2addr v2, v13

    .line 217
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    if-eqz v12, :cond_b

    .line 223
    .line 224
    iget-object v0, v10, Lbgm;->b:Lbgp;

    .line 225
    .line 226
    iget-object v0, v0, Lbgp;->j:Lbgg;

    .line 227
    .line 228
    iget v1, v0, Lbgg;->e:I

    .line 229
    .line 230
    int-to-long v1, v1

    .line 231
    invoke-virtual {v10, v0, v1, v2}, Lbgm;->a(Lbgg;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget-object v2, v10, Lbgm;->b:Lbgp;

    .line 236
    .line 237
    iget-object v2, v2, Lbgp;->j:Lbgg;

    .line 238
    .line 239
    iget v2, v2, Lbgg;->e:I

    .line 240
    .line 241
    neg-int v2, v2

    .line 242
    int-to-long v2, v2

    .line 243
    add-long/2addr v2, v13

    .line 244
    neg-long v0, v0

    .line 245
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget-object v0, v10, Lbgm;->b:Lbgp;

    .line 251
    .line 252
    iget-object v1, v0, Lbgp;->i:Lbgg;

    .line 253
    .line 254
    iget v1, v1, Lbgg;->e:I

    .line 255
    .line 256
    int-to-long v1, v1

    .line 257
    invoke-virtual {v0}, Lbgp;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    add-long/2addr v1, v6

    .line 262
    iget-object v0, v10, Lbgm;->b:Lbgp;

    .line 263
    .line 264
    iget-object v0, v0, Lbgp;->j:Lbgg;

    .line 265
    .line 266
    iget v0, v0, Lbgg;->e:I

    .line 267
    .line 268
    int-to-long v6, v0

    .line 269
    sub-long/2addr v1, v6

    .line 270
    move-wide v2, v1

    .line 271
    :goto_6
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    move/from16 v2, p2

    .line 282
    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    long-to-int v0, v8

    .line 290
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbgf;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgf;->d:Lbfv;

    .line 7
    .line 8
    iget-object v2, v1, Lbfv;->h:Lbgl;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbgl;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbfv;->i:Lbgn;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbgn;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lbfv;->h:Lbgl;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbfv;->i:Lbgn;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbfv;->aI:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lbfu;

    .line 45
    .line 46
    instance-of v9, v8, Lbfx;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    new-instance v7, Lbgj;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lbgj;-><init>(Lbfu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v8}, Lbfu;->H()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v9, v8, Lbfu;->f:Lbgd;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    new-instance v9, Lbgd;

    .line 70
    .line 71
    invoke-direct {v9, v8, v5}, Lbgd;-><init>(Lbfu;I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v8, Lbfu;->f:Lbgd;

    .line 75
    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v9, v8, Lbfu;->f:Lbgd;

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v9, v8, Lbfu;->h:Lbgl;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v8}, Lbfu;->I()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    iget-object v9, v8, Lbfu;->g:Lbgd;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    new-instance v9, Lbgd;

    .line 105
    .line 106
    invoke-direct {v9, v8, v7}, Lbgd;-><init>(Lbfu;I)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, Lbfu;->g:Lbgd;

    .line 110
    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v7, v8, Lbfu;->g:Lbgd;

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v7, v8, Lbfu;->i:Lbgn;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    instance-of v7, v8, Lbfy;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    new-instance v7, Lbgk;

    .line 134
    .line 135
    invoke-direct {v7, v8}, Lbgk;-><init>(Lbfu;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v3, v5

    .line 154
    :goto_4
    if-ge v3, v2, :cond_a

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lbgp;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbgp;->d()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v3, v5

    .line 173
    :goto_5
    if-ge v3, v2, :cond_c

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lbgp;

    .line 180
    .line 181
    iget-object v6, v4, Lbgp;->d:Lbfu;

    .line 182
    .line 183
    if-eq v6, v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Lbgp;->b()V

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    iget-object v0, p0, Lbgf;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    sput v5, Lbgm;->a:I

    .line 197
    .line 198
    iget-object v1, p0, Lbgf;->a:Lbfv;

    .line 199
    .line 200
    iget-object v2, v1, Lbfv;->h:Lbgl;

    .line 201
    .line 202
    invoke-direct {p0, v2, v5, v0}, Lbgf;->e(Lbgp;ILjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lbfv;->i:Lbgn;

    .line 206
    .line 207
    invoke-direct {p0, v1, v7, v0}, Lbgf;->e(Lbgp;ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, p0, Lbgf;->b:Z

    .line 211
    .line 212
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbgf;->a:Lbfv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfv;->aI:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_d

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lbfu;

    .line 19
    .line 20
    iget-boolean v4, v6, Lbfu;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v4, v6, Lbfu;->aq:[I

    .line 27
    .line 28
    aget v5, v4, v2

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    aget v4, v4, v11

    .line 32
    .line 33
    iget v7, v6, Lbfu;->s:I

    .line 34
    .line 35
    iget v8, v6, Lbfu;->t:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    if-ne v5, v12, :cond_2

    .line 42
    .line 43
    if-ne v7, v11, :cond_1

    .line 44
    .line 45
    move v5, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v2

    .line 48
    :goto_1
    move v13, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v13, v5

    .line 51
    move v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v13, v5

    .line 54
    move v5, v11

    .line 55
    :goto_2
    if-eq v4, v9, :cond_6

    .line 56
    .line 57
    if-ne v4, v12, :cond_5

    .line 58
    .line 59
    if-ne v8, v11, :cond_4

    .line 60
    .line 61
    move v7, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v7, v2

    .line 64
    :goto_3
    move v4, v12

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v7, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v7, v11

    .line 69
    :goto_4
    iget-object v8, v6, Lbfu;->h:Lbgl;

    .line 70
    .line 71
    iget-object v8, v8, Lbgl;->f:Lbgh;

    .line 72
    .line 73
    iget-boolean v9, v8, Lbgh;->i:Z

    .line 74
    .line 75
    iget-object v10, v6, Lbfu;->i:Lbgn;

    .line 76
    .line 77
    iget-object v10, v10, Lbgn;->f:Lbgh;

    .line 78
    .line 79
    iget-boolean v14, v10, Lbgh;->i:Z

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    if-eqz v14, :cond_7

    .line 84
    .line 85
    iget v8, v8, Lbgh;->f:I

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    iget v10, v10, Lbgh;->f:I

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v5 .. v10}, Lbgf;->f(Lbfu;IIII)V

    .line 93
    .line 94
    .line 95
    iput-boolean v11, v6, Lbfu;->e:Z

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    iget v8, v8, Lbgh;->f:I

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    iget v10, v10, Lbgh;->f:I

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v5, p0

    .line 109
    invoke-direct/range {v5 .. v10}, Lbgf;->f(Lbfu;IIII)V

    .line 110
    .line 111
    .line 112
    if-ne v4, v12, :cond_8

    .line 113
    .line 114
    iget-object v4, v6, Lbfu;->i:Lbgn;

    .line 115
    .line 116
    iget-object v4, v4, Lbgn;->f:Lbgh;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbfu;->h()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput v5, v4, Lbgh;->m:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    iget-object v4, v6, Lbfu;->i:Lbgn;

    .line 126
    .line 127
    iget-object v4, v4, Lbgn;->f:Lbgh;

    .line 128
    .line 129
    invoke-virtual {v6}, Lbfu;->h()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Lbgg;->c(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v11, v6, Lbfu;->e:Z

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v14, :cond_b

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    iget v8, v8, Lbgh;->f:I

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    iget v10, v10, Lbgh;->f:I

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    move-object v5, p0

    .line 150
    invoke-direct/range {v5 .. v10}, Lbgf;->f(Lbfu;IIII)V

    .line 151
    .line 152
    .line 153
    if-ne v13, v12, :cond_a

    .line 154
    .line 155
    iget-object v4, v6, Lbfu;->h:Lbgl;

    .line 156
    .line 157
    iget-object v4, v4, Lbgl;->f:Lbgh;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbfu;->j()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v4, Lbgh;->m:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    iget-object v4, v6, Lbfu;->h:Lbgl;

    .line 167
    .line 168
    iget-object v4, v4, Lbgl;->f:Lbgh;

    .line 169
    .line 170
    invoke-virtual {v6}, Lbfu;->j()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4, v5}, Lbgg;->c(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v11, v6, Lbfu;->e:Z

    .line 178
    .line 179
    :cond_b
    :goto_5
    iget-boolean v4, v6, Lbfu;->e:Z

    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    iget-object v4, v6, Lbfu;->i:Lbgn;

    .line 184
    .line 185
    iget-object v4, v4, Lbgn;->b:Lbgh;

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    iget v5, v6, Lbfu;->ab:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lbgg;->c(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method public final d(Lbfv;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lbfv;->aI:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_29

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lbfu;

    .line 19
    .line 20
    iget-object v5, v7, Lbfu;->aq:[I

    .line 21
    .line 22
    aget v6, v5, v3

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aget v5, v5, v12

    .line 26
    .line 27
    iget v8, v7, Lbfu;->ah:I

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget v8, v7, Lbfu;->x:F

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v9, v8, v13

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x3

    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    if-ne v6, v11, :cond_1

    .line 50
    .line 51
    iput v10, v7, Lbfu;->s:I

    .line 52
    .line 53
    move v6, v11

    .line 54
    :cond_1
    iget v9, v7, Lbfu;->A:F

    .line 55
    .line 56
    cmpg-float v14, v9, v13

    .line 57
    .line 58
    if-gez v14, :cond_2

    .line 59
    .line 60
    if-ne v5, v11, :cond_2

    .line 61
    .line 62
    iput v10, v7, Lbfu;->t:I

    .line 63
    .line 64
    move v5, v11

    .line 65
    :cond_2
    iget v14, v7, Lbfu;->X:F

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    cmpl-float v14, v14, v15

    .line 69
    .line 70
    if-lez v14, :cond_8

    .line 71
    .line 72
    if-ne v6, v11, :cond_4

    .line 73
    .line 74
    if-eq v5, v10, :cond_3

    .line 75
    .line 76
    if-ne v5, v12, :cond_4

    .line 77
    .line 78
    :cond_3
    iput v11, v7, Lbfu;->s:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ne v5, v11, :cond_6

    .line 82
    .line 83
    if-eq v6, v10, :cond_5

    .line 84
    .line 85
    if-ne v6, v12, :cond_6

    .line 86
    .line 87
    :cond_5
    iput v11, v7, Lbfu;->t:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-ne v6, v11, :cond_8

    .line 91
    .line 92
    if-ne v5, v11, :cond_8

    .line 93
    .line 94
    iget v14, v7, Lbfu;->s:I

    .line 95
    .line 96
    if-nez v14, :cond_7

    .line 97
    .line 98
    iput v11, v7, Lbfu;->s:I

    .line 99
    .line 100
    :cond_7
    iget v14, v7, Lbfu;->t:I

    .line 101
    .line 102
    if-nez v14, :cond_8

    .line 103
    .line 104
    iput v11, v7, Lbfu;->t:I

    .line 105
    .line 106
    :cond_8
    :goto_1
    if-ne v6, v11, :cond_a

    .line 107
    .line 108
    iget v14, v7, Lbfu;->s:I

    .line 109
    .line 110
    if-ne v14, v12, :cond_a

    .line 111
    .line 112
    iget-object v14, v7, Lbfu;->J:Lbft;

    .line 113
    .line 114
    iget-object v14, v14, Lbft;->e:Lbft;

    .line 115
    .line 116
    if-eqz v14, :cond_9

    .line 117
    .line 118
    iget-object v14, v7, Lbfu;->L:Lbft;

    .line 119
    .line 120
    iget-object v14, v14, Lbft;->e:Lbft;

    .line 121
    .line 122
    if-nez v14, :cond_a

    .line 123
    .line 124
    :cond_9
    move v6, v10

    .line 125
    :cond_a
    if-ne v5, v11, :cond_c

    .line 126
    .line 127
    iget v14, v7, Lbfu;->t:I

    .line 128
    .line 129
    if-ne v14, v12, :cond_c

    .line 130
    .line 131
    iget-object v14, v7, Lbfu;->K:Lbft;

    .line 132
    .line 133
    iget-object v14, v14, Lbft;->e:Lbft;

    .line 134
    .line 135
    if-eqz v14, :cond_b

    .line 136
    .line 137
    iget-object v14, v7, Lbfu;->M:Lbft;

    .line 138
    .line 139
    iget-object v14, v14, Lbft;->e:Lbft;

    .line 140
    .line 141
    if-nez v14, :cond_c

    .line 142
    .line 143
    :cond_b
    move v5, v10

    .line 144
    :cond_c
    iget-object v14, v7, Lbfu;->h:Lbgl;

    .line 145
    .line 146
    iput v6, v14, Lbgl;->k:I

    .line 147
    .line 148
    iget v15, v7, Lbfu;->s:I

    .line 149
    .line 150
    iput v15, v14, Lbgl;->c:I

    .line 151
    .line 152
    iget-object v14, v7, Lbfu;->i:Lbgn;

    .line 153
    .line 154
    iput v5, v14, Lbgn;->k:I

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    iget v3, v7, Lbfu;->t:I

    .line 159
    .line 160
    iput v3, v14, Lbgn;->c:I

    .line 161
    .line 162
    const/4 v14, 0x4

    .line 163
    if-eq v6, v14, :cond_d

    .line 164
    .line 165
    if-eq v6, v12, :cond_d

    .line 166
    .line 167
    if-ne v6, v10, :cond_e

    .line 168
    .line 169
    move v6, v10

    .line 170
    :cond_d
    if-eq v5, v14, :cond_25

    .line 171
    .line 172
    if-eq v5, v12, :cond_25

    .line 173
    .line 174
    if-ne v5, v10, :cond_e

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    .line 179
    .line 180
    if-ne v6, v11, :cond_16

    .line 181
    .line 182
    if-eq v5, v10, :cond_f

    .line 183
    .line 184
    if-ne v5, v12, :cond_16

    .line 185
    .line 186
    :cond_f
    if-ne v15, v11, :cond_11

    .line 187
    .line 188
    if-ne v5, v10, :cond_10

    .line 189
    .line 190
    const/4 v10, 0x2

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v8, 0x2

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object/from16 v6, p0

    .line 195
    .line 196
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {v7}, Lbfu;->h()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-float v3, v11

    .line 204
    iget v5, v7, Lbfu;->X:F

    .line 205
    .line 206
    mul-float/2addr v3, v5

    .line 207
    add-float v3, v3, v17

    .line 208
    .line 209
    float-to-int v9, v3

    .line 210
    const/4 v10, 0x1

    .line 211
    const/4 v8, 0x1

    .line 212
    move-object/from16 v6, p0

    .line 213
    .line 214
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 218
    .line 219
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbfu;->j()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 229
    .line 230
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 231
    .line 232
    invoke-virtual {v7}, Lbfu;->h()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 237
    .line 238
    .line 239
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_11
    if-ne v15, v12, :cond_12

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v8, 0x2

    .line 248
    move-object/from16 v6, p0

    .line 249
    .line 250
    move v10, v5

    .line 251
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 255
    .line 256
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 257
    .line 258
    invoke-virtual {v7}, Lbfu;->j()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iput v5, v3, Lbgh;->m:I

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_12
    if-ne v15, v10, :cond_14

    .line 267
    .line 268
    move/from16 v18, v13

    .line 269
    .line 270
    iget-object v13, v0, Lbfv;->aq:[I

    .line 271
    .line 272
    aget v13, v13, v16

    .line 273
    .line 274
    if-eq v13, v12, :cond_13

    .line 275
    .line 276
    if-ne v13, v14, :cond_17

    .line 277
    .line 278
    :cond_13
    invoke-virtual {v0}, Lbfu;->j()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-float v3, v3

    .line 283
    mul-float/2addr v8, v3

    .line 284
    add-float v8, v8, v17

    .line 285
    .line 286
    invoke-virtual {v7}, Lbfu;->h()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    float-to-int v9, v8

    .line 291
    const/4 v8, 0x1

    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    move v10, v5

    .line 295
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 299
    .line 300
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 301
    .line 302
    invoke-virtual {v7}, Lbfu;->j()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 310
    .line 311
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 312
    .line 313
    invoke-virtual {v7}, Lbfu;->h()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 318
    .line 319
    .line 320
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_14
    move/from16 v18, v13

    .line 325
    .line 326
    iget-object v13, v7, Lbfu;->R:[Lbft;

    .line 327
    .line 328
    aget-object v14, v13, v16

    .line 329
    .line 330
    iget-object v14, v14, Lbft;->e:Lbft;

    .line 331
    .line 332
    if-eqz v14, :cond_15

    .line 333
    .line 334
    aget-object v13, v13, v12

    .line 335
    .line 336
    iget-object v13, v13, Lbft;->e:Lbft;

    .line 337
    .line 338
    if-nez v13, :cond_17

    .line 339
    .line 340
    :cond_15
    const/4 v9, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v8, 0x2

    .line 343
    move-object/from16 v6, p0

    .line 344
    .line 345
    move v10, v5

    .line 346
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 350
    .line 351
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 352
    .line 353
    invoke-virtual {v7}, Lbfu;->j()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 361
    .line 362
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 363
    .line 364
    invoke-virtual {v7}, Lbfu;->h()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_16
    move/from16 v18, v13

    .line 376
    .line 377
    :cond_17
    if-ne v5, v11, :cond_20

    .line 378
    .line 379
    if-eq v6, v10, :cond_18

    .line 380
    .line 381
    if-ne v6, v12, :cond_20

    .line 382
    .line 383
    :cond_18
    if-ne v3, v11, :cond_1b

    .line 384
    .line 385
    if-ne v6, v10, :cond_19

    .line 386
    .line 387
    const/4 v10, 0x2

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v8, 0x2

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object/from16 v6, p0

    .line 392
    .line 393
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 394
    .line 395
    .line 396
    :cond_19
    invoke-virtual {v7}, Lbfu;->j()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iget v3, v7, Lbfu;->X:F

    .line 401
    .line 402
    iget v5, v7, Lbfu;->Y:I

    .line 403
    .line 404
    const/4 v6, -0x1

    .line 405
    if-ne v5, v6, :cond_1a

    .line 406
    .line 407
    div-float v3, v18, v3

    .line 408
    .line 409
    :cond_1a
    int-to-float v5, v9

    .line 410
    mul-float/2addr v5, v3

    .line 411
    add-float v5, v5, v17

    .line 412
    .line 413
    float-to-int v11, v5

    .line 414
    const/4 v8, 0x1

    .line 415
    const/4 v10, 0x1

    .line 416
    move-object/from16 v6, p0

    .line 417
    .line 418
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 422
    .line 423
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 424
    .line 425
    invoke-virtual {v7}, Lbfu;->j()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 433
    .line 434
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 435
    .line 436
    invoke-virtual {v7}, Lbfu;->h()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 441
    .line 442
    .line 443
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_1b
    if-ne v3, v12, :cond_1c

    .line 448
    .line 449
    const/4 v10, 0x2

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    move v8, v6

    .line 453
    move-object/from16 v6, p0

    .line 454
    .line 455
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 459
    .line 460
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 461
    .line 462
    invoke-virtual {v7}, Lbfu;->h()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iput v5, v3, Lbgh;->m:I

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_1c
    move/from16 v19, v8

    .line 471
    .line 472
    move v8, v6

    .line 473
    move/from16 v6, v19

    .line 474
    .line 475
    if-ne v3, v10, :cond_1e

    .line 476
    .line 477
    iget-object v13, v0, Lbfv;->aq:[I

    .line 478
    .line 479
    aget v13, v13, v12

    .line 480
    .line 481
    if-eq v13, v12, :cond_1d

    .line 482
    .line 483
    const/4 v14, 0x4

    .line 484
    if-ne v13, v14, :cond_21

    .line 485
    .line 486
    :cond_1d
    move v13, v9

    .line 487
    invoke-virtual {v7}, Lbfu;->j()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v0}, Lbfu;->h()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    int-to-float v3, v3

    .line 496
    mul-float/2addr v3, v13

    .line 497
    add-float v3, v3, v17

    .line 498
    .line 499
    float-to-int v11, v3

    .line 500
    const/4 v10, 0x1

    .line 501
    move-object/from16 v6, p0

    .line 502
    .line 503
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 507
    .line 508
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 509
    .line 510
    invoke-virtual {v7}, Lbfu;->j()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 518
    .line 519
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 520
    .line 521
    invoke-virtual {v7}, Lbfu;->h()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 526
    .line 527
    .line 528
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_1e
    move v13, v9

    .line 533
    iget-object v9, v7, Lbfu;->R:[Lbft;

    .line 534
    .line 535
    aget-object v14, v9, v10

    .line 536
    .line 537
    iget-object v14, v14, Lbft;->e:Lbft;

    .line 538
    .line 539
    if-eqz v14, :cond_1f

    .line 540
    .line 541
    aget-object v9, v9, v11

    .line 542
    .line 543
    iget-object v9, v9, Lbft;->e:Lbft;

    .line 544
    .line 545
    if-nez v9, :cond_22

    .line 546
    .line 547
    :cond_1f
    const/4 v10, 0x3

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v8, 0x2

    .line 550
    const/4 v9, 0x0

    .line 551
    move-object/from16 v6, p0

    .line 552
    .line 553
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 557
    .line 558
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 559
    .line 560
    invoke-virtual {v7}, Lbfu;->j()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 568
    .line 569
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 570
    .line 571
    invoke-virtual {v7}, Lbfu;->h()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 576
    .line 577
    .line 578
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_20
    move v13, v8

    .line 583
    move v8, v6

    .line 584
    move v6, v13

    .line 585
    :cond_21
    move v13, v9

    .line 586
    :cond_22
    if-ne v8, v11, :cond_28

    .line 587
    .line 588
    if-ne v5, v11, :cond_28

    .line 589
    .line 590
    if-eq v15, v12, :cond_24

    .line 591
    .line 592
    if-ne v3, v12, :cond_23

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_23
    if-ne v3, v10, :cond_28

    .line 596
    .line 597
    if-ne v15, v10, :cond_28

    .line 598
    .line 599
    iget-object v3, v0, Lbfv;->aq:[I

    .line 600
    .line 601
    aget v5, v3, v16

    .line 602
    .line 603
    if-ne v5, v12, :cond_28

    .line 604
    .line 605
    aget v3, v3, v12

    .line 606
    .line 607
    if-ne v3, v12, :cond_28

    .line 608
    .line 609
    invoke-virtual {v0}, Lbfu;->j()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    int-to-float v3, v3

    .line 614
    mul-float v8, v6, v3

    .line 615
    .line 616
    add-float v8, v8, v17

    .line 617
    .line 618
    invoke-virtual {v0}, Lbfu;->h()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-float v3, v3

    .line 623
    mul-float v9, v13, v3

    .line 624
    .line 625
    add-float v9, v9, v17

    .line 626
    .line 627
    float-to-int v11, v9

    .line 628
    float-to-int v9, v8

    .line 629
    const/4 v10, 0x1

    .line 630
    const/4 v8, 0x1

    .line 631
    move-object/from16 v6, p0

    .line 632
    .line 633
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 637
    .line 638
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 639
    .line 640
    invoke-virtual {v7}, Lbfu;->j()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 648
    .line 649
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 650
    .line 651
    invoke-virtual {v7}, Lbfu;->h()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 656
    .line 657
    .line 658
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_24
    :goto_2
    const/4 v10, 0x2

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v8, 0x2

    .line 665
    const/4 v9, 0x0

    .line 666
    move-object/from16 v6, p0

    .line 667
    .line 668
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 672
    .line 673
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 674
    .line 675
    invoke-virtual {v7}, Lbfu;->j()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    iput v5, v3, Lbgh;->m:I

    .line 680
    .line 681
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 682
    .line 683
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 684
    .line 685
    invoke-virtual {v7}, Lbfu;->h()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    iput v5, v3, Lbgh;->m:I

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_25
    move v10, v5

    .line 693
    :goto_3
    invoke-virtual {v7}, Lbfu;->j()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const/4 v14, 0x4

    .line 698
    if-ne v6, v14, :cond_26

    .line 699
    .line 700
    invoke-virtual {v0}, Lbfu;->j()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iget-object v5, v7, Lbfu;->J:Lbft;

    .line 705
    .line 706
    iget v5, v5, Lbft;->f:I

    .line 707
    .line 708
    sub-int/2addr v3, v5

    .line 709
    iget-object v5, v7, Lbfu;->L:Lbft;

    .line 710
    .line 711
    iget v5, v5, Lbft;->f:I

    .line 712
    .line 713
    sub-int/2addr v3, v5

    .line 714
    move v8, v12

    .line 715
    goto :goto_4

    .line 716
    :cond_26
    move v8, v6

    .line 717
    :goto_4
    move v9, v3

    .line 718
    invoke-virtual {v7}, Lbfu;->h()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-ne v10, v14, :cond_27

    .line 723
    .line 724
    invoke-virtual {v0}, Lbfu;->h()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v5, v7, Lbfu;->K:Lbft;

    .line 729
    .line 730
    iget v5, v5, Lbft;->f:I

    .line 731
    .line 732
    sub-int/2addr v3, v5

    .line 733
    iget-object v5, v7, Lbfu;->M:Lbft;

    .line 734
    .line 735
    iget v5, v5, Lbft;->f:I

    .line 736
    .line 737
    sub-int/2addr v3, v5

    .line 738
    move v10, v12

    .line 739
    :cond_27
    move-object/from16 v6, p0

    .line 740
    .line 741
    move v11, v3

    .line 742
    invoke-direct/range {v6 .. v11}, Lbgf;->f(Lbfu;IIII)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v7, Lbfu;->h:Lbgl;

    .line 746
    .line 747
    iget-object v3, v3, Lbgl;->f:Lbgh;

    .line 748
    .line 749
    invoke-virtual {v7}, Lbfu;->j()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v7, Lbfu;->i:Lbgn;

    .line 757
    .line 758
    iget-object v3, v3, Lbgn;->f:Lbgh;

    .line 759
    .line 760
    invoke-virtual {v7}, Lbfu;->h()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v3, v5}, Lbgg;->c(I)V

    .line 765
    .line 766
    .line 767
    iput-boolean v12, v7, Lbfu;->e:Z

    .line 768
    .line 769
    :cond_28
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    move/from16 v3, v16

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_29
    return-void
.end method
