.class public final Lahfr;
.super Lahfe;
.source "PG"


# instance fields
.field public final b:Lbhgt;

.field public final c:Lbhgt;

.field public final d:Lbkmk;

.field public final e:Lbhnq;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Lbhgt;Lbhgt;Lbkmk;Lbhnq;IJZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahfe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfr;->b:Lbhgt;

    .line 5
    .line 6
    iput-object p2, p0, Lahfr;->c:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lahfr;->d:Lbkmk;

    .line 9
    .line 10
    iput-object p4, p0, Lahfr;->e:Lbhnq;

    .line 11
    .line 12
    iput p5, p0, Lahfr;->k:I

    .line 13
    .line 14
    iput-wide p6, p0, Lahfr;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lahfr;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lahfr;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lahfr;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lahfr;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lahfr;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfr;->c:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfr;->b:Lbhgt;

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
    instance-of v1, p1, Lahfe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lahfe;

    .line 11
    .line 12
    iget-object v1, p0, Lahfr;->b:Lbhgt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahfe;->e()Lbhgt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lahfr;->c:Lbhgt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahfe;->d()Lbhgt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lahfr;->d:Lbkmk;

    .line 37
    .line 38
    invoke-virtual {p1}, Lahfe;->g()Lbkmk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbkmk;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lahfr;->e:Lbhnq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lahfe;->f()Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lahfr;->k:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lahfe;->l()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    iget-wide v3, p0, Lahfr;->f:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lahfe;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-boolean v1, p0, Lahfr;->g:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lahfe;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    iget-boolean v1, p0, Lahfr;->h:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lahfe;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v1, p0, Lahfr;->i:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lahfe;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_2

    .line 103
    .line 104
    iget-boolean v1, p0, Lahfr;->j:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lahfe;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lahfe;->m()V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    throw p1

    .line 118
    :cond_2
    return v2
.end method

.method public final f()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfr;->e:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfr;->d:Lbkmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahfr;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lahfr;->b:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->hashCode()I

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
    const v2, 0x79a31aac

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lahfr;->d:Lbkmk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbkmk;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lahfr;->e:Lbhnq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iget v2, p0, Lahfr;->k:I

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v3, p0, Lahfr;->j:Z

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/16 v6, 0x4d5

    .line 43
    .line 44
    if-eq v5, v3, :cond_0

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_0
    iget-boolean v7, p0, Lahfr;->i:Z

    .line 50
    .line 51
    if-eq v5, v7, :cond_1

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v4

    .line 56
    :goto_1
    iget-boolean v8, p0, Lahfr;->h:Z

    .line 57
    .line 58
    if-eq v5, v8, :cond_2

    .line 59
    .line 60
    move v8, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v4

    .line 63
    :goto_2
    iget-boolean v9, p0, Lahfr;->g:Z

    .line 64
    .line 65
    if-eq v5, v9, :cond_3

    .line 66
    .line 67
    move v4, v6

    .line 68
    :cond_3
    iget-wide v9, p0, Lahfr;->f:J

    .line 69
    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    ushr-long v11, v9, v2

    .line 75
    .line 76
    xor-long/2addr v9, v11

    .line 77
    long-to-int v2, v9

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    xor-int/2addr v0, v4

    .line 81
    mul-int/2addr v0, v1

    .line 82
    xor-int/2addr v0, v8

    .line 83
    mul-int/2addr v0, v1

    .line 84
    xor-int/2addr v0, v7

    .line 85
    mul-int/2addr v0, v1

    .line 86
    xor-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    xor-int/2addr v0, v6

    .line 89
    return v0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahfr;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahfr;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahfr;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lahfr;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lahfr;->e:Lbhnq;

    .line 2
    .line 3
    iget-object v1, p0, Lahfr;->d:Lbkmk;

    .line 4
    .line 5
    iget-object v2, p0, Lahfr;->c:Lbhgt;

    .line 6
    .line 7
    iget-object v3, p0, Lahfr;->b:Lbhgt;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, p0, Lahfr;->k:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "null"

    .line 37
    .line 38
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "AdCtaOverlayState{renderer="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", onClickedRenderer="

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", trackingParams="

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", visualStateChangeTriggers="

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", visualState="

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", currentPositionMillis="

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lahfr;->f:J

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", animate="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lahfr;->g:Z

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", fullscreen="

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lahfr;->h:Z

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", shownLogged="

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lahfr;->i:Z

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", visualChanged="

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lahfr;->j:Z

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", dismissed=false}"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
