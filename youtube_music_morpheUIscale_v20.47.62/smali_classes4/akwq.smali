.class final Lakwq;
.super Lakxs;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/util/Size;

.field public final c:Lcfxy;

.field public final d:Lakzl;

.field public final e:Z

.field public final f:Z

.field public final g:Lbhpa;

.field public final h:Lj$/util/Optional;

.field public final i:Landroid/util/Range;

.field public final j:Lakzh;

.field public final k:Lj$/util/Optional;

.field public final l:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/util/Size;Lcfxy;Lakzl;ZZLbhpa;Lj$/util/Optional;Landroid/util/Range;Lakzh;Lj$/util/Optional;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwq;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lakwq;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lakwq;->c:Lcfxy;

    .line 9
    .line 10
    iput-object p4, p0, Lakwq;->d:Lakzl;

    .line 11
    .line 12
    iput-boolean p5, p0, Lakwq;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lakwq;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lakwq;->g:Lbhpa;

    .line 17
    .line 18
    iput-object p8, p0, Lakwq;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lakwq;->i:Landroid/util/Range;

    .line 21
    .line 22
    iput-object p10, p0, Lakwq;->j:Lakzh;

    .line 23
    .line 24
    iput-object p11, p0, Lakwq;->k:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p12, p0, Lakwq;->l:Landroid/util/Size;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->i:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->l:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lakxr;
    .locals 1

    .line 1
    new-instance v0, Lakwp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakwp;-><init>(Lakxs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lakzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->j:Lakzh;

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
    instance-of v1, p1, Lakxs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lakxs;

    .line 11
    .line 12
    iget-object v1, p0, Lakwq;->a:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakxs;->k()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lakwq;->b:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakxs;->b()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lakwq;->c:Lcfxy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lakxs;->h()Lcfxy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lakwq;->d:Lakzl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lakxs;->f()Lakzl;

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
    iget-boolean v1, p0, Lakwq;->e:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lakxs;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Lakwq;->f:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lakxs;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lakwq;->g:Lbhpa;

    .line 77
    .line 78
    invoke-virtual {p1}, Lakxs;->g()Lbhpa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lbhpa;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lakwq;->h:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {p1}, Lakxs;->i()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lakwq;->i:Landroid/util/Range;

    .line 101
    .line 102
    invoke-virtual {p1}, Lakxs;->a()Landroid/util/Range;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lakwq;->j:Lakzh;

    .line 113
    .line 114
    invoke-virtual {p1}, Lakxs;->e()Lakzh;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lakwq;->k:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {p1}, Lakxs;->j()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lakwq;->l:Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {p1}, Lakxs;->c()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    return v0

    .line 149
    :cond_1
    return v2
.end method

.method public final f()Lakzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->d:Lakzl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->g:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcfxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->c:Lcfxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lakwq;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lakwq;->b:Landroid/util/Size;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lakwq;->c:Lcfxy;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lakwq;->d:Lakzl;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-boolean v2, p0, Lakwq;->e:Z

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lakwq;->f:Z

    .line 51
    .line 52
    if-eq v5, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lakwq;->g:Lbhpa;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbhpa;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lakwq;->h:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lakwq;->i:Landroid/util/Range;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lakwq;->j:Lakzh;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lakwq;->k:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lakwq;->l:Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->h:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->k:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwq;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakwq;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakwq;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lakwq;->l:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lakwq;->k:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lakwq;->j:Lakzh;

    .line 6
    .line 7
    iget-object v3, p0, Lakwq;->i:Landroid/util/Range;

    .line 8
    .line 9
    iget-object v4, p0, Lakwq;->h:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lakwq;->g:Lbhpa;

    .line 12
    .line 13
    iget-object v6, p0, Lakwq;->d:Lakzl;

    .line 14
    .line 15
    iget-object v7, p0, Lakwq;->c:Lcfxy;

    .line 16
    .line 17
    iget-object v8, p0, Lakwq;->b:Landroid/util/Size;

    .line 18
    .line 19
    iget-object v9, p0, Lakwq;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "FocusedState{referenceId="

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", boundSize="

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", initialProto="

    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ", cumulativeMotionEventDiff="

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", isTapPossible="

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v6, p0, Lakwq;->e:Z

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ", highlightTrashCan="

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v6, p0, Lakwq;->f:Z

    .line 111
    .line 112
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", activeGuidelines="

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", activeGhostOverlayData="

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", scaleRange="

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", guidelineHelper="

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", ghostOverlayHelper="

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", playerDimensions="

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "}"

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
