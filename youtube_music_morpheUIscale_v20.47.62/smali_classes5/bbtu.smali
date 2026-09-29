.class final Lbbtu;
.super Lbbud;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcdks;

.field public final c:Laqnz;

.field public final d:Lbdqk;

.field public final e:I

.field private final f:Lbkmk;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(ILcdks;Laqnz;Lbkmk;Lbdqk;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbtu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbbtu;->b:Lcdks;

    .line 7
    .line 8
    iput-object p3, p0, Lbbtu;->c:Laqnz;

    .line 9
    .line 10
    iput-object p4, p0, Lbbtu;->f:Lbkmk;

    .line 11
    .line 12
    iput-object p5, p0, Lbbtu;->d:Lbdqk;

    .line 13
    .line 14
    iput p6, p0, Lbbtu;->e:I

    .line 15
    .line 16
    iput p7, p0, Lbbtu;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbbtu;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbbtu;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbbtu;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbbtu;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtu;->c:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbdqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtu;->d:Lbdqk;

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
    instance-of v1, p1, Lbbud;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lbbud;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbud;->g()Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lbbtu;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbud;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lbbtu;->b:Lcdks;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbud;->h()Lcdks;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lbbud;->h()Lcdks;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lbbtu;->c:Laqnz;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbud;->d()Laqnz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lbbud;->d()Laqnz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lbbtu;->f:Lbkmk;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbud;->f()Lbkmk;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lbkmk;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lbbtu;->d:Lbdqk;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lbbud;->e()Lbdqk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Lbbud;->e()Lbdqk;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbbud;->i()V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lbbtu;->e:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lbbud;->b()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    iget v1, p0, Lbbtu;->g:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lbbud;->c()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    iget v1, p0, Lbbtu;->h:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lbbud;->k()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v1, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lbbud;->j()V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtu;->f:Lbkmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lcdks;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtu;->b:Lcdks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbbtu;->b:Lcdks;

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
    invoke-virtual {v0}, Lbknt;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lbbtu;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Lbbtu;->c:Laqnz;

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
    iget-object v2, p0, Lbbtu;->f:Lbkmk;

    .line 34
    .line 35
    mul-int/2addr v0, v4

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v4

    .line 38
    invoke-virtual {v2}, Lbkmk;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lbbtu;->d:Lbdqk;

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
    xor-int/lit16 v0, v0, 0x4d5

    .line 56
    .line 57
    mul-int/2addr v0, v4

    .line 58
    iget v1, p0, Lbbtu;->e:I

    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v4

    .line 62
    iget v1, p0, Lbbtu;->g:I

    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v4

    .line 66
    iget v1, p0, Lbbtu;->h:I

    .line 67
    .line 68
    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v4

    .line 70
    xor-int/lit16 v0, v0, 0x4d5

    .line 71
    .line 72
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lbbtu;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lbbtu;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbtu;->d:Lbdqk;

    .line 4
    .line 5
    iget-object v2, p0, Lbbtu;->f:Lbkmk;

    .line 6
    .line 7
    iget-object v3, p0, Lbbtu;->c:Laqnz;

    .line 8
    .line 9
    iget-object v4, p0, Lbbtu;->b:Lcdks;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "DefaultElementsTransientUiModel{counterfactual=false, duration="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lbbtu;->a:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", element="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", interactionLogger="

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", clickTrackingParams="

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", transientUiCallback="

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", rateLimited=false, bottomUiType="

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lbbtu;->e:I

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", largeFormFactorWidthDp="

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lbbtu;->g:I

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", snackbarAnimationStyle="

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", shownOnFullscreen=false}"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
