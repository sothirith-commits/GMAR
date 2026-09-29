.class public final Larrl;
.super Larri;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Larsw;

.field public final e:Larsb;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IZZZLandroid/net/Uri;Larsw;Larsb;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larri;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Larrl;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Larrl;->i:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Larrl;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Larrl;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Larrl;->j:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Larrl;->d:Larsw;

    .line 15
    .line 16
    iput-object p7, p0, Larrl;->e:Larsb;

    .line 17
    .line 18
    iput-object p8, p0, Larrl;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Larrl;->g:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Larrl;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Larrl;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Larrl;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Larsb;
    .locals 1

    .line 1
    iget-object v0, p0, Larrl;->e:Larsb;

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
    instance-of v1, p1, Larri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Larri;

    .line 11
    .line 12
    iget v1, p0, Larrl;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Larri;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_7

    .line 19
    .line 20
    iget-boolean v1, p0, Larrl;->i:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Larri;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_7

    .line 27
    .line 28
    iget-boolean v1, p0, Larrl;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Larri;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_7

    .line 35
    .line 36
    iget-boolean v1, p0, Larrl;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Larri;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Larrl;->j:Landroid/net/Uri;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Larri;->b()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Larri;->b()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Larrl;->d:Larsw;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Larri;->f()Larsw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Larri;->f()Larsw;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Larrl;->e:Larsb;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Larri;->e()Larsb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Larri;->e()Larsb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :goto_2
    iget-object v1, p0, Larrl;->f:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Larri;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Larri;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    :goto_3
    iget-object v1, p0, Larrl;->g:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {p1}, Larri;->i()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Larrl;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Larri;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {p1}, Larri;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_4
    return v0

    .line 163
    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Larsw;
    .locals 1

    .line 1
    iget-object v0, p0, Larrl;->d:Larsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Larrl;->j:Landroid/net/Uri;

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
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Larrl;->a:I

    .line 13
    .line 14
    iget-boolean v3, p0, Larrl;->i:Z

    .line 15
    .line 16
    const/16 v4, 0x4d5

    .line 17
    .line 18
    const/16 v5, 0x4cf

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v5

    .line 26
    :goto_1
    const v7, 0xf4243

    .line 27
    .line 28
    .line 29
    xor-int/2addr v2, v7

    .line 30
    iget-boolean v8, p0, Larrl;->b:Z

    .line 31
    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    move v8, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v8, v5

    .line 37
    :goto_2
    mul-int/2addr v2, v7

    .line 38
    xor-int/2addr v2, v3

    .line 39
    mul-int/2addr v2, v7

    .line 40
    iget-boolean v3, p0, Larrl;->c:Z

    .line 41
    .line 42
    if-eq v6, v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v4, v5

    .line 46
    :goto_3
    xor-int/2addr v2, v8

    .line 47
    mul-int/2addr v2, v7

    .line 48
    xor-int/2addr v2, v4

    .line 49
    mul-int/2addr v2, v7

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v7

    .line 52
    iget-object v2, p0, Larrl;->d:Larsw;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Larsz;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v7

    .line 64
    iget-object v2, p0, Larrl;->e:Larsb;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v2}, Larsz;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_5
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v7

    .line 76
    iget-object v2, p0, Larrl;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_6
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v7

    .line 88
    iget-object v2, p0, Larrl;->g:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v7

    .line 96
    iget-object v2, p0, Larrl;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_7
    xor-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Larrl;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larrl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larrl;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larrl;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Larrl;->g:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Larrl;->e:Larsb;

    .line 4
    .line 5
    iget-object v2, p0, Larrl;->d:Larsw;

    .line 6
    .line 7
    iget-object v3, p0, Larrl;->j:Landroid/net/Uri;

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "AppStatus{status="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Larrl;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", stopAllowed="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Larrl;->i:Z

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", inAppDial="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Larrl;->b:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", castSupported="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Larrl;->c:Z

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", installUrl="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", screenId="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", loungeDeviceId="

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", runningPathSegment="

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Larrl;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", additionalData="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", theme="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Larrl;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
