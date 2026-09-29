.class final Lbauc;
.super Lbaus;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbhnq;

.field public final c:Lbxrs;

.field public final d:Lbpaf;

.field public final e:Lbpaf;

.field public final f:Lcagn;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLbhnq;Lbxrs;Lbpaf;Lbpaf;Lcagn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaus;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbauc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbauc;->b:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Lbauc;->c:Lbxrs;

    .line 9
    .line 10
    iput-object p4, p0, Lbauc;->d:Lbpaf;

    .line 11
    .line 12
    iput-object p5, p0, Lbauc;->e:Lbpaf;

    .line 13
    .line 14
    iput-object p6, p0, Lbauc;->f:Lcagn;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbauc;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbaur;
    .locals 1

    .line 1
    new-instance v0, Lbaub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbaub;-><init>(Lbaus;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbhnq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbauc;->b:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbpaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbauc;->e:Lbpaf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbpaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbauc;->d:Lbpaf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbxrs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbauc;->c:Lbxrs;

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
    instance-of v1, p1, Lbaus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lbaus;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbauc;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lbaus;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lbauc;->b:Lbhnq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbaus;->b()Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lbauc;->c:Lbxrs;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lbaus;->e()Lbxrs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lbaus;->e()Lbxrs;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lbauc;->d:Lbpaf;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lbaus;->d()Lbpaf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lbaus;->d()Lbpaf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lbauc;->e:Lbpaf;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lbaus;->c()Lbpaf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lbaus;->c()Lbpaf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lbauc;->f:Lcagn;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lbaus;->f()Lcagn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lbaus;->f()Lcagn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lbauc;->g:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lbaus;->g()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne v1, p1, :cond_6

    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Lcagn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbauc;->f:Lcagn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbauc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbauc;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbauc;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lbauc;->b:Lbhnq;

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-virtual {v4}, Lbhnq;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v4, p0, Lbauc;->c:Lbxrs;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Lbknt;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    mul-int/2addr v0, v5

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v5

    .line 39
    iget-object v4, p0, Lbauc;->d:Lbpaf;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4}, Lbknt;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v5

    .line 51
    iget-object v4, p0, Lbauc;->e:Lbpaf;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4}, Lbknt;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_3
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-object v4, p0, Lbauc;->f:Lcagn;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v4}, Lbknt;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_4
    xor-int/2addr v0, v6

    .line 73
    mul-int/2addr v0, v5

    .line 74
    iget-boolean v4, p0, Lbauc;->g:Z

    .line 75
    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v1, v2

    .line 80
    :goto_5
    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbauc;->f:Lcagn;

    .line 2
    .line 3
    iget-object v1, p0, Lbauc;->e:Lbpaf;

    .line 4
    .line 5
    iget-object v2, p0, Lbauc;->d:Lbpaf;

    .line 6
    .line 7
    iget-object v3, p0, Lbauc;->c:Lbxrs;

    .line 8
    .line 9
    iget-object v4, p0, Lbauc;->b:Lbhnq;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ReelsTopBarModel{shouldShowTopBar="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v6, p0, Lbauc;->a:Z

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", topBarButtons="

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
    const-string v4, ", contextualHeaderRenderer="

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", headerRenderer="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", accessoryRenderer="

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", accessoryRendererTriggerConditions="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", shouldShowSendToTvButton="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lbauc;->g:Z

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
