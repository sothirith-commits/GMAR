.class public final Lbjil;
.super Lbjip;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjil;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbjil;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lbjil;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbjil;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lbjil;->d:J

    .line 13
    .line 14
    iput-wide p7, p0, Lbjil;->e:J

    .line 15
    .line 16
    iput-object p9, p0, Lbjil;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjil;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjil;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbjio;
    .locals 1

    .line 1
    new-instance v0, Lbjik;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbjik;-><init>(Lbjip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjil;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjil;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbjip;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lbjip;

    .line 11
    .line 12
    iget-object v1, p0, Lbjil;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbjip;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lbjip;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lbjil;->g:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lbjip;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-ne v1, v3, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lbjil;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lbjip;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lbjip;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lbjil;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lbjip;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lbjip;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_2
    iget-wide v3, p0, Lbjil;->d:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lbjip;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-wide v3, p0, Lbjil;->e:J

    .line 96
    .line 97
    invoke-virtual {p1}, Lbjip;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lbjil;->f:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lbjip;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1}, Lbjip;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    return v0

    .line 128
    :cond_6
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_7
    :goto_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjil;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjil;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lbjil;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbjil;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lbjil;->g:I

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v3

    .line 20
    mul-int/2addr v0, v3

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lbjil;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    mul-int/2addr v0, v3

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v3

    .line 35
    iget-object v2, p0, Lbjil;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v3

    .line 47
    iget-wide v4, p0, Lbjil;->d:J

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    ushr-long v6, v4, v2

    .line 52
    .line 53
    xor-long/2addr v4, v6

    .line 54
    long-to-int v4, v4

    .line 55
    xor-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v3

    .line 57
    iget-wide v4, p0, Lbjil;->e:J

    .line 58
    .line 59
    ushr-long v6, v4, v2

    .line 60
    .line 61
    xor-long/2addr v4, v6

    .line 62
    long-to-int v2, v4

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lbjil;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    xor-int/2addr v0, v1

    .line 75
    return v0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lbjil;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "REGISTER_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "REGISTERED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "UNREGISTERED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "NOT_GENERATED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "ATTEMPT_MIGRATION"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lbjil;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lbjil;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lbjil;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v4, p0, Lbjil;->d:J

    .line 42
    .line 43
    iget-wide v6, p0, Lbjil;->e:J

    .line 44
    .line 45
    iget-object v8, p0, Lbjil;->f:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "PersistedInstallationEntry{firebaseInstallationId="

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", registrationStatus="

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", authToken="

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", refreshToken="

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", expiresInSecs="

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", tokenCreationEpochInSecs="

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", fisError="

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
