.class public final Labjg;
.super Labjj;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labjg;->a:I

    .line 5
    .line 6
    iput p2, p0, Labjg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Labjg;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p4, p0, Labjg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Labjg;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Labjg;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Labjg;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Labjg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Labjg;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Labjg;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Labjg;->k:I

    .line 25
    .line 26
    iput p12, p0, Labjg;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Labjg;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Labjg;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Labjg;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Labjg;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Labjg;->c:Ljava/lang/Integer;

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
    instance-of v1, p1, Labjj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Labjj;

    .line 11
    .line 12
    iget v1, p0, Labjg;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Labjj;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget v1, p0, Labjg;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Labjj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Labjg;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Labjj;->e()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Labjj;->e()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :goto_0
    iget-boolean v1, p0, Labjg;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Labjj;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Labjj;->n()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Labjg;->e:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Labjj;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Labjg;->f:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Labjj;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Labjj;->m()V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Labjg;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Labjj;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Labjg;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Labjj;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Labjj;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Labjg;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Labjj;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Labjj;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Labjg;->j:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Labjj;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Labjj;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    iget v1, p0, Labjg;->k:I

    .line 152
    .line 153
    invoke-virtual {p1}, Labjj;->b()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v1, v3, :cond_6

    .line 158
    .line 159
    iget v1, p0, Labjg;->l:I

    .line 160
    .line 161
    invoke-virtual {p1}, Labjj;->d()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Labjj;->o()V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labjg;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labjg;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labjg;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Labjg;->c:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Labjg;->a:I

    .line 13
    .line 14
    iget v3, p0, Labjg;->b:I

    .line 15
    .line 16
    iget-boolean v4, p0, Labjg;->d:Z

    .line 17
    .line 18
    const/16 v5, 0x4cf

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0x4d5

    .line 22
    .line 23
    if-eq v6, v4, :cond_1

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v5

    .line 28
    :goto_1
    const v8, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v8

    .line 32
    mul-int/2addr v2, v8

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v8

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-boolean v2, p0, Labjg;->e:Z

    .line 37
    .line 38
    if-eq v6, v2, :cond_2

    .line 39
    .line 40
    move v2, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    mul-int/2addr v0, v8

    .line 44
    xor-int/2addr v0, v4

    .line 45
    const v3, -0x2aff6277

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v8

    .line 51
    iget-boolean v2, p0, Labjg;->f:Z

    .line 52
    .line 53
    if-eq v6, v2, :cond_3

    .line 54
    .line 55
    move v2, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v5

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-boolean v2, p0, Labjg;->g:Z

    .line 61
    .line 62
    if-eq v6, v2, :cond_4

    .line 63
    .line 64
    move v5, v7

    .line 65
    :cond_4
    xor-int/2addr v0, v5

    .line 66
    mul-int/2addr v0, v8

    .line 67
    iget-object v2, p0, Labjg;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v8

    .line 79
    iget-object v2, p0, Labjg;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_5
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v8

    .line 91
    iget-object v2, p0, Labjg;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_6
    xor-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v8

    .line 102
    iget v1, p0, Labjg;->k:I

    .line 103
    .line 104
    xor-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v8

    .line 106
    iget v1, p0, Labjg;->l:I

    .line 107
    .line 108
    xor-int/2addr v0, v1

    .line 109
    mul-int/2addr v0, v8

    .line 110
    xor-int/2addr v0, v7

    .line 111
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjg;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjg;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjg;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjg;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SystemTrayNotificationConfig{iconResourceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Labjg;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appNameResourceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Labjg;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorResourceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Labjg;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", soundEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Labjg;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ringtone=null, vibrationEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Labjg;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lightsEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Labjg;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ledColor=null, displayRecipientAccountName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Labjg;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", notificationClickedActivity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Labjg;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", notificationRemovedReceiver="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Labjg;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", defaultChannelId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Labjg;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", defaultGroupThreshold="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Labjg;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", summaryNotificationThreshold="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Labjg;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", shouldFilterOldThreads=false}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
