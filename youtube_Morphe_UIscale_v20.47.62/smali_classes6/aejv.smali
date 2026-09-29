.class public final Laejv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laejw;

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:B

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lj$/time/Duration;

.field private k:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laejx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laejx;->a:Laejw;

    .line 5
    .line 6
    iput-object v0, p0, Laejv;->a:Laejw;

    .line 7
    .line 8
    iget-wide v0, p1, Laejx;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Laejv;->b:J

    .line 11
    .line 12
    iget v0, p1, Laejx;->c:I

    .line 13
    .line 14
    iput v0, p0, Laejv;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Laejx;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Laejv;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Laejx;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laejv;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Laejx;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Laejv;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Laejx;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Laejv;->h:Z

    .line 31
    .line 32
    iget v0, p1, Laejx;->h:I

    .line 33
    .line 34
    iput v0, p0, Laejv;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Laejx;->i:Lj$/time/Duration;

    .line 37
    .line 38
    iput-object v0, p0, Laejv;->j:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object p1, p1, Laejx;->j:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object p1, p0, Laejv;->k:Lj$/time/Duration;

    .line 43
    .line 44
    const/16 p1, 0x7f

    .line 45
    .line 46
    iput-byte p1, p0, Laejv;->f:B

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Laejx;
    .locals 14

    .line 1
    iget-byte v0, p0, Laejv;->f:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Laejv;->a:Laejw;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v12, p0, Laejv;->j:Lj$/time/Duration;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    iget-object v13, p0, Laejv;->k:Lj$/time/Duration;

    .line 16
    .line 17
    if-nez v13, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Laejx;

    .line 21
    .line 22
    iget-wide v4, p0, Laejv;->b:J

    .line 23
    .line 24
    iget v6, p0, Laejv;->c:I

    .line 25
    .line 26
    iget-boolean v7, p0, Laejv;->d:Z

    .line 27
    .line 28
    iget-boolean v8, p0, Laejv;->e:Z

    .line 29
    .line 30
    iget-boolean v9, p0, Laejv;->g:Z

    .line 31
    .line 32
    iget-boolean v10, p0, Laejv;->h:Z

    .line 33
    .line 34
    iget v11, p0, Laejv;->i:I

    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, Laejx;-><init>(Laejw;JIZZZZILj$/time/Duration;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laejv;->a:Laejw;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " overlayType"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-byte v1, p0, Laejv;->f:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " overlayId"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-byte v1, p0, Laejv;->f:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " origVideoSegmentIndex"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-byte v1, p0, Laejv;->f:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " isUntimed"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte v1, p0, Laejv;->f:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " isBounded"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-byte v1, p0, Laejv;->f:B

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " isChanged"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-byte v1, p0, Laejv;->f:B

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const-string v1, " isDeleted"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-byte v1, p0, Laejv;->f:B

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    const-string v1, " pendingVideoSegmentIndex"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v1, p0, Laejv;->j:Lj$/time/Duration;

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    const-string v1, " startDurationToParentVideoSegment"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v1, p0, Laejv;->k:Lj$/time/Duration;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    const-string v1, " duration"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "Missing required properties:"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laejv;->k:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null duration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laejv;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laejv;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laejv;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laejv;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laejv;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laejv;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laejv;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Laejv;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laejv;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laejv;->j:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null startDurationToParentVideoSegment"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
