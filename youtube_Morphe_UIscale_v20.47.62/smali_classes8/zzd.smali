.class public final Lzzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Larif;

.field private b:Larif;

.field private c:Latqt;

.field private d:Larnr;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:B

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
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
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lzzd;->a:Larif;

    .line 7
    .line 8
    iput-object p1, p0, Lzzd;->b:Larif;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lzze;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzzd;->k:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzzd;->c:Latqt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzzd;->d:Larnr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lzzd;->l:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lzze;

    .line 21
    .line 22
    iget-object v2, p0, Lzzd;->a:Larif;

    .line 23
    .line 24
    iget-object v3, p0, Lzzd;->b:Larif;

    .line 25
    .line 26
    iget-object v4, p0, Lzzd;->c:Latqt;

    .line 27
    .line 28
    iget-object v5, p0, Lzzd;->d:Larnr;

    .line 29
    .line 30
    iget v6, p0, Lzzd;->l:I

    .line 31
    .line 32
    iget-wide v7, p0, Lzzd;->e:J

    .line 33
    .line 34
    iget-boolean v9, p0, Lzzd;->f:Z

    .line 35
    .line 36
    iget-boolean v10, p0, Lzzd;->g:Z

    .line 37
    .line 38
    iget-boolean v11, p0, Lzzd;->h:Z

    .line 39
    .line 40
    iget-boolean v12, p0, Lzzd;->i:Z

    .line 41
    .line 42
    iget-boolean v13, p0, Lzzd;->j:Z

    .line 43
    .line 44
    invoke-direct/range {v1 .. v13}, Lzze;-><init>(Larif;Larif;Latqt;Larnr;IJZZZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzzd;->c:Latqt;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " trackingParams"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lzzd;->d:Larnr;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " visualStateChangeTriggers"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v1, p0, Lzzd;->l:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " visualState"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v1, p0, Lzzd;->k:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " currentPositionMillis"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-byte v1, p0, Lzzd;->k:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " animate"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-byte v1, p0, Lzzd;->k:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string v1, " fullscreen"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-byte v1, p0, Lzzd;->k:B

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    const-string v1, " shownLogged"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-byte v1, p0, Lzzd;->k:B

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    const-string v1, " visualChanged"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-byte v1, p0, Lzzd;->k:B

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x20

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    const-string v1, " dismissed"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "Missing required properties:"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzd;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzzd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzzd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzzd;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzzd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzzd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzd;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzzd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzzd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzd;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzzd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzzd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Larif;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzzd;->b:Larif;

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

.method public final g(Larif;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzzd;->a:Larif;

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

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzd;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzzd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzzd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Latqt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzzd;->c:Latqt;

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

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzd;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzzd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzzd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzzd;->d:Larnr;

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

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lzzd;->l:I

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
