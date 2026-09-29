.class public final Lzuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwl;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lauly;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lauly;ZZLjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lzuq;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lzuq;->g:Lauly;

    .line 11
    .line 12
    iput-boolean p3, p0, Lzuq;->h:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lzuq;->a:Z

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iput-object p5, p0, Lzuq;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iput-object p6, p0, Lzuq;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput p7, p0, Lzuq;->c:I

    .line 25
    .line 26
    iput p8, p0, Lzuq;->d:I

    .line 27
    .line 28
    iput p9, p0, Lzuq;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null triggeringLayoutId"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null getMediaCpn"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null getTriggerType"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "Null getTriggerId"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a()Lauly;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuq;->g:Lauly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzuq;->h:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lzuq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzuq;

    .line 11
    .line 12
    iget-object v1, p0, Lzuq;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lzuq;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lzuq;->g:Lauly;

    .line 23
    .line 24
    iget-object v3, p1, Lzuq;->g:Lauly;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lauly;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lzuq;->h:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lzuq;->h:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lzuq;->a:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lzuq;->a:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lzuq;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lzuq;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lzuq;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lzuq;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lzuq;->c:I

    .line 65
    .line 66
    iget v3, p1, Lzuq;->c:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lzuq;->d:I

    .line 71
    .line 72
    iget v3, p1, Lzuq;->d:I

    .line 73
    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lzuq;->e:I

    .line 77
    .line 78
    iget p1, p1, Lzuq;->e:I

    .line 79
    .line 80
    if-ne v1, p1, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lzuq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzuq;->g:Lauly;

    .line 13
    .line 14
    invoke-virtual {v2}, Lauly;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lzuq;->a:Z

    .line 20
    .line 21
    iget-object v3, p0, Lzuq;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x4d5

    .line 28
    .line 29
    const/16 v5, 0x4cf

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v6, v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v5

    .line 37
    :goto_0
    iget-boolean v7, p0, Lzuq;->h:Z

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v4

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lzuq;->i:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    iget v2, p0, Lzuq;->c:I

    .line 58
    .line 59
    invoke-static {v2}, La;->dv(I)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lzuq;->d:I

    .line 63
    .line 64
    invoke-static {v3}, La;->dv(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lzuq;->e:I

    .line 68
    .line 69
    invoke-static {v4}, La;->dv(I)V

    .line 70
    .line 71
    .line 72
    mul-int/2addr v0, v1

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    xor-int/2addr v0, v4

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lzuq;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lzuq;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lzuq;->g:Lauly;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lzuq;->c:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "CloseRequestedTrigger{getTriggerId="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lzuq;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", getTriggerType="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", shouldOnlyTriggerOnce="

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lzuq;->h:Z

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", shouldDisableIfVideoStartMuted="

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lzuq;->a:Z

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", getMediaCpn="

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lzuq;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", triggeringLayoutId="

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lzuq;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", initiatorType="

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", playerContentType="

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", uiTarget="

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
