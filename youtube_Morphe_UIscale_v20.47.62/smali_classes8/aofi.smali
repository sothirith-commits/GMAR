.class public final Laofi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lazsj;

.field public final j:Laofd;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIIIIIIIIILazsj;Laofd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laofi;->a:Z

    .line 5
    .line 6
    iput p2, p0, Laofi;->k:I

    .line 7
    .line 8
    iput p3, p0, Laofi;->l:I

    .line 9
    .line 10
    iput p4, p0, Laofi;->b:I

    .line 11
    .line 12
    iput p5, p0, Laofi;->c:I

    .line 13
    .line 14
    iput p6, p0, Laofi;->d:I

    .line 15
    .line 16
    iput p7, p0, Laofi;->e:I

    .line 17
    .line 18
    iput p8, p0, Laofi;->f:I

    .line 19
    .line 20
    iput p9, p0, Laofi;->g:I

    .line 21
    .line 22
    iput p10, p0, Laofi;->h:I

    .line 23
    .line 24
    if-eqz p11, :cond_0

    .line 25
    .line 26
    iput-object p11, p0, Laofi;->i:Lazsj;

    .line 27
    .line 28
    iput-object p12, p0, Laofi;->j:Laofd;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null spacingConfigurationDp"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Laofi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laofi;

    .line 11
    .line 12
    iget-boolean v1, p0, Laofi;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Laofi;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Laofi;->k:I

    .line 19
    .line 20
    iget v3, p1, Laofi;->k:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Laofi;->l:I

    .line 25
    .line 26
    iget v3, p1, Laofi;->l:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Laofi;->b:I

    .line 31
    .line 32
    iget v3, p1, Laofi;->b:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Laofi;->c:I

    .line 37
    .line 38
    iget v3, p1, Laofi;->c:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, p0, Laofi;->d:I

    .line 43
    .line 44
    iget v3, p1, Laofi;->d:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget v1, p0, Laofi;->e:I

    .line 49
    .line 50
    iget v3, p1, Laofi;->e:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Laofi;->f:I

    .line 55
    .line 56
    iget v3, p1, Laofi;->f:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, Laofi;->g:I

    .line 61
    .line 62
    iget v3, p1, Laofi;->g:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Laofi;->h:I

    .line 67
    .line 68
    iget v3, p1, Laofi;->h:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Laofi;->i:Lazsj;

    .line 73
    .line 74
    iget-object v3, p1, Laofi;->i:Lazsj;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Laofi;->j:Laofd;

    .line 83
    .line 84
    iget-object p1, p1, Laofi;->j:Laofd;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    return v0

    .line 93
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Laofi;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dv(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Laofi;->l:I

    .line 7
    .line 8
    invoke-static {v1}, La;->dv(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Laofi;->a:Z

    .line 12
    .line 13
    iget-object v3, p0, Laofi;->i:Lazsj;

    .line 14
    .line 15
    invoke-virtual {v3}, Latrw;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x4d5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x4cf

    .line 26
    .line 27
    :goto_0
    iget v4, p0, Laofi;->c:I

    .line 28
    .line 29
    iget v5, p0, Laofi;->d:I

    .line 30
    .line 31
    iget v6, p0, Laofi;->e:I

    .line 32
    .line 33
    iget v7, p0, Laofi;->f:I

    .line 34
    .line 35
    iget v8, p0, Laofi;->g:I

    .line 36
    .line 37
    iget v9, p0, Laofi;->h:I

    .line 38
    .line 39
    const v10, 0xf4243

    .line 40
    .line 41
    .line 42
    xor-int/2addr v2, v10

    .line 43
    mul-int/2addr v2, v10

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v10

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v10

    .line 48
    iget v1, p0, Laofi;->b:I

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v10

    .line 52
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v10

    .line 54
    xor-int/2addr v0, v5

    .line 55
    mul-int/2addr v0, v10

    .line 56
    xor-int/2addr v0, v6

    .line 57
    mul-int/2addr v0, v10

    .line 58
    xor-int/2addr v0, v7

    .line 59
    mul-int/2addr v0, v10

    .line 60
    xor-int/2addr v0, v8

    .line 61
    mul-int/2addr v0, v10

    .line 62
    xor-int/2addr v0, v9

    .line 63
    mul-int/2addr v0, v10

    .line 64
    xor-int/2addr v0, v3

    .line 65
    iget-object v1, p0, Laofi;->j:Laofd;

    .line 66
    .line 67
    mul-int/2addr v0, v10

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Laofi;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Laofi;->j:Laofd;

    .line 4
    .line 5
    iget-object v2, p0, Laofi;->i:Lazsj;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v3, p0, Laofi;->k:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "ResponsiveContainerProperties{usingResponsiveContainerConfiguration="

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, p0, Laofi;->a:Z

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", containerSizeClassification="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", containerType="

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", maxWidthPx="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Laofi;->b:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", maxHeightPx="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Laofi;->c:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", minColumnSizePx="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Laofi;->d:I

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", columnMultiplier="

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Laofi;->e:I

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", columnAdder="

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Laofi;->f:I

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", minColumnCount="

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Laofi;->g:I

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", maxColumnCount="

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Laofi;->h:I

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", spacingConfigurationDp="

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", containerSpacingConfigurationPx="

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "}"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
