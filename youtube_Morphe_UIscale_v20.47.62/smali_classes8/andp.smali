.class public final Landp;
.super Laohw;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbhis;

.field private final c:Lahlj;

.field private final d:Latqt;

.field private final e:Laohr;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbhis;Lahlj;Latqt;Laohr;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laohw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landp;->b:Lbhis;

    .line 7
    .line 8
    iput-object p3, p0, Landp;->c:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Landp;->d:Latqt;

    .line 11
    .line 12
    iput-object p5, p0, Landp;->e:Laohr;

    .line 13
    .line 14
    iput p6, p0, Landp;->f:I

    .line 15
    .line 16
    iput p7, p0, Landp;->g:I

    .line 17
    .line 18
    iput p8, p0, Landp;->i:I

    .line 19
    .line 20
    iput-boolean p9, p0, Landp;->h:Z

    .line 21
    .line 22
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
    instance-of v1, p1, Landp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Landp;

    .line 11
    .line 12
    iget v1, p0, Landp;->a:I

    .line 13
    .line 14
    iget v3, p1, Landp;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Landp;->b:Lbhis;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Landp;->b:Lbhis;

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Landp;->b:Lbhis;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Landp;->c:Lahlj;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Landp;->c:Lahlj;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p1, Landp;->c:Lahlj;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Landp;->d:Latqt;

    .line 53
    .line 54
    iget-object v3, p1, Landp;->d:Latqt;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Latqt;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landp;->e:Laohr;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Landp;->e:Laohr;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Landp;->e:Laohr;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iget v1, p0, Landp;->f:I

    .line 81
    .line 82
    iget v3, p1, Landp;->f:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Landp;->g:I

    .line 87
    .line 88
    iget v3, p1, Landp;->g:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Landp;->i:I

    .line 93
    .line 94
    iget v3, p1, Landp;->i:I

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    iget-boolean v1, p0, Landp;->h:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Landp;->h:Z

    .line 103
    .line 104
    if-ne v1, p1, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landp;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landp;->b:Lbhis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Landp;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Landp;->c:Lahlj;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    const v4, 0x16fc2542

    .line 25
    .line 26
    .line 27
    xor-int/2addr v2, v4

    .line 28
    const v4, 0xf4243

    .line 29
    .line 30
    .line 31
    mul-int/2addr v2, v4

    .line 32
    xor-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Landp;->d:Latqt;

    .line 34
    .line 35
    mul-int/2addr v0, v4

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v4

    .line 38
    invoke-virtual {v2}, Latqt;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Landp;->e:Laohr;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    mul-int/2addr v0, v4

    .line 53
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v4

    .line 55
    const/16 v1, 0x4d5

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v4

    .line 59
    iget v2, p0, Landp;->f:I

    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v4

    .line 63
    iget v2, p0, Landp;->g:I

    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v4

    .line 67
    iget v2, p0, Landp;->i:I

    .line 68
    .line 69
    invoke-static {v2}, La;->dv(I)V

    .line 70
    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v4

    .line 74
    const/4 v2, 0x1

    .line 75
    iget-boolean v3, p0, Landp;->h:Z

    .line 76
    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v1, 0x4cf

    .line 81
    .line 82
    :goto_3
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final i()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Landp;->c:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laohr;
    .locals 1

    .line 1
    iget-object v0, p0, Landp;->e:Laohr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Latqt;
    .locals 1

    .line 1
    iget-object v0, p0, Landp;->d:Latqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbhis;
    .locals 1

    .line 1
    iget-object v0, p0, Landp;->b:Lbhis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landp;->e:Laohr;

    .line 2
    .line 3
    iget-object v1, p0, Landp;->d:Latqt;

    .line 4
    .line 5
    iget-object v2, p0, Landp;->c:Lahlj;

    .line 6
    .line 7
    iget-object v3, p0, Landp;->b:Lbhis;

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
    iget v4, p0, Landp;->i:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lbimi;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "null"

    .line 35
    .line 36
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "DefaultElementsTransientUiModel{counterfactual=false, duration="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Landp;->a:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ", element="

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", interactionLogger="

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", clickTrackingParams="

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", transientUiCallback="

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", rateLimited=false, bottomUiType="

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Landp;->f:I

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", largeFormFactorWidthDp="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Landp;->g:I

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", snackbarAnimationStyle="

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", shownOnFullscreen="

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landp;->h:Z

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
