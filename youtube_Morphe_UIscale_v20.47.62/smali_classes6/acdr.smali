.class public final Lacdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:I

.field public final g:Lacdv;

.field public final h:Lacdt;

.field public final i:Lacdu;

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:I

.field public final n:Landroid/graphics/RectF;

.field public final o:Ljava/lang/String;

.field public final p:Laceg;

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/io/File;IILacdv;Lacdt;Lacdu;IIJILandroid/graphics/RectF;Ljava/lang/String;Laceg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdr;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p2, p0, Lacdr;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lacdr;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lacdr;->d:Ljava/io/File;

    .line 11
    .line 12
    iput p7, p0, Lacdr;->e:I

    .line 13
    .line 14
    iput p8, p0, Lacdr;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lacdr;->g:Lacdv;

    .line 17
    .line 18
    iput-object p10, p0, Lacdr;->h:Lacdt;

    .line 19
    .line 20
    iput-object p11, p0, Lacdr;->i:Lacdu;

    .line 21
    .line 22
    iput p12, p0, Lacdr;->j:I

    .line 23
    .line 24
    iput p13, p0, Lacdr;->k:I

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lacdr;->l:J

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lacdr;->m:I

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lacdr;->n:Landroid/graphics/RectF;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lacdr;->o:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lacdr;->p:Laceg;

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput-boolean p1, p0, Lacdr;->q:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacdr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lacdr;

    .line 11
    .line 12
    iget-object v1, p0, Lacdr;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p1, Lacdr;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-wide v3, p0, Lacdr;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lacdr;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Lacdr;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lacdr;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lacdr;->d:Ljava/io/File;

    .line 39
    .line 40
    iget-object v3, p1, Lacdr;->d:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v1, p0, Lacdr;->e:I

    .line 49
    .line 50
    iget v3, p1, Lacdr;->e:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget v1, p0, Lacdr;->f:I

    .line 55
    .line 56
    iget v3, p1, Lacdr;->f:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lacdr;->g:Lacdv;

    .line 61
    .line 62
    iget-object v3, p1, Lacdr;->g:Lacdv;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lacdr;->h:Lacdt;

    .line 71
    .line 72
    iget-object v3, p1, Lacdr;->h:Lacdt;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lacdr;->i:Lacdu;

    .line 81
    .line 82
    iget-object v3, p1, Lacdr;->i:Lacdu;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, p0, Lacdr;->j:I

    .line 91
    .line 92
    iget v3, p1, Lacdr;->j:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    iget v1, p0, Lacdr;->k:I

    .line 97
    .line 98
    iget v3, p1, Lacdr;->k:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    iget-wide v3, p0, Lacdr;->l:J

    .line 103
    .line 104
    iget-wide v5, p1, Lacdr;->l:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget v1, p0, Lacdr;->m:I

    .line 111
    .line 112
    iget v3, p1, Lacdr;->m:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lacdr;->n:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v3, p1, Lacdr;->n:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lacdr;->o:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    iget-object v1, p1, Lacdr;->o:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v3, p1, Lacdr;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    :goto_0
    iget-object v1, p0, Lacdr;->p:Laceg;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p1, Lacdr;->p:Laceg;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v3, p1, Lacdr;->p:Laceg;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Laceg;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lacdr;->q:Z

    .line 162
    .line 163
    iget-boolean p1, p1, Lacdr;->q:Z

    .line 164
    .line 165
    if-ne v1, p1, :cond_4

    .line 166
    .line 167
    return v0

    .line 168
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lacdr;->a:Landroid/net/Uri;

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
    iget-wide v2, p0, Lacdr;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Lacdr;->d:Ljava/io/File;

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v6, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v6

    .line 20
    iget-wide v6, p0, Lacdr;->b:J

    .line 21
    .line 22
    ushr-long v8, v6, v5

    .line 23
    .line 24
    xor-long/2addr v6, v8

    .line 25
    mul-int/2addr v0, v1

    .line 26
    long-to-int v6, v6

    .line 27
    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v1

    .line 29
    long-to-int v2, v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lacdr;->g:Lacdv;

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v3, p0, Lacdr;->e:I

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v3, p0, Lacdr;->f:I

    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lacdr;->h:Lacdt;

    .line 54
    .line 55
    mul-int/2addr v0, v1

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lacdr;->i:Lacdu;

    .line 62
    .line 63
    mul-int/2addr v0, v1

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lacdr;->n:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-wide v3, p0, Lacdr;->l:J

    .line 72
    .line 73
    ushr-long v5, v3, v5

    .line 74
    .line 75
    xor-long/2addr v3, v5

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v5, p0, Lacdr;->j:I

    .line 78
    .line 79
    xor-int/2addr v0, v5

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget v5, p0, Lacdr;->k:I

    .line 82
    .line 83
    xor-int/2addr v0, v5

    .line 84
    mul-int/2addr v0, v1

    .line 85
    long-to-int v3, v3

    .line 86
    xor-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v3, p0, Lacdr;->m:I

    .line 89
    .line 90
    xor-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    iget-object v2, p0, Lacdr;->o:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_0
    mul-int/2addr v0, v1

    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lacdr;->p:Laceg;

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Laceg;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    xor-int/2addr v0, v3

    .line 121
    mul-int/2addr v0, v1

    .line 122
    const/4 v1, 0x1

    .line 123
    iget-boolean v2, p0, Lacdr;->q:Z

    .line 124
    .line 125
    if-eq v1, v2, :cond_2

    .line 126
    .line 127
    const/16 v1, 0x4d5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/16 v1, 0x4cf

    .line 131
    .line 132
    :goto_2
    xor-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lacdr;->p:Laceg;

    .line 2
    .line 3
    iget-object v1, p0, Lacdr;->n:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lacdr;->i:Lacdu;

    .line 6
    .line 7
    iget-object v3, p0, Lacdr;->h:Lacdt;

    .line 8
    .line 9
    iget-object v4, p0, Lacdr;->g:Lacdv;

    .line 10
    .line 11
    iget-object v5, p0, Lacdr;->d:Ljava/io/File;

    .line 12
    .line 13
    iget-object v6, p0, Lacdr;->a:Landroid/net/Uri;

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
    const-string v8, "CreationTransformerConfig{sourceVideoUri="

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
    const-string v6, ", startUs="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v8, p0, Lacdr;->b:J

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", endUs="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v8, p0, Lacdr;->c:J

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ", outputFile="

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", outputWidth="

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lacdr;->e:I

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", outputHeight="

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v5, p0, Lacdr;->f:I

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", transformationSuccessListener="

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", transformationErrorListener="

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", transformationProgressListener="

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", outputSampleRate="

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lacdr;->j:I

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", outputChannelCount="

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lacdr;->k:I

    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", encoderTimeoutMillis="

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, Lacdr;->l:J

    .line 151
    .line 152
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", outputVideoBitRate="

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lacdr;->m:I

    .line 161
    .line 162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", outputCropRectCoordinates="

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", outputVideoMimeType="

    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lacdr;->o:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", inputMediaType="

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", enableImplicitCropFix="

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lacdr;->q:Z

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "}"

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
