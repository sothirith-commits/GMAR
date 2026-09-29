.class public final Lyfe;
.super Lylw;
.source "PG"


# instance fields
.field public a:B

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lylw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lylx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lylw;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyff;

    .line 5
    .line 6
    iget v0, p1, Lyff;->a:I

    .line 7
    .line 8
    iput v0, p0, Lyfe;->b:I

    .line 9
    .line 10
    iget v0, p1, Lyff;->b:F

    .line 11
    .line 12
    iput v0, p0, Lyfe;->c:F

    .line 13
    .line 14
    iget v0, p1, Lyff;->c:F

    .line 15
    .line 16
    iput v0, p0, Lyfe;->d:F

    .line 17
    .line 18
    iget-boolean v0, p1, Lyff;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lyfe;->e:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lyff;->e:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lyfe;->f:Z

    .line 25
    .line 26
    const/16 p1, 0x7f

    .line 27
    .line 28
    iput-byte p1, p0, Lyfe;->a:B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lylx;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyfe;->a:B

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
    iget-byte v1, p0, Lyfe;->a:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " initRangeSize"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lyfe;->a:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " collectionRangeRatio"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lyfe;->a:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " binderRangeRatio"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lyfe;->a:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " recyclerViewItemPrefetch"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lyfe;->a:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " useLegacyVisible"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lyfe;->a:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " cleanupOnDetach"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-byte v1, p0, Lyfe;->a:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " enableStableIds"

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
    new-instance v2, Lyff;

    .line 106
    .line 107
    iget v3, p0, Lyfe;->b:I

    .line 108
    .line 109
    iget v4, p0, Lyfe;->c:F

    .line 110
    .line 111
    iget v5, p0, Lyfe;->d:F

    .line 112
    .line 113
    iget-boolean v6, p0, Lyfe;->e:Z

    .line 114
    .line 115
    iget-boolean v7, p0, Lyfe;->f:Z

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lyff;-><init>(IFFZZ)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyfe;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lyfe;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyfe;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyfe;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyfe;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyfe;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyfe;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lyfe;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyfe;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyfe;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyfe;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyfe;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyfe;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyfe;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyfe;->a:B

    .line 9
    .line 10
    return-void
.end method
