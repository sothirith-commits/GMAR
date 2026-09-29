.class public final Lacal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxmx;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/OptionalInt;

.field public final d:Ljava/lang/String;

.field public final e:Lxmh;

.field public final f:Lbxy;

.field public final g:Ljava/util/function/Consumer;

.field public final h:Lxmj;

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/apps/tiktok/account/AccountId;

.field public final l:I

.field public final m:Labqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxmx;Lj$/util/Optional;Labqs;Lj$/util/OptionalInt;ILjava/lang/String;Lxmh;Lbxy;Ljava/util/function/Consumer;Lxmj;IILcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacal;->a:Lxmx;

    .line 5
    .line 6
    iput-object p2, p0, Lacal;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lacal;->m:Labqs;

    .line 9
    .line 10
    iput-object p4, p0, Lacal;->c:Lj$/util/OptionalInt;

    .line 11
    .line 12
    iput p5, p0, Lacal;->l:I

    .line 13
    .line 14
    iput-object p6, p0, Lacal;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lacal;->e:Lxmh;

    .line 17
    .line 18
    iput-object p8, p0, Lacal;->f:Lbxy;

    .line 19
    .line 20
    iput-object p9, p0, Lacal;->g:Ljava/util/function/Consumer;

    .line 21
    .line 22
    iput-object p10, p0, Lacal;->h:Lxmj;

    .line 23
    .line 24
    iput p11, p0, Lacal;->i:I

    .line 25
    .line 26
    iput p12, p0, Lacal;->j:I

    .line 27
    .line 28
    iput-object p13, p0, Lacal;->k:Lcom/google/apps/tiktok/account/AccountId;

    .line 29
    .line 30
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
    instance-of v1, p1, Lacal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lacal;

    .line 11
    .line 12
    iget-object v1, p0, Lacal;->a:Lxmx;

    .line 13
    .line 14
    iget-object v3, p1, Lacal;->a:Lxmx;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lacal;->b:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v3, p1, Lacal;->b:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lacal;->m:Labqs;

    .line 33
    .line 34
    iget-object v3, p1, Lacal;->m:Labqs;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lacal;->c:Lj$/util/OptionalInt;

    .line 43
    .line 44
    iget-object v3, p1, Lacal;->c:Lj$/util/OptionalInt;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lacal;->l:I

    .line 53
    .line 54
    iget v3, p1, Lacal;->l:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v3, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lacal;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lacal;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lacal;->e:Lxmh;

    .line 71
    .line 72
    iget-object v3, p1, Lacal;->e:Lxmh;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lacal;->f:Lbxy;

    .line 81
    .line 82
    iget-object v3, p1, Lacal;->f:Lbxy;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lacal;->g:Ljava/util/function/Consumer;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, Lacal;->g:Ljava/util/function/Consumer;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, p1, Lacal;->g:Ljava/util/function/Consumer;

    .line 100
    .line 101
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lacal;->h:Lxmj;

    .line 108
    .line 109
    iget-object v3, p1, Lacal;->h:Lxmj;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, p0, Lacal;->i:I

    .line 118
    .line 119
    iget v3, p1, Lacal;->i:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    iget v1, p0, Lacal;->j:I

    .line 124
    .line 125
    iget v3, p1, Lacal;->j:I

    .line 126
    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lacal;->k:Lcom/google/apps/tiktok/account/AccountId;

    .line 130
    .line 131
    iget-object p1, p1, Lacal;->k:Lcom/google/apps/tiktok/account/AccountId;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    return v0

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lacal;->a:Lxmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lacal;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lacal;->m:Labqs;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lacal;->c:Lj$/util/OptionalInt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/util/OptionalInt;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v2, p0, Lacal;->l:I

    .line 36
    .line 37
    invoke-static {v2}, La;->dv(I)V

    .line 38
    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lacal;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/lit16 v0, v0, 0x4d5

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    xor-int/lit16 v0, v0, 0x4d5

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lacal;->e:Lxmh;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lacal;->f:Lbxy;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lacal;->g:Ljava/util/function/Consumer;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_0
    mul-int/2addr v0, v1

    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lacal;->h:Lxmj;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Lacal;->i:I

    .line 95
    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Lacal;->j:I

    .line 99
    .line 100
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lacal;->k:Lcom/google/apps/tiktok/account/AccountId;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_1
    xor-int/2addr v0, v3

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lacal;->c:Lj$/util/OptionalInt;

    .line 2
    .line 3
    iget-object v1, p0, Lacal;->m:Labqs;

    .line 4
    .line 5
    iget-object v2, p0, Lacal;->b:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lacal;->a:Lxmx;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, p0, Lacal;->l:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "null"

    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, Lacal;->e:Lxmh;

    .line 39
    .line 40
    iget-object v6, p0, Lacal;->f:Lbxy;

    .line 41
    .line 42
    iget-object v7, p0, Lacal;->g:Ljava/util/function/Consumer;

    .line 43
    .line 44
    iget-object v8, p0, Lacal;->h:Lxmj;

    .line 45
    .line 46
    iget-object v9, p0, Lacal;->k:Lcom/google/apps/tiktok/account/AccountId;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v11, "CreationCameraControllerParams{displayProvider="

    .line 71
    .line 72
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", imageCapture="

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", cameraControllerMode="

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", overriddenCameraDirection="

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", cameraApiClient="

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", uploadFrontendId="

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lacal;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", shouldForceCroppingRotation=false, enableCameraStopAsyncFix=false, cameraStopListener="

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", zoomStateObserver="

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", cameraErrorHandler="

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", zoomListener="

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", savedDirection="

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lacal;->i:I

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", targetVideoQuality="

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lacal;->j:I

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", accountId="

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "}"

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
