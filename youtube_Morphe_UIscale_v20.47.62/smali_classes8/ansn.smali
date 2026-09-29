.class public final Lansn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanrf;

.field public final b:Lanrf;

.field public final c:J

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanrf;Lanrf;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansn;->a:Lanrf;

    .line 5
    .line 6
    iput-object p2, p0, Lansn;->b:Lanrf;

    .line 7
    .line 8
    iput-wide p3, p0, Lansn;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lansn;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p6, p0, Lansn;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p7, p0, Lansn;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p8, p0, Lansn;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput p9, p0, Lansn;->h:I

    .line 19
    .line 20
    iput p10, p0, Lansn;->i:I

    .line 21
    .line 22
    iput p11, p0, Lansn;->j:I

    .line 23
    .line 24
    iput p12, p0, Lansn;->k:I

    .line 25
    .line 26
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
    instance-of v1, p1, Lansn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lansn;

    .line 11
    .line 12
    iget-object v1, p0, Lansn;->a:Lanrf;

    .line 13
    .line 14
    iget-object v3, p1, Lansn;->a:Lanrf;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lansn;->b:Lanrf;

    .line 23
    .line 24
    iget-object v3, p1, Lansn;->b:Lanrf;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lansn;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lansn;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lansn;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v3, p1, Lansn;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lansn;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v3, p1, Lansn;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lansn;->f:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-object v3, p1, Lansn;->f:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lansn;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object v3, p1, Lansn;->g:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v1, p0, Lansn;->h:I

    .line 81
    .line 82
    iget v3, p1, Lansn;->h:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget v1, p0, Lansn;->i:I

    .line 87
    .line 88
    iget v3, p1, Lansn;->i:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    iget v1, p0, Lansn;->j:I

    .line 93
    .line 94
    iget v3, p1, Lansn;->j:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_1

    .line 97
    .line 98
    iget v1, p0, Lansn;->k:I

    .line 99
    .line 100
    iget p1, p1, Lansn;->k:I

    .line 101
    .line 102
    if-ne v1, p1, :cond_1

    .line 103
    .line 104
    return v0

    .line 105
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lansn;->a:Lanrf;

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
    iget-object v2, p0, Lansn;->b:Lanrf;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lansn;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lansn;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    ushr-long v5, v2, v5

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    mul-int/2addr v0, v1

    .line 29
    long-to-int v2, v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lansn;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lansn;->f:Ljava/lang/Runnable;

    .line 46
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
    iget-object v2, p0, Lansn;->g:Ljava/lang/Runnable;

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
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, Lansn;->h:I

    .line 63
    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, Lansn;->i:I

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lansn;->j:I

    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v1, p0, Lansn;->k:I

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lansn;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lansn;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lansn;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lansn;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v4, p0, Lansn;->b:Lanrf;

    .line 10
    .line 11
    iget-object v5, p0, Lansn;->a:Lanrf;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "ReplaceParameters{oldPresenter="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", newPresenter="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", duration="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Lansn;->c:J

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", oldOnStart="

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", oldOnEnd="

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", newOnStart="

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", newOnEnd="

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", fromX="

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lansn;->h:I

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", fromY="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lansn;->i:I

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", toX="

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lansn;->j:I

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", toY="

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lansn;->k:I

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "}"

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
