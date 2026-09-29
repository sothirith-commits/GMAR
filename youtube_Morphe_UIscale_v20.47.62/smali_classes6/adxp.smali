.class public final Ladxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lbjex;

.field public g:Lj$/util/Optional;

.field public h:I

.field private i:Lj$/util/Optional;

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Lj$/util/Optional;

.field private q:Z

.field private r:Z

.field private s:Lj$/util/Optional;

.field private t:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladxp;->i:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladxp;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ladxp;->e:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladxp;->p:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladxp;->s:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ladxp;->g:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ladxq;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ladxp;->t:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ladxp;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Ladxq;

    .line 15
    .line 16
    iget-object v4, v0, Ladxp;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Ladxp;->i:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v6, v0, Ladxp;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v7, v0, Ladxp;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Ladxp;->d:Lj$/util/Optional;

    .line 25
    .line 26
    iget-wide v9, v0, Ladxp;->j:J

    .line 27
    .line 28
    iget-object v11, v0, Ladxp;->e:Lj$/util/Optional;

    .line 29
    .line 30
    iget v12, v0, Ladxp;->k:I

    .line 31
    .line 32
    iget v13, v0, Ladxp;->l:I

    .line 33
    .line 34
    iget v14, v0, Ladxp;->m:I

    .line 35
    .line 36
    iget v15, v0, Ladxp;->n:F

    .line 37
    .line 38
    iget-object v2, v0, Ladxp;->f:Lbjex;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Ladxp;->p:Lj$/util/Optional;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Ladxp;->q:Z

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Ladxp;->r:Z

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Ladxp;->s:Lj$/util/Optional;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget-object v1, v0, Ladxp;->g:Lj$/util/Optional;

    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Ladxp;->h:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v23}, Ladxq;-><init>(Ljava/lang/String;Lj$/util/Optional;Landroid/net/Uri;Ljava/lang/String;Lj$/util/Optional;JLj$/util/Optional;IIIFLbjex;Ljava/lang/String;Lj$/util/Optional;ZZLj$/util/Optional;Lj$/util/Optional;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-byte v2, v0, Ladxp;->t:B

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, " videoDurationMs"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-byte v2, v0, Ladxp;->t:B

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, " videoWidth"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-byte v2, v0, Ladxp;->t:B

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, " videoHeight"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-byte v2, v0, Ladxp;->t:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, " outputVideoQuality"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-byte v2, v0, Ladxp;->t:B

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x10

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    const-string v2, " targetFrameRate"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, v0, Ladxp;->o:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    const-string v2, " workingDir"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-byte v2, v0, Ladxp;->t:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x20

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    const-string v2, " fromTryAgain"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-byte v2, v0, Ladxp;->t:B

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x40

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string v2, " enableXenoEffectsProvider"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladxp;->s:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladxp;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladxp;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxp;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ladxs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladxp;->p:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladxp;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladxp;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxp;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxp;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladxp;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxp;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Ladxp;->n:F

    .line 2
    .line 3
    iget-byte p1, p0, Ladxp;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxp;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ladxp;->i:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ladxp;->j:J

    .line 2
    .line 3
    iget-byte p1, p0, Ladxp;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxp;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxp;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladxp;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxp;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxp;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladxp;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxp;->t:B

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
    iput-object p1, p0, Ladxp;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null workingDir"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
