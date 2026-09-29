.class public final Laale;
.super Laalv;
.source "PG"


# instance fields
.field private final a:Lbkxg;

.field private final b:Lapg;

.field private final c:Lapg;

.field private final d:Lapg;

.field private final e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field private final f:Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

.field private final g:Laahs;

.field private final h:Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

.field private final i:Lbclq;


# direct methods
.method public constructor <init>(Lbkxg;Lapg;Lapg;Lapg;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Laahs;Lbclq;Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laalv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laale;->a:Lbkxg;

    .line 5
    .line 6
    iput-object p2, p0, Laale;->b:Lapg;

    .line 7
    .line 8
    iput-object p3, p0, Laale;->c:Lapg;

    .line 9
    .line 10
    iput-object p4, p0, Laale;->d:Lapg;

    .line 11
    .line 12
    iput-object p5, p0, Laale;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 13
    .line 14
    iput-object p6, p0, Laale;->f:Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 15
    .line 16
    iput-object p7, p0, Laale;->g:Laahs;

    .line 17
    .line 18
    iput-object p8, p0, Laale;->i:Lbclq;

    .line 19
    .line 20
    iput-object p9, p0, Laale;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lapg;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->c:Lapg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lapg;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->b:Lapg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lapg;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->d:Lapg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->f:Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

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
    instance-of v1, p1, Laalv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Laalv;

    .line 11
    .line 12
    iget-object v1, p0, Laale;->a:Lbkxg;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laalv;->h()Lbkxg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Laalv;->h()Lbkxg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lwcz;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Laale;->b:Lapg;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Laalv;->b()Lapg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_a

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Laalv;->b()Lapg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lapg;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Laale;->c:Lapg;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Laalv;->a()Lapg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Laalv;->a()Lapg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lapg;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Laale;->d:Lapg;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Laalv;->c()Lapg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Laalv;->c()Lapg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lapg;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Laale;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Laalv;->d()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Laalv;->d()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Laale;->f:Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Laalv;->e()Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Laalv;->e()Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Laale;->g:Laahs;

    .line 139
    .line 140
    invoke-virtual {p1}, Laalv;->f()Laahs;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, Laale;->i:Lbclq;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Laalv;->i()Lbclq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {p1}, Laalv;->i()Lbclq;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lbclq;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Laale;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Laalv;->g()Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {p1}, Laalv;->g()Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    :goto_7
    return v0

    .line 194
    :cond_a
    :goto_8
    return v2
.end method

.method public final f()Laahs;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->g:Laahs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbkxg;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->a:Lbkxg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laale;->a:Lbkxg;

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
    invoke-virtual {v0}, Lwcz;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Laale;->b:Lapg;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lapg;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Laale;->c:Lapg;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Lapg;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Laale;->d:Lapg;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Lapg;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Laale;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Laale;->f:Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Laale;->g:Laahs;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Laale;->i:Lbclq;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v2}, Lbclq;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_6
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Laale;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_7
    xor-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final i()Lbclq;
    .locals 1

    .line 1
    iget-object v0, p0, Laale;->i:Lbclq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laale;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Laale;->i:Lbclq;

    .line 4
    .line 5
    iget-object v2, p0, Laale;->g:Laahs;

    .line 6
    .line 7
    iget-object v3, p0, Laale;->f:Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 8
    .line 9
    iget-object v4, p0, Laale;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 10
    .line 11
    iget-object v5, p0, Laale;->d:Lapg;

    .line 12
    .line 13
    iget-object v6, p0, Laale;->c:Lapg;

    .line 14
    .line 15
    iget-object v7, p0, Laale;->b:Lapg;

    .line 16
    .line 17
    iget-object v8, p0, Laale;->a:Lbkxg;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "RenderNextPrewarmerSingletonArgs{renderConfig="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", singletonTypeExtensionHandlers="

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ", propertiesExtensionHandlers="

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ", typeExtensionMeasurers="

    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", componentConfig="

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", componentSharedResources="

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", accessibilityManager="

    .line 106
    .line 107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", onRuntimeCreatedCallback="

    .line 114
    .line 115
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", reaperThreadJniWrapper="

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "}"

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
