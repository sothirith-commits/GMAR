.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lbksa;

.field public final d:Z

.field public final e:Lipa;

.field public final f:Lanyw;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILbksa;ZLipa;Lanyw;Landroid/support/v7/widget/RecyclerView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lioz;->k:I

    .line 7
    .line 8
    iput p3, p0, Lioz;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lioz;->c:Lbksa;

    .line 11
    .line 12
    iput-boolean p5, p0, Lioz;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lioz;->e:Lipa;

    .line 15
    .line 16
    iput-object p7, p0, Lioz;->f:Lanyw;

    .line 17
    .line 18
    iput-object p8, p0, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iput-boolean p9, p0, Lioz;->h:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lioz;->i:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lioz;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lioy;
    .locals 2

    .line 1
    new-instance v0, Lioy;

    .line 2
    .line 3
    invoke-direct {v0}, Lioy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lioy;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lioy;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lioy;->h(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x4b0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lioy;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FEhashtag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lioz;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FEsubscriptions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    instance-of v1, p1, Lioz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lioz;

    .line 11
    .line 12
    iget-object v1, p0, Lioz;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lioz;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lioz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lioz;->k:I

    .line 30
    .line 31
    iget v3, p1, Lioz;->k:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lioz;->b:I

    .line 36
    .line 37
    iget v3, p1, Lioz;->b:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lioz;->c:Lbksa;

    .line 42
    .line 43
    iget-object v3, p1, Lioz;->c:Lbksa;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lioz;->d:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lioz;->d:Z

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lioz;->e:Lipa;

    .line 58
    .line 59
    iget-object v3, p1, Lioz;->e:Lipa;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lioz;->f:Lanyw;

    .line 68
    .line 69
    iget-object v3, p1, Lioz;->f:Lanyw;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v3, p1, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-boolean v1, p0, Lioz;->h:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lioz;->h:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p0, Lioz;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lioz;->i:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    iget-boolean v1, p0, Lioz;->j:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lioz;->j:Z

    .line 102
    .line 103
    if-ne v1, p1, :cond_2

    .line 104
    .line 105
    return v0

    .line 106
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lioz;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lioz;->k:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lioz;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Lioz;->c:Lbksa;

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-boolean v2, p0, Lioz;->d:Z

    .line 32
    .line 33
    const/16 v3, 0x4d5

    .line 34
    .line 35
    const/16 v4, 0x4cf

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v5, v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lioz;->e:Lipa;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lioz;->f:Lanyw;

    .line 55
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
    iget-object v2, p0, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lioz;->h:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v2, v4

    .line 77
    :goto_2
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-boolean v2, p0, Lioz;->i:Z

    .line 80
    .line 81
    if-eq v5, v2, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v2, v4

    .line 86
    :goto_3
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v1, p0, Lioz;->j:Z

    .line 89
    .line 90
    if-eq v5, v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v4

    .line 94
    :goto_4
    xor-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lioz;->f:Lanyw;

    .line 4
    .line 5
    iget-object v2, p0, Lioz;->e:Lipa;

    .line 6
    .line 7
    iget-object v3, p0, Lioz;->c:Lbksa;

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "FeedFilterBarModel{feedId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lioz;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", unfilteredVisibilityMode="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lioz;->k:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", hideStartDelayMs="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Lioz;->b:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", isFilterAppliedObservable="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", isFilterApplied="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lioz;->d:Z

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", shownCallback="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", refreshUiController="

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", recyclerView="

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", isAccessibilityEnabled="

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lioz;->h:Z

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", shouldSkipHideAnimationOnAppStart="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lioz;->i:Z

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isGhostFeed="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lioz;->j:Z

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "}"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
