.class final Lakag;
.super Lffo;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(ZIIIIIIIIIZZJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lakag;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lakag;->g:I

    .line 7
    .line 8
    iput p3, p0, Lakag;->h:I

    .line 9
    .line 10
    iput p4, p0, Lakag;->i:I

    .line 11
    .line 12
    iput p5, p0, Lakag;->b:I

    .line 13
    .line 14
    iput p6, p0, Lakag;->c:I

    .line 15
    .line 16
    iput p7, p0, Lakag;->j:I

    .line 17
    .line 18
    iput p8, p0, Lakag;->k:I

    .line 19
    .line 20
    iput p9, p0, Lakag;->l:I

    .line 21
    .line 22
    iput p10, p0, Lakag;->m:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lakag;->n:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lakag;->o:Z

    .line 27
    .line 28
    iput-wide p13, p0, Lakag;->d:J

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lakag;->e:J

    .line 32
    .line 33
    move-wide/from16 p1, p17

    .line 34
    .line 35
    iput-wide p1, p0, Lakag;->f:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lakag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakag;

    .line 6
    .line 7
    iget-boolean v0, p0, Lakag;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lakag;->a:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lakag;->n:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lakag;->n:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lakag;->o:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lakag;->o:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lakag;->g:I

    .line 26
    .line 27
    iget v1, p1, Lakag;->g:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lakag;->h:I

    .line 32
    .line 33
    iget v1, p1, Lakag;->h:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lakag;->i:I

    .line 38
    .line 39
    iget v1, p1, Lakag;->i:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lakag;->b:I

    .line 44
    .line 45
    iget v1, p1, Lakag;->b:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lakag;->c:I

    .line 50
    .line 51
    iget v1, p1, Lakag;->c:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lakag;->j:I

    .line 56
    .line 57
    iget v1, p1, Lakag;->j:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lakag;->k:I

    .line 62
    .line 63
    iget v1, p1, Lakag;->k:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget v0, p0, Lakag;->l:I

    .line 68
    .line 69
    iget v1, p1, Lakag;->l:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget v0, p0, Lakag;->m:I

    .line 74
    .line 75
    iget v1, p1, Lakag;->m:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-wide v0, p0, Lakag;->d:J

    .line 80
    .line 81
    iget-wide v2, p1, Lakag;->d:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-wide v0, p0, Lakag;->e:J

    .line 88
    .line 89
    iget-wide v2, p1, Lakag;->e:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-wide v0, p0, Lakag;->f:J

    .line 96
    .line 97
    iget-wide v2, p1, Lakag;->f:J

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lakag;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bq(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lakag;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lakag;->n:Z

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v2}, La;->bq(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, La;->bq(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lakag;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lakag;->h:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lakag;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lakag;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lakag;->c:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lakag;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lakag;->k:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lakag;->l:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lakag;->f:J

    .line 68
    .line 69
    iget-wide v3, p0, Lakag;->e:J

    .line 70
    .line 71
    iget-wide v5, p0, Lakag;->d:J

    .line 72
    .line 73
    iget v7, p0, Lakag;->m:I

    .line 74
    .line 75
    add-int/2addr v0, v7

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    invoke-static {v5, v6}, La;->bD(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v0, v5

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-static {v3, v4}, La;->bD(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v1, v2}, La;->bD(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lakag;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lakag;->g:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lakag;->h:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lakag;->i:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lakag;->b:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lakag;->c:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lakag;->j:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v0, Lakag;->k:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Lakag;->l:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lakag;->m:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-boolean v11, v0, Lakag;->n:Z

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-boolean v12, v0, Lakag;->o:Z

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-wide v13, v0, Lakag;->d:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-wide v14, v0, Lakag;->e:J

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object v15, v1

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    iget-wide v1, v0, Lakag;->f:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    aput-object v15, v2, v17

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    aput-object v16, v2, v15

    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    aput-object v3, v2, v15

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    aput-object v4, v2, v3

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    aput-object v5, v2, v3

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    aput-object v6, v2, v3

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    aput-object v7, v2, v3

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    aput-object v8, v2, v3

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    aput-object v9, v2, v3

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    aput-object v10, v2, v3

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    aput-object v11, v2, v3

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    aput-object v12, v2, v3

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    aput-object v13, v2, v3

    .line 144
    .line 145
    const/16 v3, 0xd

    .line 146
    .line 147
    aput-object v14, v2, v3

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    aput-object v1, v2, v3

    .line 152
    .line 153
    const-string v1, "attemptedDispatch;maxInFlightFresh;maxInFlightStale;maxInFlightRetry;unsentFresh;unsentStale;unsentRetry;inFlightFresh;inFlightStale;inFlightRetry;pagesBehind;retryBehind;responseTimeoutMs;retryCooldownMs;eventsWakeupMs"

    .line 154
    .line 155
    const-string v3, ";"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "akag["

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move/from16 v4, v17

    .line 169
    .line 170
    :goto_0
    array-length v5, v1

    .line 171
    if-ge v4, v5, :cond_1

    .line 172
    .line 173
    aget-object v6, v1, v4

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "="

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    aget-object v6, v2, v4

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, -0x1

    .line 189
    .line 190
    if-eq v4, v5, :cond_0

    .line 191
    .line 192
    const-string v5, ", "

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const-string v1, "]"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1
.end method
