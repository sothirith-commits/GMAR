.class public final Loft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limr;
.implements Laidf;


# instance fields
.field public final a:Lims;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private final d:Landroid/app/Activity;

.field private final e:Llda;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lqft;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqft;Lims;Llda;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loft;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Loft;->h:Lqft;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Loft;->a:Lims;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Loft;->e:Llda;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Loft;->f:Lblyd;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Loft;->g:Lblyd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x157c

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loft;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loft;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Loft;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loft;->a:Lims;

    .line 2
    .line 3
    invoke-virtual {v0}, Lims;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Loft;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loft;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b0052

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Loft;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Loft;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Loft;->d:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0e0834

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Loft;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0b1653

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 63
    .line 64
    iput-object v2, p0, Loft;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 65
    .line 66
    new-instance v3, Lacrd;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Lacrd;

    .line 72
    .line 73
    const v3, 0x7f140390

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Loft;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 92
    .line 93
    const/16 v2, 0x3e8

    .line 94
    .line 95
    iput v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Loft;->b:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Loft;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v2, p0, Loft;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Loft;->e:Llda;

    .line 113
    .line 114
    invoke-interface {v0}, Llda;->c()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lncx;

    .line 119
    .line 120
    const/16 v3, 0x13

    .line 121
    .line 122
    invoke-direct {v2, p0, v3}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Loft;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    .line 153
    .line 154
    int-to-long v2, v2

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Loft;->e:Llda;

    .line 2
    .line 3
    invoke-interface {v0}, Llda;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Loft;->f:Lblyd;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldxt;

    .line 34
    .line 35
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldxt;

    .line 46
    .line 47
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldxs;

    .line 66
    .line 67
    iget-object v4, p0, Loft;->g:Lblyd;

    .line 68
    .line 69
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lahwl;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lahwl;->ae(Ldxs;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, v3

    .line 84
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Loft;->h:Lqft;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Lqft;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lpem;

    .line 93
    .line 94
    invoke-virtual {v0}, Lpem;->l()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Loxn;

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    invoke-direct {v4, v5}, Loxn;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, Lqft;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lpff;

    .line 128
    .line 129
    iget-object v1, v0, Lpff;->e:Lblyd;

    .line 130
    .line 131
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lhwz;

    .line 136
    .line 137
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lhxw;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Lpff;->x()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    return v2

    .line 154
    :cond_2
    return v3

    .line 155
    :cond_3
    return v0
.end method
