.class public final Lfvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, -0x10000000

    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    shr-long/2addr v2, p1

    .line 15
    long-to-int p1, v2

    .line 16
    int-to-byte p1, p1

    .line 17
    iput-byte p1, p0, Lfvy;->b:B

    .line 18
    .line 19
    const-wide/32 v2, 0xc000000

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    const/16 p1, 0x1a

    .line 24
    .line 25
    shr-long/2addr v2, p1

    .line 26
    long-to-int p1, v2

    .line 27
    int-to-byte p1, p1

    .line 28
    iput-byte p1, p0, Lfvy;->c:B

    .line 29
    .line 30
    const-wide/32 v2, 0x3000000

    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v0

    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    shr-long/2addr v2, p1

    .line 37
    long-to-int p1, v2

    .line 38
    int-to-byte p1, p1

    .line 39
    iput-byte p1, p0, Lfvy;->d:B

    .line 40
    .line 41
    const-wide/32 v2, 0xc00000

    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v0

    .line 45
    const/16 p1, 0x16

    .line 46
    .line 47
    shr-long/2addr v2, p1

    .line 48
    long-to-int p1, v2

    .line 49
    int-to-byte p1, p1

    .line 50
    iput-byte p1, p0, Lfvy;->e:B

    .line 51
    .line 52
    const-wide/32 v2, 0x300000

    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v0

    .line 56
    const/16 p1, 0x14

    .line 57
    .line 58
    shr-long/2addr v2, p1

    .line 59
    long-to-int p1, v2

    .line 60
    int-to-byte p1, p1

    .line 61
    iput-byte p1, p0, Lfvy;->f:B

    .line 62
    .line 63
    const-wide/32 v2, 0xe0000

    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v0

    .line 67
    const/16 p1, 0x11

    .line 68
    .line 69
    shr-long/2addr v2, p1

    .line 70
    long-to-int p1, v2

    .line 71
    int-to-byte p1, p1

    .line 72
    iput-byte p1, p0, Lfvy;->g:B

    .line 73
    .line 74
    const-wide/32 v2, 0x10000

    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v0

    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    shr-long/2addr v2, p1

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long p1, v2, v4

    .line 84
    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    iput-boolean p1, p0, Lfvy;->a:Z

    .line 91
    .line 92
    const-wide/32 v2, 0xffff

    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v2

    .line 96
    long-to-int p1, v0

    .line 97
    iput p1, p0, Lfvy;->h:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lfvy;->b:B

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1c

    .line 4
    .line 5
    iget-byte v1, p0, Lfvy;->c:B

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x1a

    .line 8
    .line 9
    iget-byte v2, p0, Lfvy;->d:B

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x18

    .line 12
    .line 13
    iget-byte v3, p0, Lfvy;->e:B

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x16

    .line 16
    .line 17
    iget-byte v4, p0, Lfvy;->f:B

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x14

    .line 20
    .line 21
    iget-byte v5, p0, Lfvy;->g:B

    .line 22
    .line 23
    shl-int/lit8 v5, v5, 0x11

    .line 24
    .line 25
    iget-boolean v6, p0, Lfvy;->a:Z

    .line 26
    .line 27
    shl-int/lit8 v6, v6, 0x10

    .line 28
    .line 29
    iget v7, p0, Lfvy;->h:I

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    int-to-long v9, v0

    .line 33
    int-to-long v0, v1

    .line 34
    or-long/2addr v0, v9

    .line 35
    int-to-long v9, v2

    .line 36
    or-long/2addr v0, v9

    .line 37
    int-to-long v2, v3

    .line 38
    or-long/2addr v0, v2

    .line 39
    int-to-long v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    int-to-long v2, v5

    .line 42
    or-long/2addr v0, v2

    .line 43
    int-to-long v2, v6

    .line 44
    or-long/2addr v0, v2

    .line 45
    or-long/2addr v0, v7

    .line 46
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lfvy;

    .line 20
    .line 21
    iget-byte v2, p0, Lfvy;->c:B

    .line 22
    .line 23
    iget-byte v3, p1, Lfvy;->c:B

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-byte v2, p0, Lfvy;->b:B

    .line 29
    .line 30
    iget-byte v3, p1, Lfvy;->b:B

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lfvy;->h:I

    .line 36
    .line 37
    iget v3, p1, Lfvy;->h:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-byte v2, p0, Lfvy;->d:B

    .line 43
    .line 44
    iget-byte v3, p1, Lfvy;->d:B

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-byte v2, p0, Lfvy;->f:B

    .line 50
    .line 51
    iget-byte v3, p1, Lfvy;->f:B

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-byte v2, p0, Lfvy;->e:B

    .line 57
    .line 58
    iget-byte v3, p1, Lfvy;->e:B

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-boolean v2, p0, Lfvy;->a:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lfvy;->a:Z

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-byte v2, p0, Lfvy;->g:B

    .line 71
    .line 72
    iget-byte p1, p1, Lfvy;->g:B

    .line 73
    .line 74
    if-eq v2, p1, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    return v0

    .line 78
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lfvy;->b:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-byte v1, p0, Lfvy;->c:B

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-byte v1, p0, Lfvy;->d:B

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-byte v1, p0, Lfvy;->e:B

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-byte v1, p0, Lfvy;->f:B

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-byte v1, p0, Lfvy;->g:B

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lfvy;->a:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lfvy;->h:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfvy;->b:B

    .line 2
    .line 3
    iget-byte v1, p0, Lfvy;->c:B

    .line 4
    .line 5
    iget-byte v2, p0, Lfvy;->d:B

    .line 6
    .line 7
    iget-byte v3, p0, Lfvy;->e:B

    .line 8
    .line 9
    iget-byte v4, p0, Lfvy;->f:B

    .line 10
    .line 11
    iget-byte v5, p0, Lfvy;->g:B

    .line 12
    .line 13
    iget-boolean v6, p0, Lfvy;->a:Z

    .line 14
    .line 15
    iget v7, p0, Lfvy;->h:I

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v9, 0x93

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v9, "SampleFlags{reserved="

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isLeading="

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", depOn="

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isDepOn="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", hasRedundancy="

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", padValue="

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isDiffSample="

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", degradPrio="

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "}"

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
