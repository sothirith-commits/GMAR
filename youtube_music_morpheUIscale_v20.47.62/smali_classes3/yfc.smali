.class public final Lyfc;
.super Lyjj;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Ljava/lang/String;

.field public final c:Lyjd;

.field public final d:Lyjt;

.field public final e:Lyjq;

.field public final f:Z

.field public final g:Lylx;

.field public final h:Z

.field public final i:Lbhnq;

.field private final j:Lbhoa;


# direct methods
.method public constructor <init>(Lcjac;Ljava/lang/String;Lyjd;Lyjt;Lyjq;ZLylx;ZLbhnq;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyjj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfc;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lyfc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyfc;->c:Lyjd;

    .line 9
    .line 10
    iput-object p4, p0, Lyfc;->d:Lyjt;

    .line 11
    .line 12
    iput-object p5, p0, Lyfc;->e:Lyjq;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyfc;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyfc;->g:Lylx;

    .line 17
    .line 18
    iput-boolean p8, p0, Lyfc;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lyfc;->i:Lbhnq;

    .line 21
    .line 22
    iput-object p10, p0, Lyfc;->j:Lbhoa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lyjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->c:Lyjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->e:Lyjq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lyjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->d:Lyjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lylx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->g:Lylx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->i:Lbhnq;

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
    instance-of v1, p1, Lyjj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lyjj;

    .line 11
    .line 12
    iget-object v1, p0, Lyfc;->a:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyjj;->h()Lcjac;

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
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lyjj;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyfc;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyjj;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lyfc;->c:Lyjd;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyjj;->a()Lyjd;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lyfc;->d:Lyjt;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyjj;->c()Lyjt;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lyfc;->e:Lyjq;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lyjj;->b()Lyjq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lyjj;->b()Lyjq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :goto_0
    iget-boolean v1, p0, Lyfc;->f:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lyjj;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lyjj;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lyjj;->o()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lyjj;->p()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lyfc;->g:Lylx;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lyjj;->d()Lylx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lyjj;->d()Lylx;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :goto_1
    iget-boolean v1, p0, Lyfc;->h:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lyjj;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v1, v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lyjj;->k()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lyfc;->i:Lbhnq;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lyjj;->e()Lbhnq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p1}, Lyjj;->e()Lbhnq;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lyjj;->m()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lyfc;->j:Lbhoa;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyjj;->f()Lbhoa;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    return v0

    .line 171
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->j:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcjac;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->a:Lcjac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lyfc;->a:Lcjac;

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
    iget-object v2, p0, Lyfc;->b:Ljava/lang/String;

    .line 12
    .line 13
    const v3, -0x2aff6277

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lyfc;->c:Lyjd;

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lyfc;->d:Lyjt;

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lyfc;->e:Lyjq;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lyfc;->f:Z

    .line 53
    .line 54
    const/16 v5, 0x4cf

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/16 v7, 0x4d5

    .line 58
    .line 59
    if-eq v6, v2, :cond_1

    .line 60
    .line 61
    move v2, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v5

    .line 64
    :goto_1
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v7

    .line 67
    mul-int/2addr v0, v1

    .line 68
    xor-int/2addr v0, v7

    .line 69
    mul-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lyfc;->g:Lylx;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lyfc;->h:Z

    .line 83
    .line 84
    if-eq v6, v2, :cond_3

    .line 85
    .line 86
    move v5, v7

    .line 87
    :cond_3
    xor-int/2addr v0, v5

    .line 88
    mul-int/2addr v0, v1

    .line 89
    xor-int/2addr v0, v7

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lyfc;->i:Lbhnq;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v1}, Lbhnq;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_3
    xor-int/2addr v0, v4

    .line 101
    mul-int/2addr v0, v3

    .line 102
    iget-object v1, p0, Lyfc;->j:Lbhoa;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbhoa;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
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

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lyfc;->j:Lbhoa;

    .line 2
    .line 3
    iget-object v1, p0, Lyfc;->i:Lbhnq;

    .line 4
    .line 5
    iget-object v2, p0, Lyfc;->g:Lylx;

    .line 6
    .line 7
    iget-object v3, p0, Lyfc;->e:Lyjq;

    .line 8
    .line 9
    iget-object v4, p0, Lyfc;->d:Lyjt;

    .line 10
    .line 11
    iget-object v5, p0, Lyfc;->c:Lyjd;

    .line 12
    .line 13
    iget-object v6, p0, Lyfc;->a:Lcjac;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "ElementsConfig{converterProvider="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", layoutExecutor=null, logTag="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lyfc;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", perfLoggerFactory="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", elementsLifeCycleLogger="

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", elementsInteractionLogger="

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", useIncrementalMount="

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v3, p0, Lyfc;->f:Z

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", enableLithoReconciliation=false, useSizeSpec=false, userData=null, recyclerConfig="

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", nestedScrollingEnabled="

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p0, Lyfc;->h:Z

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", clearComponentOnDetach=false, globalCommandEventDataDecorators="

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", globalCommandEventWithViewDataDecorators=null, userDataMap="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
