.class public final Laags;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Laybl;

.field public final e:Laxbm;

.field public final f:Lbcje;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Latqt;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;Laybl;Laxbm;Lbcje;ILjava/lang/String;Landroid/net/Uri;Latqt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laags;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Laags;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Laags;->d:Laybl;

    .line 11
    .line 12
    iput-object p5, p0, Laags;->e:Laxbm;

    .line 13
    .line 14
    iput-object p6, p0, Laags;->f:Lbcje;

    .line 15
    .line 16
    iput p7, p0, Laags;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Laags;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Laags;->i:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p10, p0, Laags;->j:Latqt;

    .line 23
    .line 24
    iput-boolean p11, p0, Laags;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Laags;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a()Laagr;
    .locals 2

    .line 1
    new-instance v0, Laagr;

    .line 2
    .line 3
    invoke-direct {v0}, Laagr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laagr;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laagr;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laagr;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laags;->i:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Laags;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laags;->j:Latqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laags;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laags;->d:Laybl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    instance-of v1, p1, Laags;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Laags;

    .line 11
    .line 12
    iget-object v1, p0, Laags;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p1, Laags;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget v1, p0, Laags;->b:I

    .line 23
    .line 24
    iget v3, p1, Laags;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Laags;->d:Laybl;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Laags;->d:Laybl;

    .line 50
    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, Laags;->d:Laybl;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Laags;->e:Laxbm;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Laags;->e:Laxbm;

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Laags;->e:Laxbm;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Laags;->f:Lbcje;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Laags;->f:Lbcje;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Laags;->f:Lbcje;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :goto_3
    iget v1, p0, Laags;->g:I

    .line 97
    .line 98
    iget v3, p1, Laags;->g:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Laags;->h:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p1, Laags;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v3, p1, Laags;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    :goto_4
    iget-object v1, p0, Laags;->i:Landroid/net/Uri;

    .line 120
    .line 121
    iget-object v3, p1, Laags;->i:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Laags;->j:Latqt;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p1, Laags;->j:Latqt;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v3, p1, Laags;->j:Latqt;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Latqt;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    iget-boolean v1, p0, Laags;->k:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Laags;->k:Z

    .line 150
    .line 151
    if-ne v1, v3, :cond_8

    .line 152
    .line 153
    iget-boolean v1, p0, Laags;->l:Z

    .line 154
    .line 155
    iget-boolean p1, p1, Laags;->l:Z

    .line 156
    .line 157
    if-ne v1, p1, :cond_8

    .line 158
    .line 159
    return v0

    .line 160
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laags;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Laags;->c:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget v4, p0, Laags;->b:I

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Laags;->d:Laybl;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Laags;->e:Laxbm;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Laags;->f:Lbcje;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Laags;->g:I

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Laags;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Laags;->i:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Laags;->j:Latqt;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v2}, Latqt;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    xor-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Laags;->k:Z

    .line 101
    .line 102
    const/16 v3, 0x4d5

    .line 103
    .line 104
    const/16 v4, 0x4cf

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v5, v2, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v2, v4

    .line 112
    :goto_6
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean v1, p0, Laags;->l:Z

    .line 115
    .line 116
    if-eq v5, v1, :cond_7

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v3, v4

    .line 120
    :goto_7
    xor-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laags;->j:Latqt;

    .line 2
    .line 3
    iget-object v1, p0, Laags;->i:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Laags;->f:Lbcje;

    .line 6
    .line 7
    iget-object v3, p0, Laags;->e:Laxbm;

    .line 8
    .line 9
    iget-object v4, p0, Laags;->d:Laybl;

    .line 10
    .line 11
    iget-object v5, p0, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v6, p0, Laags;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "PostCreationImage{uri="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", rotationAngle="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v6, p0, Laags;->b:I

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", drawable="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", previewCoordinates="

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", editing="

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", shoppingData="

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", uploadingState="

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, p0, Laags;->g:I

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", encryptedBlobId="

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Laags;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", originalUri="

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", serializedGeneratedMediaImage="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", isOriginalImageGenerated="

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Laags;->k:Z

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", isEditedWithMediaGeneration="

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Laags;->l:Z

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "}"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
