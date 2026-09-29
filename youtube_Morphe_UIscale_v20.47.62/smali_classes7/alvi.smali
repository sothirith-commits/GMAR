.class public final Lalvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private final b:Lj$/time/Duration;

.field private final c:Larnr;

.field private final d:Larnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/time/Duration;Larnr;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvi;->b:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p2, p0, Lalvi;->c:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Lalvi;->d:Larnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lalvi;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalvi;->a:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    iget-object v0, p0, Lalvi;->c:Larnr;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Larnr;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v1

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    iget-object v7, p0, Lalvi;->d:Larnr;

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v7}, Larnr;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v10, v1

    .line 55
    :goto_1
    if-ge v10, v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lalvh;

    .line 62
    .line 63
    iget v12, v11, Lalvh;->a:F

    .line 64
    .line 65
    iget v13, v11, Lalvh;->b:F

    .line 66
    .line 67
    const/4 v14, 0x2

    .line 68
    new-array v14, v14, [F

    .line 69
    .line 70
    aput v12, v14, v1

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    aput v13, v14, v12

    .line 74
    .line 75
    const-string v12, "alpha"

    .line 76
    .line 77
    invoke-static {v6, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v11, v11, Lalvh;->c:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lalvi;->b:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lalvi;->a:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_2
    iget-object v0, p0, Lalvi;->c:Larnr;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v3, v1

    .line 143
    :goto_3
    if-ge v3, v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lalvi;->d:Larnr;

    .line 155
    .line 156
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v5, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lalvh;

    .line 169
    .line 170
    iget v5, v5, Lalvh;->a:F

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lalvi;->a:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    .line 182
    .line 183
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
    instance-of v1, p1, Lalvi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lalvi;

    .line 11
    .line 12
    iget-object v1, p0, Lalvi;->b:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v3, p1, Lalvi;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lalvi;->c:Larnr;

    .line 23
    .line 24
    iget-object v3, p1, Lalvi;->c:Larnr;

    .line 25
    .line 26
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lalvi;->d:Larnr;

    .line 33
    .line 34
    iget-object p1, p1, Lalvi;->d:Larnr;

    .line 35
    .line 36
    invoke-static {v1, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalvi;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

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
    iget-object v2, p0, Lalvi;->c:Larnr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lalvi;->d:Larnr;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lalvi;->d:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Lalvi;->c:Larnr;

    .line 4
    .line 5
    iget-object v2, p0, Lalvi;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "SequentialAlphaAnimationHelper{delayBetweenAnimationsInSequence="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", views="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", animationSteps="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", animatorListener=null}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
