.class public final Loab;
.super Loah;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbhnq;

.field public d:Lbkmk;

.field public e:Lbhnq;

.field public f:Lbnna;

.field public g:Lbvbk;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field private o:Lbhnq;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lbhnq;

.field private t:Lbkvq;

.field private u:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loah;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loab;->h:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loab;->i:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loab;->j:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loab;->k:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Loab;->l:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Loab;->m:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Loab;->n:Lj$/util/Optional;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Loai;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loab;->u:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Loab;->o:Lbhnq;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v10, v0, Loab;->s:Lbhnq;

    .line 13
    .line 14
    if-eqz v10, :cond_1

    .line 15
    .line 16
    iget-object v11, v0, Loab;->c:Lbhnq;

    .line 17
    .line 18
    if-eqz v11, :cond_1

    .line 19
    .line 20
    iget-object v13, v0, Loab;->e:Lbhnq;

    .line 21
    .line 22
    if-eqz v13, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Loab;->t:Lbkvq;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Loac;

    .line 30
    .line 31
    iget v5, v0, Loab;->p:I

    .line 32
    .line 33
    iget v6, v0, Loab;->q:I

    .line 34
    .line 35
    iget-boolean v7, v0, Loab;->r:Z

    .line 36
    .line 37
    iget-object v8, v0, Loab;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Loab;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Loab;->d:Lbkmk;

    .line 42
    .line 43
    iget-object v14, v0, Loab;->f:Lbnna;

    .line 44
    .line 45
    iget-object v15, v0, Loab;->g:Lbvbk;

    .line 46
    .line 47
    iget-object v2, v0, Loab;->h:Lj$/util/Optional;

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    iget-object v1, v0, Loab;->i:Lj$/util/Optional;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Loab;->j:Lj$/util/Optional;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, Loab;->k:Lj$/util/Optional;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, Loab;->l:Lj$/util/Optional;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    iget-object v1, v0, Loab;->m:Lj$/util/Optional;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget-object v1, v0, Loab;->n:Lj$/util/Optional;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v23}, Loac;-><init>(Lbhnq;IIZLjava/lang/String;Ljava/lang/String;Lbhnq;Lbhnq;Lbkmk;Lbhnq;Lbnna;Lbvbk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbkvq;Lj$/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Loab;->o:Lbhnq;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const-string v2, " videos"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-byte v2, v0, Loab;->u:B

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v2, " playbackPosition"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-byte v2, v0, Loab;->u:B

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const-string v2, " autonavIndex"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-byte v2, v0, Loab;->u:B

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const-string v2, " isInfinite"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v2, v0, Loab;->s:Lbhnq;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    const-string v2, " watchNextTrackingParams"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v2, v0, Loab;->c:Lbhnq;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    const-string v2, " watchNextResponsesWithPlaylistPanel"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v2, v0, Loab;->e:Lbhnq;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    const-string v2, " musicQueueResponses"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v2, v0, Loab;->t:Lbkvq;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    const-string v2, " syncStatus"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "Missing required properties:"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Loab;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Loab;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loab;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loab;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Loab;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loab;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Loab;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Loab;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loab;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbkvq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loab;->t:Lbkvq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null syncStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loab;->o:Lbhnq;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loab;->s:Lbhnq;

    .line 6
    .line 7
    return-void
.end method
