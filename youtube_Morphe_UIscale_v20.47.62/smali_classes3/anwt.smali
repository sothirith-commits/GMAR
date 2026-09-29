.class public final Lanwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larif;

.field public final b:Larif;

.field public final c:Larif;

.field public final d:Larif;

.field public final e:Larif;

.field public final f:Larif;

.field public final g:Larif;

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larif;Larif;Larif;IILarif;Larif;Larif;Larif;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwt;->a:Larif;

    .line 5
    .line 6
    iput-object p2, p0, Lanwt;->b:Larif;

    .line 7
    .line 8
    iput-object p3, p0, Lanwt;->c:Larif;

    .line 9
    .line 10
    iput p4, p0, Lanwt;->i:I

    .line 11
    .line 12
    iput p5, p0, Lanwt;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lanwt;->d:Larif;

    .line 15
    .line 16
    iput-object p7, p0, Lanwt;->e:Larif;

    .line 17
    .line 18
    iput-object p8, p0, Lanwt;->f:Larif;

    .line 19
    .line 20
    iput-object p9, p0, Lanwt;->g:Larif;

    .line 21
    .line 22
    iput-boolean p10, p0, Lanwt;->h:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lanws;
    .locals 2

    .line 1
    new-instance v0, Lanws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanws;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lanws;->b(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lanws;->e:I

    .line 13
    .line 14
    iput v1, v0, Lanws;->f:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanwt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lanwt;

    .line 11
    .line 12
    iget-object v1, p0, Lanwt;->a:Larif;

    .line 13
    .line 14
    iget-object v3, p1, Lanwt;->a:Larif;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lanwt;->b:Larif;

    .line 23
    .line 24
    iget-object v3, p1, Lanwt;->b:Larif;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lanwt;->c:Larif;

    .line 33
    .line 34
    iget-object v3, p1, Lanwt;->c:Larif;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lanwt;->i:I

    .line 43
    .line 44
    iget v3, p1, Lanwt;->i:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lanwt;->j:I

    .line 52
    .line 53
    iget v3, p1, Lanwt;->j:I

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lanwt;->d:Larif;

    .line 60
    .line 61
    iget-object v3, p1, Lanwt;->d:Larif;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lanwt;->e:Larif;

    .line 70
    .line 71
    iget-object v3, p1, Lanwt;->e:Larif;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lanwt;->f:Larif;

    .line 80
    .line 81
    iget-object v3, p1, Lanwt;->f:Larif;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lanwt;->g:Larif;

    .line 90
    .line 91
    iget-object v3, p1, Lanwt;->g:Larif;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-boolean v1, p0, Lanwt;->h:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lanwt;->h:Z

    .line 102
    .line 103
    if-ne v1, p1, :cond_3

    .line 104
    .line 105
    return v0

    .line 106
    :cond_1
    throw v4

    .line 107
    :cond_2
    throw v4

    .line 108
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanwt;->a:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->hashCode()I

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
    iget-object v2, p0, Lanwt;->b:Larif;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lanwt;->c:Larif;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Lanwt;->i:I

    .line 28
    .line 29
    invoke-static {v2}, La;->di(I)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lanwt;->j:I

    .line 33
    .line 34
    invoke-static {v3}, La;->di(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lanwt;->d:Larif;

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    invoke-virtual {v4}, Larif;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Lanwt;->e:Larif;

    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lanwt;->f:Larif;

    .line 58
    .line 59
    mul-int/2addr v0, v1

    .line 60
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lanwt;->g:Larif;

    .line 66
    .line 67
    mul-int/2addr v0, v1

    .line 68
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-boolean v3, p0, Lanwt;->h:Z

    .line 75
    .line 76
    if-eq v2, v3, :cond_0

    .line 77
    .line 78
    const/16 v2, 0x4d5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v2, 0x4cf

    .line 82
    .line 83
    :goto_0
    mul-int/2addr v0, v1

    .line 84
    xor-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lanwt;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lanwt;->c:Larif;

    .line 4
    .line 5
    iget-object v2, p0, Lanwt;->b:Larif;

    .line 6
    .line 7
    iget-object v3, p0, Lanwt;->a:Larif;

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
    const-string v4, "null"

    .line 22
    .line 23
    const-string v5, "DEFAULT"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const-string v0, "MONO_OUTLINE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "WIDE_SCREEN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "ROUNDED_CORNERS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "DROPDOWN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "COMPACT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    move-object v0, v5

    .line 46
    :goto_0
    iget v6, p0, Lanwt;->j:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v6, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v6, v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v4, "COLOR_SAMPLING"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v4, "THEMED"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v4, "GREY"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v4, v5

    .line 71
    :goto_1
    iget-object v5, p0, Lanwt;->d:Larif;

    .line 72
    .line 73
    iget-object v6, p0, Lanwt;->e:Larif;

    .line 74
    .line 75
    iget-object v7, p0, Lanwt;->f:Larif;

    .line 76
    .line 77
    iget-object v8, p0, Lanwt;->g:Larif;

    .line 78
    .line 79
    iget-boolean v9, p0, Lanwt;->h:Z

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v11, "ExpandButtonData{expandedButtonLabel="

    .line 100
    .line 101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", collapsedButtonLabel="

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", navigationEndpoint="

    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", layoutStyle="

    .line 124
    .line 125
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", backgroundColor="

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", lightThemeBackgroundColor="

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", darkThemeBackgroundColor="

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", visualElementType="

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", parentTrackingParams="

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", canCollapse="

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "}"

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
