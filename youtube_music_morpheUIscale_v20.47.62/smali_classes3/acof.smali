.class final Lacof;
.super Lacon;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lckfb;

.field public final d:Lckbd;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Lacrg;

.field public final i:Laclu;

.field private final j:Z

.field private final k:I

.field private final l:Ljava/util/function/Predicate;

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLckfb;Lckbd;Ljava/lang/String;Ljava/lang/Long;ZLacrg;ZILjava/util/function/Predicate;Laclu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacof;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacof;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lacof;->c:Lckfb;

    .line 9
    .line 10
    iput-object p4, p0, Lacof;->d:Lckbd;

    .line 11
    .line 12
    iput-object p5, p0, Lacof;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lacof;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p7, p0, Lacof;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lacof;->h:Lacrg;

    .line 19
    .line 20
    iput-boolean p9, p0, Lacof;->j:Z

    .line 21
    .line 22
    iput p10, p0, Lacof;->k:I

    .line 23
    .line 24
    iput-object p11, p0, Lacof;->l:Ljava/util/function/Predicate;

    .line 25
    .line 26
    iput-object p12, p0, Lacof;->i:Laclu;

    .line 27
    .line 28
    iput p13, p0, Lacof;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacof;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lacof;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Laclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->i:Laclu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lacrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->h:Lacrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->f:Ljava/lang/Long;

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
    instance-of v1, p1, Lacon;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lacon;

    .line 11
    .line 12
    iget-object v1, p0, Lacof;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lacon;->g()Ljava/lang/String;

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
    invoke-virtual {p1}, Lacon;->g()Ljava/lang/String;

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
    iget-boolean v1, p0, Lacof;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lacon;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_8

    .line 40
    .line 41
    iget-object v1, p0, Lacof;->c:Lckfb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lacon;->j()Lckfb;

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
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v1, p0, Lacof;->d:Lckbd;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lacon;->i()Lckbd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lacon;->i()Lckbd;

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
    if-eqz v1, :cond_8

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lacof;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lacon;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lacon;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lacof;->f:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lacon;->e()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lacon;->e()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    :goto_3
    iget-boolean v1, p0, Lacof;->g:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lacon;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v1, v3, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lacof;->h:Lacrg;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lacon;->d()Lacrg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-boolean v1, p0, Lacof;->j:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Lacon;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v1, v3, :cond_8

    .line 141
    .line 142
    iget v1, p0, Lacof;->k:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lacon;->b()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v1, v3, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lacof;->l:Ljava/util/function/Predicate;

    .line 151
    .line 152
    invoke-virtual {p1}, Lacon;->h()Ljava/util/function/Predicate;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Lacof;->i:Laclu;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lacon;->c()Laclu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {p1}, Lacon;->c()Laclu;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :goto_4
    iget v1, p0, Lacof;->m:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lacon;->a()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne v1, p1, :cond_8

    .line 191
    .line 192
    return v0

    .line 193
    :cond_7
    invoke-virtual {p1}, Lacon;->d()Lacrg;

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1

    .line 198
    :cond_8
    :goto_5
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->l:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lacof;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lacof;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v6

    .line 31
    iget-object v2, p0, Lacof;->c:Lckfb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v6

    .line 39
    iget-object v2, p0, Lacof;->d:Lckbd;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v6

    .line 51
    iget-object v2, p0, Lacof;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v6

    .line 63
    iget-object v2, p0, Lacof;->f:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v6

    .line 75
    iget-boolean v2, p0, Lacof;->g:Z

    .line 76
    .line 77
    if-eq v5, v2, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v4

    .line 82
    :goto_5
    iget-object v7, p0, Lacof;->h:Lacrg;

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    iget-boolean v2, p0, Lacof;->j:Z

    .line 88
    .line 89
    if-eq v5, v2, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v3, v4

    .line 93
    :goto_6
    const v2, -0x2aff6277

    .line 94
    .line 95
    .line 96
    mul-int/2addr v0, v2

    .line 97
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v6

    .line 99
    iget v2, p0, Lacof;->k:I

    .line 100
    .line 101
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v6

    .line 103
    iget-object v2, p0, Lacof;->l:Ljava/util/function/Predicate;

    .line 104
    .line 105
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v6

    .line 111
    iget-object v2, p0, Lacof;->i:Laclu;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_7
    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v6

    .line 122
    iget v1, p0, Lacof;->m:I

    .line 123
    .line 124
    xor-int/2addr v0, v1

    .line 125
    return v0

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    throw v0
.end method

.method public final i()Lckbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->d:Lckbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lckfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->c:Lckfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacof;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacof;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacof;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lacof;->i:Laclu;

    .line 2
    .line 3
    iget-object v1, p0, Lacof;->l:Ljava/util/function/Predicate;

    .line 4
    .line 5
    iget-object v2, p0, Lacof;->h:Lacrg;

    .line 6
    .line 7
    iget-object v3, p0, Lacof;->d:Lckbd;

    .line 8
    .line 9
    iget-object v4, p0, Lacof;->c:Lckfb;

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v6, "Metric{customEventName="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lacof;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", isEventNameConstant="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v6, p0, Lacof;->b:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", metric="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", metricExtension="

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", accountableComponentName="

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lacof;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", sampleRatePermille="

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lacof;->f:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", isUnsampled="

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lacof;->g:Z

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", activeCuiId="

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", shouldAttachActiveTraces="

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v2, p0, Lacof;->j:Z

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", maxActiveTraces="

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lacof;->k:I

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", activeTracePredicate="

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", debugLogsTime="

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", debugLogsSize="

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lacof;->m:I

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "}"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
