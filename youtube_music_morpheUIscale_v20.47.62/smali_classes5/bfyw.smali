.class public final Lbfyw;
.super Lbfzk;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lfhb;

.field public final c:Lbhgt;

.field public final d:Lbfzi;

.field public final e:Lbhgt;

.field public final f:Lfhj;

.field public final g:Lbhgt;

.field public final h:Lbhgt;

.field public final i:Lbhpa;

.field public final j:Lbhgt;

.field public final k:Lbhgt;

.field public final l:Lbhgt;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfhb;Lbhgt;Lbfzi;Lbhgt;Lfhj;Lbhgt;Lbhgt;Lbhpa;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfzk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfyw;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lbfyw;->b:Lfhb;

    .line 7
    .line 8
    iput-object p3, p0, Lbfyw;->c:Lbhgt;

    .line 9
    .line 10
    iput-object p4, p0, Lbfyw;->d:Lbfzi;

    .line 11
    .line 12
    iput-object p5, p0, Lbfyw;->e:Lbhgt;

    .line 13
    .line 14
    iput-object p6, p0, Lbfyw;->f:Lfhj;

    .line 15
    .line 16
    iput-object p7, p0, Lbfyw;->g:Lbhgt;

    .line 17
    .line 18
    iput-object p8, p0, Lbfyw;->h:Lbhgt;

    .line 19
    .line 20
    iput-object p9, p0, Lbfyw;->i:Lbhpa;

    .line 21
    .line 22
    iput-object p10, p0, Lbfyw;->j:Lbhgt;

    .line 23
    .line 24
    iput-object p11, p0, Lbfyw;->k:Lbhgt;

    .line 25
    .line 26
    iput-object p12, p0, Lbfyw;->l:Lbhgt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lfhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->b:Lfhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->f:Lfhj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbfzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->d:Lbfzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->k:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->j:Lbhgt;

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
    instance-of v1, p1, Lbfzk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfzk;

    .line 11
    .line 12
    iget-object v1, p0, Lbfyw;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfzk;->l()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbfyw;->b:Lfhb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfzk;->a()Lfhb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lfhb;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbfyw;->c:Lbhgt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfzk;->f()Lbhgt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbfyw;->d:Lbfzi;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfzk;->c()Lbfzi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbfyw;->e:Lbhgt;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbfzk;->g()Lbhgt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lbfyw;->f:Lfhj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfzk;->b()Lfhj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lfhj;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lbfyw;->g:Lbhgt;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfzk;->h()Lbhgt;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lbfyw;->h:Lbhgt;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbfzk;->j()Lbhgt;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lbfyw;->i:Lbhpa;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbfzk;->k()Lbhpa;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lbhpa;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lbfyw;->j:Lbhgt;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfzk;->e()Lbhgt;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lbfyw;->k:Lbhgt;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfzk;->d()Lbhgt;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lbfyw;->l:Lbhgt;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbfzk;->i()Lbhgt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    return v0

    .line 157
    :cond_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->c:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->e:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->g:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbfyw;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbfyw;->b:Lfhb;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfhb;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const v2, 0x79a31aac

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lbfyw;->d:Lbfzi;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lbfyw;->e:Lbhgt;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lbfyw;->f:Lfhj;

    .line 42
    .line 43
    invoke-virtual {v3}, Lfhj;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lbfyw;->g:Lbhgt;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lbfyw;->h:Lbhgt;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbhgt;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lbfyw;->i:Lbhpa;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbhpa;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lbfyw;->l:Lbhgt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbhgt;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->l:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->h:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->i:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyw;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lbfyw;->l:Lbhgt;

    .line 2
    .line 3
    iget-object v1, p0, Lbfyw;->k:Lbhgt;

    .line 4
    .line 5
    iget-object v2, p0, Lbfyw;->j:Lbhgt;

    .line 6
    .line 7
    iget-object v3, p0, Lbfyw;->i:Lbhpa;

    .line 8
    .line 9
    iget-object v4, p0, Lbfyw;->h:Lbhgt;

    .line 10
    .line 11
    iget-object v5, p0, Lbfyw;->g:Lbhgt;

    .line 12
    .line 13
    iget-object v6, p0, Lbfyw;->f:Lfhj;

    .line 14
    .line 15
    iget-object v7, p0, Lbfyw;->e:Lbhgt;

    .line 16
    .line 17
    iget-object v8, p0, Lbfyw;->d:Lbfzi;

    .line 18
    .line 19
    iget-object v9, p0, Lbfyw;->c:Lbhgt;

    .line 20
    .line 21
    iget-object v10, p0, Lbfyw;->b:Lfhb;

    .line 22
    .line 23
    iget-object v11, p0, Lbfyw;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v13, "TikTokWorkSpec{workerClass="

    .line 76
    .line 77
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, ", constraints="

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v10, ", expedited="

    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, ", initialDelay="

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, ", nextScheduleTimeOverride="

    .line 108
    .line 109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, ", inputData="

    .line 116
    .line 117
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, ", periodic="

    .line 124
    .line 125
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, ", unique="

    .line 132
    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", tags="

    .line 140
    .line 141
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", backoffPolicy="

    .line 148
    .line 149
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", backoffDelayDuration="

    .line 156
    .line 157
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", targetProcess="

    .line 164
    .line 165
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "}"

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
