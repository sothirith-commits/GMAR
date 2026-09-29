.class public final Laryc;
.super Laryw;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lbaea;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lbkmk;

.field public g:Ljava/lang/String;

.field public h:B

.field private i:Ljava/lang/String;

.field private j:Lbhnq;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lbhnq;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Laryw;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laryc;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Laryx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laryw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laryc;->a:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Laryd;

    .line 11
    .line 12
    iget-object v0, p1, Laryd;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laryc;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Laryd;->b:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object v0, p0, Laryc;->a:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v0, p1, Laryd;->c:Lbhnq;

    .line 21
    .line 22
    iput-object v0, p0, Laryc;->j:Lbhnq;

    .line 23
    .line 24
    iget-wide v0, p1, Laryd;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Laryc;->k:J

    .line 27
    .line 28
    iget-object v0, p1, Laryd;->e:Lbaea;

    .line 29
    .line 30
    iput-object v0, p0, Laryc;->b:Lbaea;

    .line 31
    .line 32
    iget-object v0, p1, Laryd;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laryc;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Laryd;->g:I

    .line 37
    .line 38
    iput v0, p0, Laryc;->m:I

    .line 39
    .line 40
    iget-object v0, p1, Laryd;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Laryc;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Laryd;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Laryc;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Laryd;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Laryc;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, p1, Laryd;->k:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Laryc;->o:Z

    .line 55
    .line 56
    iget-object v0, p1, Laryd;->l:[B

    .line 57
    .line 58
    iput-object v0, p0, Laryc;->e:[B

    .line 59
    .line 60
    iget-object v0, p1, Laryd;->m:Lbkmk;

    .line 61
    .line 62
    iput-object v0, p0, Laryc;->f:Lbkmk;

    .line 63
    .line 64
    iget-object v0, p1, Laryd;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Laryc;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Laryd;->o:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Laryc;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Laryd;->p:Lbhnq;

    .line 73
    .line 74
    iput-object v0, p0, Laryc;->q:Lbhnq;

    .line 75
    .line 76
    iget-boolean p1, p1, Laryd;->q:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Laryc;->r:Z

    .line 79
    .line 80
    const/16 p1, 0x1f

    .line 81
    .line 82
    iput-byte p1, p0, Laryc;->h:B

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-byte v0, p0, Laryc;->h:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laryc;->m:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"playlistIndex\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Laryx;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laryc;->h:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Laryc;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Laryc;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Laryc;->n:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Laryc;->p:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Laryc;->q:Lbhnq;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Laryd;

    .line 31
    .line 32
    iget-object v3, v0, Laryc;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Laryc;->a:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v5, v0, Laryc;->j:Lbhnq;

    .line 37
    .line 38
    iget-wide v6, v0, Laryc;->k:J

    .line 39
    .line 40
    iget-object v8, v0, Laryc;->b:Lbaea;

    .line 41
    .line 42
    iget-object v9, v0, Laryc;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget v10, v0, Laryc;->m:I

    .line 45
    .line 46
    iget-object v11, v0, Laryc;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Laryc;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Laryc;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v14, v0, Laryc;->o:Z

    .line 53
    .line 54
    iget-object v15, v0, Laryc;->e:[B

    .line 55
    .line 56
    iget-object v1, v0, Laryc;->f:Lbkmk;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Laryc;->g:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Laryc;->p:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    iget-object v1, v0, Laryc;->q:Lbhnq;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    iget-boolean v1, v0, Laryc;->r:Z

    .line 73
    .line 74
    move/from16 v20, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v20}, Laryd;-><init>(Ljava/lang/String;Lj$/util/Optional;Lbhnq;JLbaea;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLbkmk;Ljava/lang/String;Ljava/lang/String;Lbhnq;Z)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Laryc;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v2, " videoId"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-byte v2, v0, Laryc;->h:B

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-string v2, " currentPositionMillis"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Laryc;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v2, " playlistId"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-byte v2, v0, Laryc;->h:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    const-string v2, " playlistIndex"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, v0, Laryc;->n:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    const-string v2, " activeSourceVideoId"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-byte v2, v0, Laryc;->h:B

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v2, " forceReloadPlayback"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-byte v2, v0, Laryc;->h:B

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    const-string v2, " isPlaybackCurrentlyPaused"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v2, v0, Laryc;->p:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    const-string v2, " remotePlayabilityStatusParams"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v2, v0, Laryc;->q:Lbhnq;

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    const-string v2, " videoEntries"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-byte v2, v0, Laryc;->h:B

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x10

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const-string v2, " prioritizeSenderPlayback"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "Missing required properties:"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laryc;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laryc;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laryc;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryc;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null activeSourceVideoId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laryc;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Laryc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laryc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laryc;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laryc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laryc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryc;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playlistId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Laryc;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Laryc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laryc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laryc;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laryc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laryc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryc;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null remotePlayabilityStatusParams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Lbhnq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryc;->q:Lbhnq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoEntries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryc;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Laryc;->j:Lbhnq;

    .line 10
    .line 11
    return-void
.end method
