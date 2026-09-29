.class public final Labko;
.super Labkq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labkq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labko;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Labko;->b:I

    .line 7
    .line 8
    iput p3, p0, Labko;->h:I

    .line 9
    .line 10
    iput p4, p0, Labko;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Labko;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Labko;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Labko;->f:[B

    .line 17
    .line 18
    iput-object p8, p0, Labko;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Labko;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Labko;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labko;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labko;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labko;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labko;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Labkq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Labkq;

    .line 11
    .line 12
    iget-object v1, p0, Labko;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Labkq;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Labkq;->e()Ljava/lang/String;

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
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Labko;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Labkq;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_8

    .line 40
    .line 41
    iget v1, p0, Labko;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Labkq;->i()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_8

    .line 48
    .line 49
    iget v1, p0, Labko;->i:I

    .line 50
    .line 51
    invoke-virtual {p1}, Labkq;->h()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_8

    .line 56
    .line 57
    iget-object v1, p0, Labko;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Labkq;->a()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Labkq;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Labko;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Labkq;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Labkq;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Labko;->f:[B

    .line 100
    .line 101
    instance-of v3, p1, Labko;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Labko;

    .line 107
    .line 108
    iget-object v3, v3, Labko;->f:[B

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p1}, Labkq;->f()[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Labko;->g:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Labkq;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {p1}, Labkq;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    :goto_4
    iget-object v1, p0, Labko;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Labkq;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p1}, Labkq;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_5
    return v0

    .line 165
    :cond_8
    :goto_6
    return v2
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Labko;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Labko;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Labko;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Labko;->c:Ljava/lang/String;

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
    iget v2, p0, Labko;->b:I

    .line 13
    .line 14
    iget v3, p0, Labko;->h:I

    .line 15
    .line 16
    iget v4, p0, Labko;->i:I

    .line 17
    .line 18
    iget-object v5, p0, Labko;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_1
    const v6, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v0, v6

    .line 32
    mul-int/2addr v0, v6

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v6

    .line 35
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v6

    .line 37
    xor-int/2addr v0, v4

    .line 38
    iget-object v2, p0, Labko;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    mul-int/2addr v0, v6

    .line 49
    xor-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v6

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v6

    .line 53
    iget-object v2, p0, Labko;->f:[B

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v6

    .line 61
    iget-object v2, p0, Labko;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v6

    .line 73
    iget-object v2, p0, Labko;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_4
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Labko;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Labko;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "SEND_ERROR"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "SEND_EVENT"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "DELETED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "MESSAGE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Labko;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Labko;->h:I

    .line 32
    .line 33
    iget v3, p0, Labko;->i:I

    .line 34
    .line 35
    iget-object v4, p0, Labko;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, p0, Labko;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Labko;->f:[B

    .line 40
    .line 41
    iget-object v7, p0, Labko;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Labko;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v10, "FcmMessage{messageId="

    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", messageType="

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", priorityOriginal="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Labkp;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", priorityDelivered="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Labkp;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", ttl="

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", chimePayload="

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", rawData="

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", chimeMessageIndicator="

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", keyInvalidation="

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
