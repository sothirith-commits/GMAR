.class final Laasi;
.super Laasj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbkki;

.field private final e:Lbklu;

.field private final f:Ljava/lang/String;

.field private final g:Lbkam;

.field private final h:Lbkmx;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbkki;Lbklu;Ljava/lang/String;Lbkam;Lbkmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laasj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laasi;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Laasi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laasi;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laasi;->d:Lbkki;

    .line 13
    .line 14
    iput-object p6, p0, Laasi;->e:Lbklu;

    .line 15
    .line 16
    iput-object p7, p0, Laasi;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Laasi;->g:Lbkam;

    .line 19
    .line 20
    iput-object p9, p0, Laasi;->h:Lbkmx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbkam;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->g:Lbkam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkki;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->d:Lbkki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbklu;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->e:Lbklu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbkmx;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->h:Lbkmx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->a:Ljava/lang/String;

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
    instance-of v1, p1, Laasj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laasj;

    .line 11
    .line 12
    iget-object v1, p0, Laasi;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Laasj;->e()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Laasi;->i:I

    .line 25
    .line 26
    invoke-virtual {p1}, Laasj;->j()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Laasj;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laasi;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Laasj;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Laasi;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Laasj;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Laasi;->d:Lbkki;

    .line 60
    .line 61
    invoke-virtual {p1}, Laasj;->b()Lbkki;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Laasi;->e:Lbklu;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Laasj;->c()Lbklu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Laasj;->c()Lbklu;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iget-object v1, p0, Laasi;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Laasj;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Laasi;->g:Lbkam;

    .line 106
    .line 107
    invoke-virtual {p1}, Laasj;->a()Lbkam;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Laasi;->h:Lbkmx;

    .line 118
    .line 119
    invoke-virtual {p1}, Laasj;->d()Lbkmx;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    return v0

    .line 130
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laasi;->a:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Laasi;->i:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Laasi;->b:Ljava/lang/String;

    .line 16
    .line 17
    const v3, -0x2aff6277

    .line 18
    .line 19
    .line 20
    mul-int/2addr v0, v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Laasi;->c:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Laasi;->d:Lbkki;

    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Laasi;->e:Lbklu;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    mul-int/2addr v0, v1

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Laasi;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Laasi;->g:Lbkam;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Laasi;->h:Lbkmx;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbknt;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Laasi;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laasi;->h:Lbkmx;

    .line 2
    .line 3
    iget-object v1, p0, Laasi;->g:Lbkam;

    .line 4
    .line 5
    iget-object v2, p0, Laasi;->e:Lbklu;

    .line 6
    .line 7
    iget-object v3, p0, Laasi;->d:Lbkki;

    .line 8
    .line 9
    iget v4, p0, Laasi;->i:I

    .line 10
    .line 11
    invoke-static {v4}, Lbkew;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ChimeNotificationAction{actionId="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Laasi;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", builtInActionType="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", iconResourceId=0, text="

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Laasi;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", url="

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Laasi;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", threadStateUpdate="

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", payload="

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", replyHintText="

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Laasi;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", preferenceKey="

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", snoozeDuration="

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "}"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
