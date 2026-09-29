.class public final Lbcvy;
.super Lbcxc;
.source "PG"


# instance fields
.field public final a:Lbcus;

.field public final b:Lbcus;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lbcus;Lbcus;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcvy;->a:Lbcus;

    .line 5
    .line 6
    iput-object p2, p0, Lbcvy;->b:Lbcus;

    .line 7
    .line 8
    iput-object p3, p0, Lbcvy;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lbcvy;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lbcvy;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lbcvy;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput p7, p0, Lbcvy;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbcvy;->h:I

    .line 19
    .line 20
    iput p9, p0, Lbcvy;->i:I

    .line 21
    .line 22
    iput p10, p0, Lbcvy;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbcvy;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbcvy;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbcvy;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbcvy;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lbcus;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->b:Lbcus;

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
    instance-of v1, p1, Lbcxc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbcxc;

    .line 11
    .line 12
    iget-object v1, p0, Lbcvy;->a:Lbcus;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbcxc;->f()Lbcus;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbcvy;->b:Lbcus;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbcxc;->e()Lbcus;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lbcxc;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbcvy;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbcxc;->j()Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lbcvy;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbcxc;->i()Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbcvy;->e:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbcxc;->h()Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lbcvy;->f:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbcxc;->g()Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget v1, p0, Lbcvy;->g:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lbcxc;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    iget v1, p0, Lbcvy;->h:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lbcxc;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    iget v1, p0, Lbcvy;->i:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lbcxc;->c()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_1

    .line 110
    .line 111
    iget v1, p0, Lbcvy;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lbcxc;->d()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne v1, p1, :cond_1

    .line 118
    .line 119
    return v0

    .line 120
    :cond_1
    return v2
.end method

.method public final f()Lbcus;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->a:Lbcus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcvy;->a:Lbcus;

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
    iget-object v2, p0, Lbcvy;->b:Lbcus;

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
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lbcvy;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    xor-int/lit16 v0, v0, 0xfa

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lbcvy;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lbcvy;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lbcvy;->f:Ljava/lang/Runnable;

    .line 47
    .line 48
    mul-int/2addr v0, v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Lbcvy;->g:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v2, p0, Lbcvy;->h:I

    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Lbcvy;->i:I

    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v1, p0, Lbcvy;->j:I

    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcvy;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lbcvy;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lbcvy;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lbcvy;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v4, p0, Lbcvy;->b:Lbcus;

    .line 10
    .line 11
    iget-object v5, p0, Lbcvy;->a:Lbcus;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v4, ", duration=250, oldOnStart="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", oldOnEnd="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", newOnStart="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", newOnEnd="

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", fromX="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lbcvy;->g:I

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", fromY="

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lbcvy;->h:I

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", toX="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lbcvy;->i:I

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", toY="

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lbcvy;->j:I

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "}"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
