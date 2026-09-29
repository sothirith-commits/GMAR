.class public final Ladsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:I

.field public final o:Lj$/util/Optional;

.field public final p:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladsy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ladsy;->b:I

    .line 7
    .line 8
    iput p3, p0, Ladsy;->c:I

    .line 9
    .line 10
    iput p4, p0, Ladsy;->d:I

    .line 11
    .line 12
    iput p5, p0, Ladsy;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ladsy;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Ladsy;->g:I

    .line 17
    .line 18
    iput p8, p0, Ladsy;->h:I

    .line 19
    .line 20
    iput p9, p0, Ladsy;->i:I

    .line 21
    .line 22
    iput p10, p0, Ladsy;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Ladsy;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ladsy;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Ladsy;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput p14, p0, Ladsy;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Ladsy;->o:Lj$/util/Optional;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ladsy;->p:Lj$/util/Optional;

    .line 37
    .line 38
    return-void
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
    instance-of v1, p1, Ladsy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ladsy;

    .line 11
    .line 12
    iget-boolean v1, p0, Ladsy;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Ladsy;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Ladsy;->b:I

    .line 19
    .line 20
    iget v3, p1, Ladsy;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    iget v1, p0, Ladsy;->c:I

    .line 25
    .line 26
    iget v3, p1, Ladsy;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget v1, p0, Ladsy;->d:I

    .line 31
    .line 32
    iget v3, p1, Ladsy;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget v1, p0, Ladsy;->e:I

    .line 37
    .line 38
    iget v3, p1, Ladsy;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Ladsy;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ladsy;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget v1, p0, Ladsy;->g:I

    .line 53
    .line 54
    iget v3, p1, Ladsy;->g:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget v1, p0, Ladsy;->h:I

    .line 59
    .line 60
    iget v3, p1, Ladsy;->h:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget v1, p0, Ladsy;->i:I

    .line 65
    .line 66
    iget v3, p1, Ladsy;->i:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    iget v1, p0, Ladsy;->j:I

    .line 71
    .line 72
    iget v3, p1, Ladsy;->j:I

    .line 73
    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Ladsy;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Ladsy;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Ladsy;->l:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p1, Ladsy;->l:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, p1, Ladsy;->l:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Ladsy;->m:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p1, Ladsy;->m:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v3, p1, Ladsy;->m:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    iget v1, p0, Ladsy;->n:I

    .line 122
    .line 123
    iget v3, p1, Ladsy;->n:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Ladsy;->o:Lj$/util/Optional;

    .line 128
    .line 129
    iget-object v3, p1, Ladsy;->o:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Ladsy;->p:Lj$/util/Optional;

    .line 138
    .line 139
    iget-object p1, p1, Ladsy;->p:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ladsy;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Ladsy;->b:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Ladsy;->c:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Ladsy;->d:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ladsy;->e:I

    .line 29
    .line 30
    iget-object v3, p0, Ladsy;->f:Ljava/lang/String;

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Ladsy;->g:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Ladsy;->h:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Ladsy;->i:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Ladsy;->j:I

    .line 53
    .line 54
    iget-object v3, p0, Ladsy;->k:Ljava/lang/String;

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Ladsy;->l:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    mul-int/2addr v0, v1

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Ladsy;->m:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    xor-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Ladsy;->n:I

    .line 89
    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Ladsy;->o:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Ladsy;->p:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ladsy;->p:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Ladsy;->o:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CreationFlowUnifiedPermissionsControllerConfig{showCrossButton="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Ladsy;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", firstTimePageTopIcon="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Ladsy;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", firstTimePermissionsPageTitle="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Ladsy;->c:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", firstTimePermissionsPageInfoBodyText="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ladsy;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", firstTimePermissionsPageGearBodyText="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, p0, Ladsy;->e:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", firstTimePermissionsPageBackgroundImage="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Ladsy;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", permissionsPageTopIcon="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Ladsy;->g:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", permissionsPageTitle="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v3, p0, Ladsy;->h:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", permissionsPageInfoBodyText="

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v3, p0, Ladsy;->i:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", permissionsPageGearBodyText="

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v3, p0, Ladsy;->j:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", permissionsPageBackgroundImage="

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ladsy;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", firstTimePermissionsPageVe="

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Ladsy;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ", permissionsPageVe="

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Ladsy;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ", permissionsPageInfoTitleText="

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v3, p0, Ladsy;->n:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ", primaryActionButtonText="

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", showGalleryButton="

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "}"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
