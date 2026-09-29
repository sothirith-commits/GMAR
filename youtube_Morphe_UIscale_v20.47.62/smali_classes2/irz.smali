.class public final Lirz;
.super Laoik;
.source "PG"

# interfaces
.implements Lirb;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Laohr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laohr;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lirz;->g:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lirz;->h:Z

    .line 7
    .line 8
    iput p3, p0, Lirz;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lirz;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lirz;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Lirz;->c:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p7, p0, Lirz;->j:Laohr;

    .line 17
    .line 18
    iput-object p8, p0, Lirz;->d:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lirz;->e:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p10, p0, Lirz;->f:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public static e()Lirw;
    .locals 2

    .line 1
    new-instance v0, Lirw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lirw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lirw;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lirw;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Lirw;->e:B

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    iput-byte v1, v0, Lirw;->e:B

    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Lirw;
    .locals 1

    .line 1
    invoke-static {}, Lirz;->e()Lirw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirz;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirz;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
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
    instance-of v1, p1, Lirz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lirz;

    .line 11
    .line 12
    iget-boolean v1, p0, Lirz;->g:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lirz;->g:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget-boolean v1, p0, Lirz;->h:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lirz;->h:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lirz;->i:I

    .line 25
    .line 26
    iget v3, p1, Lirz;->i:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lirz;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Lirz;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lirz;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lirz;->b:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, Lirz;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lirz;->c:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lirz;->c:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p1, Lirz;->c:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lirz;->j:Laohr;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, Lirz;->j:Laohr;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v3, p1, Lirz;->j:Laohr;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object v1, p0, Lirz;->d:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v3, p1, Lirz;->d:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lirz;->e:Lj$/util/Optional;

    .line 103
    .line 104
    iget-object v3, p1, Lirz;->e:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lirz;->f:Lj$/util/Optional;

    .line 113
    .line 114
    iget-object p1, p1, Lirz;->f:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    return v0

    .line 123
    :cond_5
    :goto_3
    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lirz;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lirz;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lirz;->g:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v4, p0, Lirz;->h:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    const v3, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v3

    .line 23
    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v3

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v3

    .line 27
    iget v1, p0, Lirz;->i:I

    .line 28
    .line 29
    iget-object v2, p0, Lirz;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lirz;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    mul-int/2addr v0, v3

    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-object v1, p0, Lirz;->c:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v1, p0, Lirz;->j:Laohr;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v1, p0, Lirz;->d:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lirz;->e:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v3

    .line 91
    iget-object v1, p0, Lirz;->f:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lirz;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laohr;
    .locals 1

    .line 1
    iget-object v0, p0, Lirz;->j:Laohr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lirz;->a:Ljava/lang/CharSequence;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lirz;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lirz;->e:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lirz;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lirz;->j:Laohr;

    .line 8
    .line 9
    iget-object v4, p0, Lirz;->c:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v5, p0, Lirz;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, p0, Lirz;->a:Ljava/lang/CharSequence;

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
    const-string v8, "SnackbarBottomUiModel{rateLimited="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v8, p0, Lirz;->g:Z

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", shownOnFullscreen="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v8, p0, Lirz;->h:Z

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", counterfactual=false, duration="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v8, p0, Lirz;->i:I

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", text="

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", actionText="

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", actionListener="

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", transientUiCallback="

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", isPlaylistEntryPointConsumable="

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", thumbnailDetails="

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", icon="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
