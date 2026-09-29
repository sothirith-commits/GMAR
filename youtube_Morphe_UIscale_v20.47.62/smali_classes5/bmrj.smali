.class public final Lbmrj;
.super Lbmro;
.source "PG"


# instance fields
.field public final a:Lbmfn;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbmro;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lbmrk;->a:Lbmpr;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lbmfo;->c:Lbmfo;

    .line 11
    .line 12
    new-instance v1, Lbmfn;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbmrj;->a:Lbmfn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmro;->d:Lbmfl;

    .line 2
    .line 3
    iget v0, v0, Lbmfl;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lbmrj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Latik;->y(Lbmar;)Lbmar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbimi;->p(Lbmar;)Lbmfz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v0, Lbmri;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbmri;-><init>(Lbmrj;Lbmfz;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v3, v1, Lbmro;->d:Lbmfl;

    .line 26
    .line 27
    sget-object v4, Lbmfl;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v3, v4, :cond_1

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    iget-object v4, v1, Lbmro;->e:Lbmcj;

    .line 41
    .line 42
    invoke-interface {v0, v3, v4}, Lbmfy;->g(Ljava/lang/Object;Lbmcj;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Lbmro;->b:Lbmfn;

    .line 48
    .line 49
    iget-object v4, v3, Lbmfn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lbmrq;

    .line 52
    .line 53
    iget-object v5, v1, Lbmro;->c:Lbmfm;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbmfm;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sget-object v7, Lbmrm;->a:Lbmrm;

    .line 60
    .line 61
    sget v8, Lbmrp;->f:I

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    div-long v10, v5, v8

    .line 65
    .line 66
    :goto_1
    invoke-static {v4, v10, v11, v7}, Lbmor;->a(Lbmos;JLbmci;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lbmpp;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_7

    .line 75
    .line 76
    invoke-static {v12}, Lbmpp;->b(Ljava/lang/Object;)Lbmos;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_2
    iget-object v14, v3, Lbmfn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lbmos;

    .line 83
    .line 84
    move-object v15, v4

    .line 85
    move-wide/from16 v16, v5

    .line 86
    .line 87
    iget-wide v4, v14, Lbmos;->b:J

    .line 88
    .line 89
    move-wide/from16 v18, v4

    .line 90
    .line 91
    iget-wide v4, v13, Lbmos;->b:J

    .line 92
    .line 93
    cmp-long v4, v18, v4

    .line 94
    .line 95
    if-ltz v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v13}, Lbmos;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v14, v13}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v14}, Lbmos;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v14}, Lbmos;->q()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v13}, Lbmos;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v13}, Lbmos;->q()V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v4, v15

    .line 130
    move-wide/from16 v5, v16

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v4, v15

    .line 134
    move-wide/from16 v5, v16

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-wide/from16 v16, v5

    .line 138
    .line 139
    :cond_8
    :goto_3
    invoke-static {v12}, Lbmpp;->b(Ljava/lang/Object;)Lbmos;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbmrq;

    .line 144
    .line 145
    rem-long v5, v16, v8

    .line 146
    .line 147
    long-to-int v4, v5

    .line 148
    iget-object v5, v3, Lbmrq;->c:Lbmya;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lbmya;->o(I)Lbmfn;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v6, v7, v0}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-interface {v0, v3, v4}, Lbmjj;->E(Lbmos;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    sget-object v3, Lbmrp;->b:Lbmpr;

    .line 166
    .line 167
    sget-object v6, Lbmrp;->c:Lbmpr;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lbmya;->o(I)Lbmfn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v3, v6}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    sget-object v3, Lblyx;->a:Lblyx;

    .line 180
    .line 181
    iget-object v4, v1, Lbmro;->e:Lbmcj;

    .line 182
    .line 183
    invoke-interface {v0, v3, v4}, Lbmfy;->g(Ljava/lang/Object;Lbmcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v2}, Lbmfz;->m()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lbmay;->a:Lbmay;

    .line 191
    .line 192
    if-ne v0, v2, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :cond_a
    if-eq v0, v2, :cond_b

    .line 198
    .line 199
    sget-object v0, Lblyx;->a:Lblyx;

    .line 200
    .line 201
    :cond_b
    if-eq v0, v2, :cond_c

    .line 202
    .line 203
    sget-object v0, Lblyx;->a:Lblyx;

    .line 204
    .line 205
    :cond_c
    return-object v0

    .line 206
    :cond_d
    :try_start_1
    sget-boolean v3, Lbmgs;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual {v2}, Lbmfz;->B()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbmro;->d:Lbmfl;

    .line 2
    .line 3
    iget v1, v0, Lbmfl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-super {p0}, Lbmro;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    return v3

    .line 16
    :cond_2
    invoke-virtual {v0, v2, v3}, Lbmfl;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, Lbmgs;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbmrj;->a:Lbmfn;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbmrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbmrj;->a:Lbmfn;

    .line 8
    .line 9
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lbmrk;->a:Lbmpr;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbmro;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This mutex is not locked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbmgt;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbmrj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbmrj;->a:Lbmfn;

    .line 10
    .line 11
    iget-object v2, v2, Lbmfn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
