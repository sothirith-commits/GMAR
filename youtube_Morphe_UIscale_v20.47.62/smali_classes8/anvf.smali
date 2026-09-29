.class public final Lanvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;

.field public final f:I

.field public final g:Landroid/content/res/ColorStateList;

.field public final h:I

.field public final i:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvf;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lanvf;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lanvf;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lanvf;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lanvf;->e:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput p6, p0, Lanvf;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lanvf;->g:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iput p8, p0, Lanvf;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lanvf;->i:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lavcj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvf;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lanvf;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p1, Lavcj;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lavcj;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v1, p0, Lanvf;->d:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget v2, p1, Lavcj;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget v1, p1, Lavcj;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_0
    iget-object v0, p0, Lanvf;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v1, p0, Lanvf;->g:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget v2, p1, Lavcj;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget v1, p1, Lavcj;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget v1, p0, Lanvf;->f:I

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget v2, p1, Lavcj;->b:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget v1, p1, Lavcj;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lanvf;->i:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iget v2, p1, Lavcj;->b:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget v1, p1, Lavcj;->f:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    iget v1, p0, Lanvf;->h:I

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    iget v2, p1, Lavcj;->b:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iget v1, p1, Lavcj;->f:I

    .line 127
    .line 128
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_2
    iget-object v0, p0, Lanvf;->c:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    iget v2, p1, Lavcj;->b:I

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget v1, p1, Lavcj;->c:I

    .line 145
    .line 146
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_e
    return-void
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
    instance-of v1, p1, Lanvf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lanvf;

    .line 11
    .line 12
    iget-object v1, p0, Lanvf;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lanvf;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lanvf;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lanvf;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lanvf;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lanvf;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lanvf;->c:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lanvf;->c:Landroid/view/View;

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lanvf;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    :goto_2
    iget v1, p0, Lanvf;->d:I

    .line 64
    .line 65
    iget v3, p1, Lanvf;->d:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lanvf;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Lanvf;->e:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v3, p1, Lanvf;->e:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    :goto_3
    iget v1, p0, Lanvf;->f:I

    .line 87
    .line 88
    iget v3, p1, Lanvf;->f:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Lanvf;->g:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p1, Lanvf;->g:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v3, p1, Lanvf;->g:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :goto_4
    iget v1, p0, Lanvf;->h:I

    .line 110
    .line 111
    iget v3, p1, Lanvf;->h:I

    .line 112
    .line 113
    if-ne v1, v3, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lanvf;->i:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget-object p1, p1, Lanvf;->i:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_5
    return v0

    .line 132
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanvf;->a:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lanvf;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lanvf;->c:Landroid/view/View;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    const v2, -0x2aff6277

    .line 41
    .line 42
    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget v2, p0, Lanvf;->d:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lanvf;->e:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget v2, p0, Lanvf;->f:I

    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lanvf;->g:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v3

    .line 76
    iget v2, p0, Lanvf;->h:I

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lanvf;->i:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_5
    xor-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lanvf;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lanvf;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lanvf;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v3, p0, Lanvf;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lanvf;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lanvf;->a:Landroid/widget/TextView;

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
    const-string v7, "BasicColorPaletteDecorator{title="

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
    const-string v5, ", body="

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
    const-string v4, ", background="

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
    const-string v3, ", fallbackBackgroundColor=0, fallbackTitleColor="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lanvf;->d:I

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", fallbackTitleColorList="

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
    const-string v2, ", fallbackBodyColor="

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lanvf;->f:I

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", fallbackBodyColorList="

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fallbackLinkColor="

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lanvf;->h:I

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", fallbackLinkColorList="

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "}"

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
