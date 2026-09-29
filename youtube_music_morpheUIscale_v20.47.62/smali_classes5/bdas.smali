.class final Lbdas;
.super Lbdct;
.source "PG"


# instance fields
.field public final a:Lbhgt;

.field public final b:Lbhgt;

.field private final c:Lbhgt;

.field private final d:Lbhgt;

.field private final e:Lbhgt;

.field private final f:Lbhgt;

.field private final g:Lbhgt;

.field private final h:Z

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lbhgt;Lbhgt;Lbhgt;IILbhgt;Lbhgt;Lbhgt;Lbhgt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdct;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdas;->a:Lbhgt;

    .line 5
    .line 6
    iput-object p2, p0, Lbdas;->b:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lbdas;->c:Lbhgt;

    .line 9
    .line 10
    iput p4, p0, Lbdas;->i:I

    .line 11
    .line 12
    iput p5, p0, Lbdas;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lbdas;->d:Lbhgt;

    .line 15
    .line 16
    iput-object p7, p0, Lbdas;->e:Lbhgt;

    .line 17
    .line 18
    iput-object p8, p0, Lbdas;->f:Lbhgt;

    .line 19
    .line 20
    iput-object p9, p0, Lbdas;->g:Lbhgt;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbdas;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdas;->b:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdas;->e:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdas;->a:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdas;->d:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdas;->c:Lbhgt;

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
    instance-of v1, p1, Lbdct;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbdct;

    .line 11
    .line 12
    iget-object v1, p0, Lbdas;->a:Lbhgt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdct;->c()Lbhgt;

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbdas;->b:Lbhgt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbdct;->a()Lbhgt;

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
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbdas;->c:Lbhgt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbdct;->e()Lbhgt;

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
    iget v1, p0, Lbdas;->i:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lbdct;->j()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lbdas;->j:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lbdct;->i()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lbdas;->d:Lbhgt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbdct;->d()Lbhgt;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lbdas;->e:Lbhgt;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbdct;->b()Lbhgt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lbdas;->f:Lbhgt;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbdct;->g()Lbhgt;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lbdas;->g:Lbhgt;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbdct;->f()Lbhgt;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-boolean v1, p0, Lbdas;->h:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lbdct;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne v1, p1, :cond_1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdas;->g:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdas;->f:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdas;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbdas;->a:Lbhgt;

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
    iget-object v2, p0, Lbdas;->b:Lbhgt;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbdas;->c:Lbhgt;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lbdas;->i:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lbdas;->j:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lbdas;->d:Lbhgt;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lbdas;->e:Lbhgt;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    const/4 v2, 0x1

    .line 52
    iget-boolean v3, p0, Lbdas;->h:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x4d5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v2, 0x4cf

    .line 60
    .line 61
    :goto_0
    mul-int/2addr v0, v1

    .line 62
    const v3, 0x79a31aac

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lbdas;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lbdas;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbdas;->a:Lbhgt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbdas;->b:Lbhgt;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbdas;->c:Lbhgt;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lbdas;->i:I

    .line 20
    .line 21
    const-string v4, "DEFAULT"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v3, v7, :cond_4

    .line 27
    .line 28
    if-eq v3, v6, :cond_3

    .line 29
    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v3, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    if-eq v3, v8, :cond_0

    .line 37
    .line 38
    const-string v3, "MONO_OUTLINE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "WIDE_SCREEN"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "ROUNDED_CORNERS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "DROPDOWN"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "COMPACT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v3, v4

    .line 54
    :goto_0
    iget v8, p0, Lbdas;->j:I

    .line 55
    .line 56
    if-eq v8, v7, :cond_7

    .line 57
    .line 58
    if-eq v8, v6, :cond_6

    .line 59
    .line 60
    if-eq v8, v5, :cond_5

    .line 61
    .line 62
    const-string v4, "COLOR_SAMPLING"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-string v4, "THEMED"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const-string v4, "GREY"

    .line 69
    .line 70
    :cond_7
    :goto_1
    iget-object v5, p0, Lbdas;->d:Lbhgt;

    .line 71
    .line 72
    iget-object v6, p0, Lbdas;->e:Lbhgt;

    .line 73
    .line 74
    iget-boolean v7, p0, Lbdas;->h:Z

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v9, "ExpandButtonData{expandedButtonLabel="

    .line 87
    .line 88
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", collapsedButtonLabel="

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", navigationEndpoint="

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", layoutStyle="

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", backgroundColor="

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", lightThemeBackgroundColor="

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", darkThemeBackgroundColor="

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", visualElementType=Optional.absent(), parentTrackingParams=Optional.absent(), canCollapse="

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "}"

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
