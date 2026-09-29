.class final Lajlp;
.super Lajnv;
.source "PG"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajnv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lajnw;
    .locals 11

    .line 1
    iget-byte v0, p0, Lajlp;->h:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lajlp;->h:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " epochMillis"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lajlp;->h:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " itemStateBits"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lajlp;->h:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " itemSizeBits"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lajlp;->h:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " itemTimeStampBits"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lajlp;->h:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " itemCheckSumBits"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lajlp;->h:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " firstItemOffset"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-byte v1, p0, Lajlp;->h:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " userVersion"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_7
    new-instance v2, Lajlq;

    .line 106
    .line 107
    iget-wide v3, p0, Lajlp;->a:J

    .line 108
    .line 109
    iget v5, p0, Lajlp;->b:I

    .line 110
    .line 111
    iget v6, p0, Lajlp;->c:I

    .line 112
    .line 113
    iget v7, p0, Lajlp;->d:I

    .line 114
    .line 115
    iget v8, p0, Lajlp;->e:I

    .line 116
    .line 117
    iget v9, p0, Lajlp;->f:I

    .line 118
    .line 119
    iget v10, p0, Lajlp;->g:I

    .line 120
    .line 121
    invoke-direct/range {v2 .. v10}, Lajlq;-><init>(JIIIIII)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lajlp;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lajlp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajlp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajlp;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajlp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajlp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajlp;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajlp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajlp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lajlp;->c:I

    .line 4
    .line 5
    iget-byte v0, p0, Lajlp;->h:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lajlp;->h:B

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lajlp;->b:I

    .line 3
    .line 4
    iget-byte v1, p0, Lajlp;->h:B

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lajlp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iput v0, p0, Lajlp;->d:I

    .line 4
    .line 5
    iget-byte v0, p0, Lajlp;->h:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lajlp;->h:B

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lajlp;->g:I

    .line 3
    .line 4
    iget-byte v0, p0, Lajlp;->h:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lajlp;->h:B

    .line 10
    .line 11
    return-void
.end method
