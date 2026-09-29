.class public final Lacvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/util/Size;

.field public final c:Lbjcw;

.field public final d:Lacwi;

.field public final e:Z

.field public final f:Z

.field public final g:Larox;

.field public final h:Lj$/util/Optional;

.field public final i:Landroid/util/Range;

.field public final j:Lj$/util/Optional;

.field public final k:Landroid/util/Size;

.field public final l:Layd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/UUID;Landroid/util/Size;Lbjcw;Lacwi;ZZLarox;Lj$/util/Optional;Landroid/util/Range;Layd;Lj$/util/Optional;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvv;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lacvv;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lacvv;->c:Lbjcw;

    .line 9
    .line 10
    iput-object p4, p0, Lacvv;->d:Lacwi;

    .line 11
    .line 12
    iput-boolean p5, p0, Lacvv;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lacvv;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lacvv;->g:Larox;

    .line 17
    .line 18
    iput-object p8, p0, Lacvv;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lacvv;->i:Landroid/util/Range;

    .line 21
    .line 22
    iput-object p10, p0, Lacvv;->l:Layd;

    .line 23
    .line 24
    iput-object p11, p0, Lacvv;->j:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p12, p0, Lacvv;->k:Landroid/util/Size;

    .line 27
    .line 28
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
    instance-of v1, p1, Lacvv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacvv;

    .line 11
    .line 12
    iget-object v1, p0, Lacvv;->a:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v3, p1, Lacvv;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lacvv;->b:Landroid/util/Size;

    .line 23
    .line 24
    iget-object v3, p1, Lacvv;->b:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lacvv;->c:Lbjcw;

    .line 33
    .line 34
    iget-object v3, p1, Lacvv;->c:Lbjcw;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lacvv;->d:Lacwi;

    .line 43
    .line 44
    iget-object v3, p1, Lacvv;->d:Lacwi;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lacvv;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lacvv;->e:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lacvv;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lacvv;->f:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lacvv;->g:Larox;

    .line 65
    .line 66
    iget-object v3, p1, Lacvv;->g:Larox;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Larox;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lacvv;->h:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v3, p1, Lacvv;->h:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lacvv;->i:Landroid/util/Range;

    .line 85
    .line 86
    iget-object v3, p1, Lacvv;->i:Landroid/util/Range;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lacvv;->l:Layd;

    .line 95
    .line 96
    iget-object v3, p1, Lacvv;->l:Layd;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lacvv;->j:Lj$/util/Optional;

    .line 105
    .line 106
    iget-object v3, p1, Lacvv;->j:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lacvv;->k:Landroid/util/Size;

    .line 115
    .line 116
    iget-object p1, p1, Lacvv;->k:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    return v0

    .line 125
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lacvv;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lacvv;->b:Landroid/util/Size;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lacvv;->c:Lbjcw;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lacvv;->d:Lacwi;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-boolean v2, p0, Lacvv;->e:Z

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lacvv;->f:Z

    .line 51
    .line 52
    if-eq v5, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lacvv;->g:Larox;

    .line 59
    .line 60
    invoke-virtual {v2}, Larox;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lacvv;->h:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lacvv;->i:Landroid/util/Range;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lacvv;->l:Layd;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lacvv;->j:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lacvv;->k:Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lacvv;->k:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lacvv;->j:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lacvv;->l:Layd;

    .line 6
    .line 7
    iget-object v3, p0, Lacvv;->i:Landroid/util/Range;

    .line 8
    .line 9
    iget-object v4, p0, Lacvv;->h:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lacvv;->g:Larox;

    .line 12
    .line 13
    iget-object v6, p0, Lacvv;->d:Lacwi;

    .line 14
    .line 15
    iget-object v7, p0, Lacvv;->c:Lbjcw;

    .line 16
    .line 17
    iget-object v8, p0, Lacvv;->b:Landroid/util/Size;

    .line 18
    .line 19
    iget-object v9, p0, Lacvv;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "FocusedState{referenceId="

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", boundSize="

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", initialProto="

    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ", cumulativeMotionEventDiff="

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", isTapPossible="

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v6, p0, Lacvv;->e:Z

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ", highlightTrashCan="

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v6, p0, Lacvv;->f:Z

    .line 111
    .line 112
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", activeGuidelines="

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", activeGhostOverlayData="

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", scaleRange="

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", guidelineHelper="

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", ghostOverlayHelper="

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", playerDimensions="

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "}"

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
