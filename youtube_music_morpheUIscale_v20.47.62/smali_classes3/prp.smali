.class final Lprp;
.super Lpsh;
.source "PG"


# instance fields
.field public final a:Lbzrj;

.field public final b:Lbzqp;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbnna;

.field public final e:I

.field public final f:Lprv;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(ILbzrj;Lbzqp;Lprv;Ljava/lang/CharSequence;IILbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lprp;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lprp;->a:Lbzrj;

    .line 7
    .line 8
    iput-object p3, p0, Lprp;->b:Lbzqp;

    .line 9
    .line 10
    iput-object p4, p0, Lprp;->f:Lprv;

    .line 11
    .line 12
    iput-object p5, p0, Lprp;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput p6, p0, Lprp;->h:I

    .line 15
    .line 16
    iput p7, p0, Lprp;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lprp;->d:Lbnna;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lprp;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lprp;->d:Lbnna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbzqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lprp;->b:Lbzqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbzrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lprp;->a:Lbzrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lprp;->c:Ljava/lang/CharSequence;

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
    instance-of v1, p1, Lpsh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lpsh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpsh;->i()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lprp;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lpsh;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lprp;->a:Lbzrj;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lpsh;->d()Lbzrj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lpsh;->d()Lbzrj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lprp;->b:Lbzqp;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lpsh;->c()Lbzqp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lpsh;->c()Lbzqp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lprp;->f:Lprv;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lpsh;->g()Lprv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lpsh;->g()Lprv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lprv;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lprp;->c:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lpsh;->e()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Lpsh;->e()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :goto_3
    iget v1, p0, Lprp;->h:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lpsh;->j()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v1, v3, :cond_7

    .line 114
    .line 115
    iget v1, p0, Lprp;->g:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lpsh;->a()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lprp;->d:Lbnna;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lpsh;->b()Lbnna;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {p1}, Lpsh;->b()Lbnna;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lpsh;->h()V

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_7
    :goto_5
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lprp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lprv;
    .locals 1

    .line 1
    iget-object v0, p0, Lprp;->f:Lprv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lprp;->a:Lbzrj;

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
    invoke-virtual {v0}, Lbknt;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lprp;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lprp;->b:Lbzqp;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lbknt;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    const v4, 0x16fc2542

    .line 25
    .line 26
    .line 27
    xor-int/2addr v2, v4

    .line 28
    const v4, 0xf4243

    .line 29
    .line 30
    .line 31
    mul-int/2addr v2, v4

    .line 32
    xor-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lprp;->f:Lprv;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Lprv;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    mul-int/2addr v0, v4

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v4

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v4

    .line 48
    iget-object v2, p0, Lprp;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v4

    .line 60
    iget v2, p0, Lprp;->h:I

    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v4

    .line 64
    iget v2, p0, Lprp;->g:I

    .line 65
    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v4

    .line 68
    iget-object v2, p0, Lprp;->d:Lbnna;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    xor-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v4

    .line 79
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
    iget v0, p0, Lprp;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lprp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "CHECKBOX"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "SINGLE_OPTION"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lprp;->a:Lbzrj;

    .line 18
    .line 19
    iget-object v2, p0, Lprp;->b:Lbzqp;

    .line 20
    .line 21
    iget-object v3, p0, Lprp;->f:Lprv;

    .line 22
    .line 23
    iget-object v4, p0, Lprp;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v5, p0, Lprp;->h:I

    .line 26
    .line 27
    iget v6, p0, Lprp;->g:I

    .line 28
    .line 29
    iget-object v7, p0, Lprp;->d:Lbnna;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v9, "SurveyModel{counterfactual=false, surveyType="

    .line 60
    .line 61
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", singleOptionSurvey="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", checkboxSurvey="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", responseListener="

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", question="

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", displayTime="

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", displayDelaySec="

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", dismissalEndpoint="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", cpn=null}"

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
