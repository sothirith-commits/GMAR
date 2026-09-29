.class public final Lakqg;
.super Lakqn;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakqn;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lakqg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lakqg;->e:I

    .line 9
    .line 10
    iput-object p3, p0, Lakqg;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lakqg;->g:I

    .line 13
    .line 14
    iput p5, p0, Lakqg;->a:I

    .line 15
    .line 16
    iput-object p6, p0, Lakqg;->b:[B

    .line 17
    .line 18
    iput-object p7, p0, Lakqg;->c:[B

    .line 19
    .line 20
    iput-boolean p8, p0, Lakqg;->h:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null videoId"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lakqg;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lakqg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lakqg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lakqn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lakqn;

    .line 11
    .line 12
    iget-object v1, p0, Lakqg;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakqn;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lakqg;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lakqn;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lakqg;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lakqn;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lakqn;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    iget v1, p0, Lakqg;->g:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lakqn;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lakqg;->a:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lakqn;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lakqg;->b:[B

    .line 71
    .line 72
    instance-of v3, p1, Lakqg;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lakqg;

    .line 78
    .line 79
    iget-object v4, v4, Lakqg;->b:[B

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lakqn;->g()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lakqg;->c:[B

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lakqg;

    .line 98
    .line 99
    iget-object v3, v3, Lakqg;->c:[B

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Lakqn;->h()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p0, Lakqg;->h:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lakqn;->f()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne v1, p1, :cond_5

    .line 119
    .line 120
    return v0

    .line 121
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakqg;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lakqg;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lakqg;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lakqg;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lakqg;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget v3, p0, Lakqg;->e:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lakqg;->g:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lakqg;->a:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lakqg;->b:[B

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lakqg;->c:[B

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-boolean v2, p0, Lakqg;->h:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x4d5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v1, 0x4cf

    .line 61
    .line 62
    :goto_1
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lakqg;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lakqg;->b:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "OfflineHash{videoId="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lakqg;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", itag="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lakqg;->e:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", storageId="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lakqg;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", merkleLevel="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lakqg;->g:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", blockIndex="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lakqg;->a:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", digest="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hashState="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", matchesBytesOnDisk="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lakqg;->h:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
