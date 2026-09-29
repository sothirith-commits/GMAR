.class final Lajbs;
.super Lajbz;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:B

.field private e:[J

.field private f:[J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lajbz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajbz;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lajbt;

    .line 5
    .line 6
    iget-object v0, p1, Lajbt;->a:[J

    .line 7
    .line 8
    iput-object v0, p0, Lajbs;->e:[J

    .line 9
    .line 10
    iget-object v0, p1, Lajbt;->b:[J

    .line 11
    .line 12
    iput-object v0, p0, Lajbs;->f:[J

    .line 13
    .line 14
    iget-boolean v0, p1, Lajbt;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lajbs;->a:Z

    .line 17
    .line 18
    iget v0, p1, Lajbt;->d:I

    .line 19
    .line 20
    iput v0, p0, Lajbs;->g:I

    .line 21
    .line 22
    iget v0, p1, Lajbt;->e:I

    .line 23
    .line 24
    iput v0, p0, Lajbs;->h:I

    .line 25
    .line 26
    iget v0, p1, Lajbt;->f:I

    .line 27
    .line 28
    iput v0, p0, Lajbs;->i:I

    .line 29
    .line 30
    iget v0, p1, Lajbt;->g:I

    .line 31
    .line 32
    iput v0, p0, Lajbs;->j:I

    .line 33
    .line 34
    iget v0, p1, Lajbt;->h:I

    .line 35
    .line 36
    iput v0, p0, Lajbs;->b:I

    .line 37
    .line 38
    iget-object p1, p1, Lajbt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    iput-object p1, p0, Lajbs;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    const/16 p1, 0x3f

    .line 43
    .line 44
    iput-byte p1, p0, Lajbs;->d:B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lajbs;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lajbs;->i:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"changeCount\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lajbs;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lajbs;->g:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"disposed\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lajbs;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lajbs;->h:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"maskedLikely\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lajbs;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lajbs;->j:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"serialDelaySec\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e()Lajca;
    .locals 12

    .line 1
    iget-byte v0, p0, Lajbs;->d:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lajbs;->e:[J

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lajbs;->f:[J

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lajbt;

    .line 17
    .line 18
    iget-boolean v5, p0, Lajbs;->a:Z

    .line 19
    .line 20
    iget v6, p0, Lajbs;->g:I

    .line 21
    .line 22
    iget v7, p0, Lajbs;->h:I

    .line 23
    .line 24
    iget v8, p0, Lajbs;->i:I

    .line 25
    .line 26
    iget v9, p0, Lajbs;->j:I

    .line 27
    .line 28
    iget v10, p0, Lajbs;->b:I

    .line 29
    .line 30
    iget-object v11, p0, Lajbs;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lajbt;-><init>([J[JZIIIIILjava/util/concurrent/ScheduledFuture;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lajbs;->e:[J

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " active"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lajbs;->f:[J

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " serialized"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lajbs;->d:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " isDirty"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lajbs;->d:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " disposed"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Lajbs;->d:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " maskedLikely"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Lajbs;->d:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " changeCount"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-byte v1, p0, Lajbs;->d:B

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const-string v1, " serialDelaySec"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-byte v1, p0, Lajbs;->d:B

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x20

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    const-string v1, " serializationFailures"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbs;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajbs;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajbs;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbs;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajbs;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajbs;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajbs;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajbs;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajbs;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbs;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajbs;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajbs;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbs;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajbs;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajbs;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final k([J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lajbs;->f:[J

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null serialized"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l([J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lajbs;->e:[J

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null active"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbs;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajbs;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajbs;->d:B

    .line 9
    .line 10
    return-void
.end method
