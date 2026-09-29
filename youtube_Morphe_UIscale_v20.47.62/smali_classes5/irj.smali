.class public final Lirj;
.super Laohw;
.source "PG"

# interfaces
.implements Lirb;


# instance fields
.field public final a:Lbhis;

.field public final b:Lahlj;

.field public final c:Latqt;

.field public final d:I

.field public final e:I

.field private final f:Z

.field private final g:I

.field private final h:Laohr;

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZILbhis;Lahlj;Latqt;Laohr;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laohw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lirj;->f:Z

    .line 5
    .line 6
    iput p2, p0, Lirj;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lirj;->a:Lbhis;

    .line 9
    .line 10
    iput-object p4, p0, Lirj;->b:Lahlj;

    .line 11
    .line 12
    iput-object p5, p0, Lirj;->c:Latqt;

    .line 13
    .line 14
    iput-object p6, p0, Lirj;->h:Laohr;

    .line 15
    .line 16
    iput p7, p0, Lirj;->d:I

    .line 17
    .line 18
    iput p8, p0, Lirj;->e:I

    .line 19
    .line 20
    iput p9, p0, Lirj;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static e()Liri;
    .locals 4

    .line 1
    new-instance v0, Liqk;

    .line 2
    .line 3
    invoke-direct {v0}, Liqk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Liqk;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Liqk;->d:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Liqk;->d:B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Liri;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-byte v3, v0, Liqk;->d:B

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    iput-byte v3, v0, Liqk;->d:B

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Liqk;->b(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, v0, Liqk;->e:I

    .line 33
    .line 34
    sget-object v2, Latqt;->d:Latqt;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Liqk;->c(Latqt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Liqk;->e(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lirj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirj;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lirj;->i:I

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
    instance-of v1, p1, Lirj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lirj;

    .line 11
    .line 12
    iget-boolean v1, p0, Lirj;->f:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lirj;->f:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget v1, p0, Lirj;->g:I

    .line 19
    .line 20
    iget v3, p1, Lirj;->g:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lirj;->a:Lbhis;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lirj;->a:Lbhis;

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p1, Lirj;->a:Lbhis;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lirj;->b:Lahlj;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lirj;->b:Lahlj;

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p1, Lirj;->b:Lahlj;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lirj;->c:Latqt;

    .line 59
    .line 60
    iget-object v3, p1, Lirj;->c:Latqt;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Latqt;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lirj;->h:Laohr;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lirj;->h:Laohr;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p1, Lirj;->h:Laohr;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iget v1, p0, Lirj;->d:I

    .line 87
    .line 88
    iget v3, p1, Lirj;->d:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lirj;->e:I

    .line 93
    .line 94
    iget v3, p1, Lirj;->e:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lirj;->i:I

    .line 99
    .line 100
    iget p1, p1, Lirj;->i:I

    .line 101
    .line 102
    if-eqz v1, :cond_5

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
    iget v0, p0, Lirj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lirj;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lirj;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lirj;->a:Lbhis;

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
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Lirj;->f:Z

    .line 14
    .line 15
    const/16 v4, 0x4d5

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x4cf

    .line 22
    .line 23
    :goto_1
    const v3, 0x16fc2542

    .line 24
    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    const v3, 0xf4243

    .line 28
    .line 29
    .line 30
    mul-int/2addr v2, v3

    .line 31
    xor-int/2addr v2, v4

    .line 32
    iget v4, p0, Lirj;->g:I

    .line 33
    .line 34
    mul-int/2addr v2, v3

    .line 35
    xor-int/2addr v2, v4

    .line 36
    mul-int/2addr v2, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lirj;->b:Lahlj;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget-object v2, p0, Lirj;->c:Latqt;

    .line 52
    .line 53
    invoke-virtual {v2}, Latqt;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lirj;->h:Laohr;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v3

    .line 70
    iget v1, p0, Lirj;->d:I

    .line 71
    .line 72
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v3

    .line 74
    iget v1, p0, Lirj;->e:I

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v3

    .line 78
    iget v1, p0, Lirj;->i:I

    .line 79
    .line 80
    invoke-static {v1}, La;->dv(I)V

    .line 81
    .line 82
    .line 83
    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lirj;->b:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laohr;
    .locals 1

    .line 1
    iget-object v0, p0, Lirj;->h:Laohr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Latqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lirj;->c:Latqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbhis;
    .locals 1

    .line 1
    iget-object v0, p0, Lirj;->a:Lbhis;

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
    iget-object v0, p0, Lirj;->h:Laohr;

    .line 2
    .line 3
    iget-object v1, p0, Lirj;->c:Latqt;

    .line 4
    .line 5
    iget-object v2, p0, Lirj;->b:Lahlj;

    .line 6
    .line 7
    iget-object v3, p0, Lirj;->a:Lbhis;

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
    iget v4, p0, Lirj;->i:I

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
    const-string v6, "ElementsBottomUiModel{rateLimited=false, shownOnFullscreen="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, p0, Lirj;->f:Z

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ", counterfactual=false, duration="

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v6, p0, Lirj;->g:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, ", element="

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", interactionLogger="

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", clickTrackingParams="

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", transientUiCallback="

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", bottomUiType="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lirj;->d:I

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", largeFormFactorWidthDp="

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lirj;->e:I

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", snackbarAnimationStyle="

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
