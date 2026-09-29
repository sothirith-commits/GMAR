.class final Lbdvo;
.super Lbdvs;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/Set;

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIZIILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdvs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbdvo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbdvo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbdvo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbdvo;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lbdvo;->f:I

    .line 15
    .line 16
    iput p7, p0, Lbdvo;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbdvo;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lbdvo;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lbdvo;->j:I

    .line 23
    .line 24
    iput p11, p0, Lbdvo;->l:I

    .line 25
    .line 26
    iput-object p12, p0, Lbdvo;->k:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbdvo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbdvo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbdvo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbdvo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbdvo;->j:I

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
    instance-of v1, p1, Lbdvs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbdvs;

    .line 11
    .line 12
    iget-object v1, p0, Lbdvo;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdvs;->g()Ljava/lang/String;

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
    iget-object v1, p0, Lbdvo;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdvs;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbdvs;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lbdvo;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lbdvs;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lbdvs;->l()V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lbdvo;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lbdvs;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lbdvo;->e:Ljava/util/List;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lbdvs;->i()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lbdvs;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbdvs;->p()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbdvs;->n()V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lbdvo;->f:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lbdvs;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lbdvo;->g:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lbdvs;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lbdvo;->h:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lbdvs;->f()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    iget-boolean v1, p0, Lbdvo;->i:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lbdvs;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    iget v1, p0, Lbdvo;->j:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lbdvs;->e()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    iget v1, p0, Lbdvo;->l:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lbdvs;->s()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v3, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lbdvo;->k:Ljava/util/Set;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbdvs;->j()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lbdvs;->o()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbdvs;->r()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbdvs;->m()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbdvs;->q()V

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbdvo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbdvo;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbdvo;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lbdvo;->c:I

    .line 26
    .line 27
    xor-int/2addr v0, v2

    .line 28
    const v2, -0x2aff6277

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v2, p0, Lbdvo;->d:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lbdvo;->e:Ljava/util/List;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    xor-int/2addr v0, v3

    .line 46
    const v2, 0x22cd8cdb

    .line 47
    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget v2, p0, Lbdvo;->f:I

    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lbdvo;->g:I

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lbdvo;->h:I

    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    const/4 v2, 0x1

    .line 63
    iget-boolean v3, p0, Lbdvo;->i:Z

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x4d5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v2, 0x4cf

    .line 71
    .line 72
    :goto_2
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Lbdvo;->j:I

    .line 75
    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v2, p0, Lbdvo;->l:I

    .line 79
    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lbdvo;->k:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v0, v1

    .line 89
    const v1, 0x5af15351

    .line 90
    .line 91
    .line 92
    mul-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvo;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvo;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdvo;->i:Z

    .line 2
    .line 3
    return v0
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

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lbdvo;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbdvo;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lbdvo;->k:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lbdvo;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "SearchboxStatsWrapper{clientName="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lbdvo;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", originalQuery="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lbdvo;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", assistedQueryIndex="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lbdvo;->c:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", assistedQueryRenderer=null, lastVisibleSuggestionIndex="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lbdvo;->d:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", suggestions="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", rendererSuggestions=null, experimentTriggered=0, firstEditTimeMillis="

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lbdvo;->f:I

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", lastEditTimeMillis="

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lbdvo;->g:I

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", sessionDurationMillis="

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lbdvo;->h:I

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", zeroPrefixSuggestionsEnabled="

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lbdvo;->i:Z

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", numZeroPrefixSuggestionsShown="

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lbdvo;->j:I

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", searchMethod="

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", inputMethods="

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", maxRoundTripTimeMsec=0, totalRoundTripTimeMsec=0, compressedRoundTripHistogram=null, sessionId=null}"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
