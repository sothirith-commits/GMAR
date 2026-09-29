.class final Lbarp;
.super Lbaru;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lbarq;

.field private final d:Lbprv;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLbarq;Lbprv;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaru;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbarp;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbarp;->c:Lbarq;

    .line 9
    .line 10
    iput-object p4, p0, Lbarp;->d:Lbprv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbarp;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbarp;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbarp;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbarp;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbarq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarp;->c:Lbarq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbprv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarp;->d:Lbprv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbarp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbarp;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbaru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbaru;

    .line 11
    .line 12
    iget-object v1, p0, Lbarp;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbaru;->c()Ljava/lang/String;

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
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lbarp;->b:[B

    .line 25
    .line 26
    instance-of v3, p1, Lbarp;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lbarp;

    .line 32
    .line 33
    iget-object v3, v3, Lbarp;->b:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbaru;->h()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lbarp;->c:Lbarq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbaru;->a()Lbarq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lbarq;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lbarp;->d:Lbprv;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbaru;->b()Lbprv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lbaru;->b()Lbprv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lbarp;->e:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lbaru;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    iget-boolean v1, p0, Lbarp;->f:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lbaru;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    iget-boolean v1, p0, Lbarp;->g:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lbaru;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    iget-boolean v1, p0, Lbarp;->h:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lbaru;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v1, v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lbaru;->i()V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbarp;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbarp;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbarp;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbarp;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbarp;->b:[B

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbarp;->c:Lbarq;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbarq;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbarp;->d:Lbprv;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lbarp;->e:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v5, v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_1
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lbarp;->f:Z

    .line 55
    .line 56
    if-eq v5, v2, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v4

    .line 61
    :goto_2
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lbarp;->g:Z

    .line 64
    .line 65
    if-eq v5, v2, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_3
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lbarp;->h:Z

    .line 73
    .line 74
    if-eq v5, v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v4

    .line 78
    :goto_4
    xor-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbarp;->d:Lbprv;

    .line 2
    .line 3
    iget-object v1, p0, Lbarp;->c:Lbarq;

    .line 4
    .line 5
    iget-object v2, p0, Lbarp;->b:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ContinuationWrapper{continuationToken="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lbarp;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", requestTrackingParams="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", type="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", formData="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", showSpinnerOnReload="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lbarp;->e:Z

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", keepHeaderOnReload="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lbarp;->f:Z

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", disableLogClickGestureOnContinuation="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lbarp;->g:Z

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", disableScrollToRevealActionBar="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lbarp;->h:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", clientAttachmentRequestData=null}"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
