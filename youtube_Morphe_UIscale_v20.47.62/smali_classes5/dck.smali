.class public Ldck;
.super Ldby;
.source "PG"


# instance fields
.field private final o:I

.field private final p:J

.field private q:J

.field private volatile r:Z

.field private s:Z

.field private final t:Ldcd;


# direct methods
.method public constructor <init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJJJIJLdcd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Ldby;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Ldck;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Ldck;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Ldck;->t:Ldcd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldck;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ldby;->d()Ldca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v2, v1, Ldck;->q:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-wide v2, v1, Ldck;->p:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ldca;->b(J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Ldck;->t:Ldcd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ldck;->i(Ldca;)Ldcf;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-wide v6, v1, Ldck;->a:J

    .line 27
    .line 28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v10, v6, v8

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    move-wide v6, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-long/2addr v6, v2

    .line 40
    :goto_0
    iget-wide v10, v1, Ldck;->b:J

    .line 41
    .line 42
    cmp-long v12, v10, v8

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sub-long v8, v10, v2

    .line 48
    .line 49
    :goto_1
    invoke-virtual/range {v4 .. v9}, Ldcd;->e(Ldcf;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v2, v1, Ldck;->f:Lcib;

    .line 53
    .line 54
    iget-wide v3, v1, Ldck;->q:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcib;->a(J)Lcib;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ldhl;

    .line 61
    .line 62
    iget-object v5, v1, Ldck;->m:Lciz;

    .line 63
    .line 64
    iget-wide v6, v3, Lcib;->g:J

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lciz;->b(Lcib;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-direct/range {v4 .. v9}, Ldhl;-><init>(Lcbc;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_1
    iget-boolean v3, v1, Ldck;->r:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v1, Ldck;->t:Ldcd;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ldcd;->g(Ldhu;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    :cond_4
    iget-object v3, v1, Ldck;->h:Lcbj;

    .line 86
    .line 87
    iget-object v6, v3, Lcbj;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Lccg;->j(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x1

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v6, v3, Lcbj;->N:I

    .line 98
    .line 99
    if-gt v6, v7, :cond_6

    .line 100
    .line 101
    iget v8, v3, Lcbj;->O:I

    .line 102
    .line 103
    if-le v8, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 v8, -0x1

    .line 106
    if-eq v6, v8, :cond_7

    .line 107
    .line 108
    iget v3, v3, Lcbj;->O:I

    .line 109
    .line 110
    if-eq v3, v8, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-virtual {v0, v9, v8}, Ldca;->a(II)Ldit;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    mul-int/2addr v6, v3

    .line 119
    iget-wide v11, v1, Ldck;->l:J

    .line 120
    .line 121
    iget-wide v13, v1, Ldck;->k:J

    .line 122
    .line 123
    sub-long/2addr v11, v13

    .line 124
    int-to-long v13, v6

    .line 125
    div-long v17, v11, v13

    .line 126
    .line 127
    move v0, v7

    .line 128
    :goto_2
    if-ge v0, v6, :cond_7

    .line 129
    .line 130
    int-to-long v11, v0

    .line 131
    mul-long v11, v11, v17

    .line 132
    .line 133
    new-instance v3, Lcfw;

    .line 134
    .line 135
    invoke-direct {v3}, Lcfw;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v3, v9}, Ldit;->e(Lcfw;I)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-interface/range {v10 .. v16}, Ldit;->c(JIIILdis;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    :goto_3
    :try_start_2
    iget-wide v3, v4, Ldhl;->b:J

    .line 153
    .line 154
    iget-wide v8, v2, Lcib;->g:J

    .line 155
    .line 156
    sub-long/2addr v3, v8

    .line 157
    iput-wide v3, v1, Ldck;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    invoke-static {v5}, Lbij;->l(Lchw;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v1, Ldck;->r:Z

    .line 163
    .line 164
    xor-int/2addr v0, v7

    .line 165
    iput-boolean v0, v1, Ldck;->s:Z

    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    iget-wide v2, v4, Ldhl;->b:J

    .line 170
    .line 171
    iget-object v4, v1, Ldck;->f:Lcib;

    .line 172
    .line 173
    iget-wide v4, v4, Lcib;->g:J

    .line 174
    .line 175
    sub-long/2addr v2, v4

    .line 176
    iput-wide v2, v1, Ldck;->q:J

    .line 177
    .line 178
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    iget-object v2, v1, Ldck;->m:Lciz;

    .line 181
    .line 182
    invoke-static {v2}, Lbij;->l(Lchw;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget v0, p0, Ldck;->o:I

    .line 2
    .line 3
    iget-wide v1, p0, Ldck;->n:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    return-wide v1
.end method

.method protected i(Ldca;)Ldcf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldck;->s:Z

    .line 2
    .line 3
    return v0
.end method
