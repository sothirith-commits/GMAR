.class public final Lkhb;
.super Lgbz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Lbjmq;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public p:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public q:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ShortsEffectSlider"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0e06cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 15
    .line 16
    return-object p1
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 2
    .line 3
    iget-object p1, p0, Lkhb;->b:Lbjmq;

    .line 4
    .line 5
    iget p3, p0, Lkhb;->q:F

    .line 6
    .line 7
    iget v0, p0, Lkhb;->p:F

    .line 8
    .line 9
    iget v1, p0, Lkhb;->e:F

    .line 10
    .line 11
    iget-object v2, p0, Lkhb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lkhb;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lkhb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p0, Lkhb;->s:Z

    .line 18
    .line 19
    iget-object v6, p0, Lkhb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 20
    .line 21
    iget-object v7, p0, Lkhb;->d:Ltrk;

    .line 22
    .line 23
    iget-object v8, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    iget v8, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d:I

    .line 33
    .line 34
    if-gt v8, v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    new-instance v8, Lkhc;

    .line 39
    .line 40
    invoke-direct {v8, v6, v2, v3, p1}, Lkhc;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/String;Ljava/lang/String;Lbjmq;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lacrd;

    .line 44
    .line 45
    invoke-direct {p1, v7}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, p3, v0, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c(FFFLkgc;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->g:Lacrd;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/AppCompatSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p3, 0x7f080336

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d:I

    .line 88
    .line 89
    add-int/2addr p1, v9

    .line 90
    :goto_2
    iput p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iput-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c:Ljava/lang/String;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_2
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0711b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-static {p3, p4, p1, p5}, Lfyo;->l(IIILgby;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lkhb;

    .line 21
    .line 22
    iget-object v2, p0, Lkhb;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lkhb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lkhb;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lkhb;->b:Lbjmq;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lkhb;->b:Lbjmq;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lkhb;->b:Lbjmq;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lkhb;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lkhb;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lkhb;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lkhb;->d:Ltrk;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lkhb;->d:Ltrk;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lkhb;->d:Ltrk;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget v2, p0, Lkhb;->e:F

    .line 95
    .line 96
    iget v3, p1, Lkhb;->e:F

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_e

    .line 103
    .line 104
    return v1

    .line 105
    :cond_e
    iget-object v2, p0, Lkhb;->f:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    iget-object v3, p1, Lkhb;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_f
    iget-object v2, p1, Lkhb;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_11

    .line 121
    .line 122
    :cond_10
    return v1

    .line 123
    :cond_11
    :goto_4
    iget v2, p0, Lkhb;->p:F

    .line 124
    .line 125
    iget v3, p1, Lkhb;->p:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_12

    .line 132
    .line 133
    return v1

    .line 134
    :cond_12
    iget v2, p0, Lkhb;->q:F

    .line 135
    .line 136
    iget v3, p1, Lkhb;->q:F

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_13

    .line 143
    .line 144
    return v1

    .line 145
    :cond_13
    iget-object v2, p0, Lkhb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 146
    .line 147
    if-eqz v2, :cond_14

    .line 148
    .line 149
    iget-object v3, p1, Lkhb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_15

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_14
    iget-object v2, p1, Lkhb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 159
    .line 160
    if-eqz v2, :cond_16

    .line 161
    .line 162
    :cond_15
    return v1

    .line 163
    :cond_16
    :goto_5
    iget-boolean v2, p0, Lkhb;->s:Z

    .line 164
    .line 165
    iget-boolean p1, p1, Lkhb;->s:Z

    .line 166
    .line 167
    if-eq v2, p1, :cond_17

    .line 168
    .line 169
    return v1

    .line 170
    :cond_17
    return v0

    .line 171
    :cond_18
    :goto_6
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
