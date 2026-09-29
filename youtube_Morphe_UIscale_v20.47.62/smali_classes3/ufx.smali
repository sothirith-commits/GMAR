.class public abstract Lufx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final d(Lugj;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lufp;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lugj;->u:Lufy;

    .line 10
    .line 11
    iget-object v4, v4, Lufy;->c:Lugk;

    .line 12
    .line 13
    invoke-interface {v4}, Lugk;->a()Lugo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v6, v0, Lugj;->q:I

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget v6, v4, Lugo;->a:I

    .line 25
    .line 26
    iput v6, v0, Lugj;->q:I

    .line 27
    .line 28
    iget-object v7, v0, Lugj;->f:Lufw;

    .line 29
    .line 30
    check-cast v7, Lugn;

    .line 31
    .line 32
    iput v6, v7, Lugn;->r:I

    .line 33
    .line 34
    :cond_0
    iget v6, v4, Lugo;->b:I

    .line 35
    .line 36
    iget-boolean v4, v4, Lugo;->c:Z

    .line 37
    .line 38
    iput-boolean v4, v0, Lugj;->n:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v4, v0, Lugj;->v:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput v4, v0, Lugj;->v:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-wide v12, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Lufp;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    iget-wide v7, v0, Lugj;->b:J

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v4, v7, v9

    .line 60
    .line 61
    if-lez v4, :cond_c

    .line 62
    .line 63
    iget-boolean v4, v0, Lugj;->m:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-wide v14, v0, Lugj;->c:J

    .line 70
    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    cmp-long v4, v14, v16

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iput-wide v2, v0, Lugj;->c:J

    .line 78
    .line 79
    :cond_4
    iget v4, v0, Lugj;->q:I

    .line 80
    .line 81
    if-le v6, v4, :cond_5

    .line 82
    .line 83
    if-lez v4, :cond_5

    .line 84
    .line 85
    move v6, v4

    .line 86
    :cond_5
    sub-long v7, v2, v7

    .line 87
    .line 88
    iget v4, v0, Lugj;->r:I

    .line 89
    .line 90
    sub-int v4, v6, v4

    .line 91
    .line 92
    iget-wide v14, v0, Lugj;->i:J

    .line 93
    .line 94
    iget-boolean v11, v0, Lugj;->l:Z

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    if-ltz v4, :cond_6

    .line 99
    .line 100
    move/from16 p2, v6

    .line 101
    .line 102
    int-to-long v5, v4

    .line 103
    sub-long v5, v7, v5

    .line 104
    .line 105
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move/from16 p2, v6

    .line 111
    .line 112
    move-wide v5, v9

    .line 113
    :goto_1
    add-long/2addr v14, v5

    .line 114
    iput-wide v14, v0, Lugj;->i:J

    .line 115
    .line 116
    iget-wide v5, v0, Lugj;->j:J

    .line 117
    .line 118
    if-gez v4, :cond_7

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    int-to-long v9, v9

    .line 125
    :cond_7
    add-long/2addr v5, v9

    .line 126
    iput-wide v5, v0, Lugj;->j:J

    .line 127
    .line 128
    iget-wide v5, v0, Lugj;->k:J

    .line 129
    .line 130
    cmp-long v5, v5, v16

    .line 131
    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    iget-wide v5, v0, Lugj;->c:J

    .line 137
    .line 138
    sub-long v5, v2, v5

    .line 139
    .line 140
    iput-wide v5, v0, Lugj;->k:J

    .line 141
    .line 142
    :cond_8
    iget v5, v0, Lugj;->v:I

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    if-ne v5, v11, :cond_9

    .line 146
    .line 147
    int-to-long v7, v4

    .line 148
    :cond_9
    move-wide v8, v7

    .line 149
    iget-object v1, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lufl;

    .line 150
    .line 151
    iget-boolean v5, v0, Lugj;->l:Z

    .line 152
    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    iget-object v5, v0, Lugj;->f:Lufw;

    .line 156
    .line 157
    iget-wide v10, v1, Lufl;->a:D

    .line 158
    .line 159
    move-object v7, v5

    .line 160
    check-cast v7, Lugn;

    .line 161
    .line 162
    iget-wide v14, v0, Lugj;->p:D

    .line 163
    .line 164
    iget-boolean v5, v0, Lugj;->n:Z

    .line 165
    .line 166
    iget-boolean v6, v0, Lugj;->a:Z

    .line 167
    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    iget-wide v4, v1, Lufl;->b:D

    .line 173
    .line 174
    move-wide/from16 v19, v4

    .line 175
    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v20}, Lugn;->g(JDDDZZZD)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lugj;->s()Lugn;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-wide v14, v0, Lugj;->p:D

    .line 186
    .line 187
    iget-boolean v4, v0, Lugj;->n:Z

    .line 188
    .line 189
    iget-boolean v5, v0, Lugj;->a:Z

    .line 190
    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    move/from16 v17, v5

    .line 194
    .line 195
    invoke-virtual/range {v7 .. v20}, Lugn;->g(JDDDZZZD)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move/from16 v21, v4

    .line 200
    .line 201
    :goto_2
    if-gtz v21, :cond_b

    .line 202
    .line 203
    iget v6, v0, Lugj;->r:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    move/from16 v6, p2

    .line 207
    .line 208
    :goto_3
    iput v6, v0, Lugj;->r:I

    .line 209
    .line 210
    iput-wide v2, v0, Lugj;->b:J

    .line 211
    .line 212
    iput-wide v12, v0, Lugj;->p:D

    .line 213
    .line 214
    iput-object v1, v0, Lugj;->g:Lufl;

    .line 215
    .line 216
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b(Lugj;Lufp;)V
.end method

.method public abstract c()V
.end method
