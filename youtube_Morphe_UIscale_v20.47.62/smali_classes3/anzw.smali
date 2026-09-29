.class public final Lanzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIFFFFZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanzw;->h:I

    .line 5
    .line 6
    iput p2, p0, Lanzw;->i:I

    .line 7
    .line 8
    iput p3, p0, Lanzw;->j:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lanzw;->k:I

    .line 12
    .line 13
    iput p4, p0, Lanzw;->a:F

    .line 14
    .line 15
    iput p5, p0, Lanzw;->b:F

    .line 16
    .line 17
    iput p6, p0, Lanzw;->c:F

    .line 18
    .line 19
    iput p7, p0, Lanzw;->d:F

    .line 20
    .line 21
    iput-boolean p8, p0, Lanzw;->e:Z

    .line 22
    .line 23
    iput-object p9, p0, Lanzw;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p10, p0, Lanzw;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lanzv;
    .locals 2

    .line 1
    new-instance v0, Lanzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lanzv;->b:I

    .line 8
    .line 9
    iput v1, v0, Lanzv;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lanzv;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lanzv;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lanzv;->g(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lanzv;->f(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lanzv;->c(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lanzv;->b(F)V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, v0, Lanzv;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lanzv;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lanzv;->e(Z)V

    .line 39
    .line 40
    .line 41
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
    instance-of v1, p1, Lanzw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lanzw;

    .line 11
    .line 12
    iget v1, p0, Lanzw;->h:I

    .line 13
    .line 14
    iget v3, p1, Lanzw;->h:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-ne v1, v3, :cond_6

    .line 20
    .line 21
    iget v1, p0, Lanzw;->i:I

    .line 22
    .line 23
    iget v3, p1, Lanzw;->i:I

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-ne v1, v3, :cond_6

    .line 28
    .line 29
    iget v1, p0, Lanzw;->j:I

    .line 30
    .line 31
    iget v3, p1, Lanzw;->j:I

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-ne v1, v3, :cond_6

    .line 36
    .line 37
    iget v1, p0, Lanzw;->k:I

    .line 38
    .line 39
    iget v3, p1, Lanzw;->k:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-ne v3, v0, :cond_6

    .line 44
    .line 45
    iget v1, p0, Lanzw;->a:F

    .line 46
    .line 47
    iget v3, p1, Lanzw;->a:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lanzw;->b:F

    .line 60
    .line 61
    iget v3, p1, Lanzw;->b:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    iget v1, p0, Lanzw;->c:F

    .line 74
    .line 75
    iget v3, p1, Lanzw;->c:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lanzw;->d:F

    .line 88
    .line 89
    iget v3, p1, Lanzw;->d:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget-boolean v1, p0, Lanzw;->e:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lanzw;->e:Z

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lanzw;->f:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p1, Lanzw;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v3, p1, Lanzw;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lanzw;->g:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lanzw;->g:Z

    .line 128
    .line 129
    if-ne v1, p1, :cond_6

    .line 130
    .line 131
    return v0

    .line 132
    :cond_3
    throw v4

    .line 133
    :cond_4
    throw v4

    .line 134
    :cond_5
    throw v4

    .line 135
    :cond_6
    :goto_1
    return v2

    .line 136
    :cond_7
    throw v4

    .line 137
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lanzw;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lanzw;->i:I

    .line 7
    .line 8
    invoke-static {v1}, La;->di(I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lanzw;->j:I

    .line 12
    .line 13
    invoke-static {v2}, La;->di(I)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lanzw;->k:I

    .line 17
    .line 18
    invoke-static {v3}, La;->di(I)V

    .line 19
    .line 20
    .line 21
    const v3, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v3

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v3

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v3

    .line 30
    iget v1, p0, Lanzw;->a:F

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v3

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iget v1, p0, Lanzw;->b:F

    .line 41
    .line 42
    mul-int/2addr v0, v3

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    iget v1, p0, Lanzw;->c:F

    .line 49
    .line 50
    mul-int/2addr v0, v3

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    iget v1, p0, Lanzw;->d:F

    .line 57
    .line 58
    mul-int/2addr v0, v3

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lanzw;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    iget-boolean v4, p0, Lanzw;->e:Z

    .line 75
    .line 76
    const/16 v5, 0x4d5

    .line 77
    .line 78
    const/16 v6, 0x4cf

    .line 79
    .line 80
    if-eq v2, v4, :cond_1

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v4, v6

    .line 85
    :goto_1
    mul-int/2addr v0, v3

    .line 86
    xor-int/2addr v0, v4

    .line 87
    mul-int/2addr v0, v3

    .line 88
    xor-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v3

    .line 90
    iget-boolean v1, p0, Lanzw;->g:Z

    .line 91
    .line 92
    if-eq v2, v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v5, v6

    .line 96
    :goto_2
    xor-int/2addr v0, v5

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lanzw;->h:I

    .line 2
    .line 3
    const-string v1, "FADE"

    .line 4
    .line 5
    const-string v2, "OPAQUE"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "null"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_0
    iget v6, p0, Lanzw;->i:I

    .line 21
    .line 22
    if-eq v6, v5, :cond_2

    .line 23
    .line 24
    if-eq v6, v3, :cond_3

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v1, v2

    .line 29
    :cond_3
    :goto_1
    iget v2, p0, Lanzw;->j:I

    .line 30
    .line 31
    const-string v6, "NONE"

    .line 32
    .line 33
    if-eq v2, v5, :cond_5

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    move-object v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const-string v2, "TOPBAR_HEIGHT"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    move-object v2, v6

    .line 43
    :goto_2
    iget v3, p0, Lanzw;->k:I

    .line 44
    .line 45
    if-eq v3, v5, :cond_6

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_6
    move-object v4, v6

    .line 49
    :goto_3
    iget v3, p0, Lanzw;->a:F

    .line 50
    .line 51
    iget v5, p0, Lanzw;->b:F

    .line 52
    .line 53
    iget v6, p0, Lanzw;->c:F

    .line 54
    .line 55
    iget v7, p0, Lanzw;->d:F

    .line 56
    .line 57
    iget-boolean v8, p0, Lanzw;->e:Z

    .line 58
    .line 59
    iget-object v9, p0, Lanzw;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v10, p0, Lanzw;->g:Z

    .line 62
    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v12, "CollapseBehavior{backgroundColor="

    .line 66
    .line 67
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", titleColor="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", headerVerticalOffset="

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", snapMode="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", titleFadeOffsetPercentStart="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", titleFadeOffsetPercentEnd="

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", backgroundFadeOffsetPercentStart="

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", backgroundFadeOffsetPercentEnd="

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", isStatic="

    .line 130
    .line 131
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", preScrollId="

    .line 138
    .line 139
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", isPageHeader="

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "}"

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
