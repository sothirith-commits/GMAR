.class final Lahfq;
.super Lahfd;
.source "PG"


# instance fields
.field private a:Lbhgt;

.field private b:Lbhgt;

.field private c:Lbkmk;

.field private d:Lbhnq;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahfd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lahfq;->a:Lbhgt;

    .line 7
    .line 8
    iput-object v0, p0, Lahfq;->b:Lbhgt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lahfe;
    .locals 13

    .line 1
    iget-byte v0, p0, Lahfq;->j:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahfq;->c:Lbkmk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lahfq;->d:Lbhnq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lahfq;->k:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lahfr;

    .line 21
    .line 22
    iget-object v2, p0, Lahfq;->a:Lbhgt;

    .line 23
    .line 24
    iget-object v3, p0, Lahfq;->b:Lbhgt;

    .line 25
    .line 26
    iget-object v4, p0, Lahfq;->c:Lbkmk;

    .line 27
    .line 28
    iget-object v5, p0, Lahfq;->d:Lbhnq;

    .line 29
    .line 30
    iget v6, p0, Lahfq;->k:I

    .line 31
    .line 32
    iget-wide v7, p0, Lahfq;->e:J

    .line 33
    .line 34
    iget-boolean v9, p0, Lahfq;->f:Z

    .line 35
    .line 36
    iget-boolean v10, p0, Lahfq;->g:Z

    .line 37
    .line 38
    iget-boolean v11, p0, Lahfq;->h:Z

    .line 39
    .line 40
    iget-boolean v12, p0, Lahfq;->i:Z

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Lahfr;-><init>(Lbhgt;Lbhgt;Lbkmk;Lbhnq;IJZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lahfq;->c:Lbkmk;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " trackingParams"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lahfq;->d:Lbhnq;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " visualStateChangeTriggers"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v1, p0, Lahfq;->k:I

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " visualState"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-byte v1, p0, Lahfq;->j:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " currentPositionMillis"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Lahfq;->j:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " animate"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Lahfq;->j:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " fullscreen"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-byte v1, p0, Lahfq;->j:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " shownLogged"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-byte v1, p0, Lahfq;->j:B

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x10

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    const-string v1, " visualChanged"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-byte v1, p0, Lahfq;->j:B

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x20

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, " dismissed"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "Missing required properties:"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahfq;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahfq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lahfq;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lahfq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahfq;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahfq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbhgt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahfq;->b:Lbhgt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null onClickedRenderer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lbhgt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahfq;->a:Lbhgt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null renderer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahfq;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahfq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbkmk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahfq;->c:Lbkmk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackingParams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahfq;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahfq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahfq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbhnq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahfq;->d:Lbhnq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null visualStateChangeTriggers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lahfq;->k:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null visualState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lahfq;->j:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lahfq;->j:B

    .line 7
    .line 8
    return-void
.end method
