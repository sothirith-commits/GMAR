.class final Lqqx;
.super Lqrf;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbdqk;

.field private final f:Ljava/lang/Object;

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdqk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqqx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqqx;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lqqx;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lqqx;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p5, p0, Lqqx;->e:Lbdqk;

    .line 13
    .line 14
    iput-object p6, p0, Lqqx;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput p7, p0, Lqqx;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqqx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbdqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->e:Lbdqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->b:Ljava/lang/CharSequence;

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
    instance-of v1, p1, Lqrf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lqrf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqrf;->g()Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lqqx;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lqrf;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lqqx;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqrf;->e()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lqqx;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lqrf;->d()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lqrf;->d()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lqqx;->d:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lqrf;->b()Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lqrf;->b()Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lqrf;->i()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lqqx;->e:Lbdqk;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lqrf;->c()Lbdqk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Lqrf;->c()Lbdqk;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, Lqqx;->f:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lqrf;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p1}, Lqrf;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :goto_3
    iget v1, p0, Lqqx;->g:I

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lqrf;->h()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Lqrf;->h()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eq v1, p1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    return v0

    .line 141
    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->f:Ljava/lang/Object;

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lqqx;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqqx;->a:I

    .line 2
    .line 3
    const v1, 0x16fc2542

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lqqx;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const v2, 0xf4243

    .line 10
    .line 11
    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lqqx;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    mul-int/2addr v0, v2

    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lqqx;->d:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    xor-int/lit16 v0, v0, 0x4d5

    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Lqqx;->e:Lbdqk;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lqqx;->f:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_3
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget v1, p0, Lqqx;->g:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v1

    .line 77
    :goto_4
    xor-int/2addr v0, v3

    .line 78
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lqqx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqqx;->e:Lbdqk;

    .line 4
    .line 5
    iget-object v2, p0, Lqqx;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iget-object v3, p0, Lqqx;->c:Ljava/lang/CharSequence;

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
    iget v4, p0, Lqqx;->g:I

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
    iget-object v5, p0, Lqqx;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, "MusicSnackbarModel{counterfactual=false, duration="

    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v7, p0, Lqqx;->a:I

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, ", text="

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ", actionText="

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ", actionListener="

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", rateLimited=false, transientUiCallback="

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", tag="

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", style="

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "}"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
