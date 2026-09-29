.class public final Lamwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwy;
.implements Lamts;


# instance fields
.field public final a:Lamxd;

.field public final b:Lamgf;

.field public final c:Lamtt;

.field public final d:Lbksw;

.field public e:Landroid/view/ViewGroup;

.field public f:Z

.field private final g:Ljava/util/Map;

.field private final h:Lamtm;

.field private final i:Lanbu;

.field private j:Landroid/view/ViewGroup;

.field private k:Lamsd;

.field private l:Laldb;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lamtm;Lamxd;Lamgf;Lanbu;Lamtt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamwi;->g:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lamwi;->h:Lamtm;

    .line 22
    .line 23
    iput-object p3, p0, Lamwi;->a:Lamxd;

    .line 24
    .line 25
    iput-object p4, p0, Lamwi;->b:Lamgf;

    .line 26
    .line 27
    iput-object p5, p0, Lamwi;->i:Lanbu;

    .line 28
    .line 29
    iput-object p6, p0, Lamwi;->c:Lamtt;

    .line 30
    .line 31
    new-instance p1, Lbksw;

    .line 32
    .line 33
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lamwi;->d:Lbksw;

    .line 37
    .line 38
    return-void
.end method

.method private final e(Lbcwd;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamwi;->k:Lamsd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lamsd;->g:Lamwf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lamwf;->b:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lbcwd;->c:I

    .line 15
    .line 16
    invoke-static {v0}, La;->cx(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    if-eq v2, v1, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, Lamwi;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, La;->cx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lblyd;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-direct {p0}, Lamwi;->g()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laldb;

    .line 57
    .line 58
    iput-object v0, p0, Lamwi;->l:Laldb;

    .line 59
    .line 60
    iput-object p2, p0, Lamwi;->j:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Laldb;->k()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lamwi;->l:Laldb;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Laldb;->k()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/view/View;

    .line 115
    .line 116
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 117
    .line 118
    new-array v7, v2, [F

    .line 119
    .line 120
    fill-array-data v7, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object p2, p2, Laldb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v4, 0x64

    .line 142
    .line 143
    invoke-virtual {p2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lamwe;

    .line 153
    .line 154
    invoke-direct {v3, p3}, Lamwe;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p2, p0, Lamwi;->h:Lamtm;

    .line 164
    .line 165
    iget p3, p1, Lbcwd;->b:I

    .line 166
    .line 167
    and-int/2addr p3, v2

    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    iget-boolean p1, p1, Lbcwd;->d:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v1, v0

    .line 176
    :cond_7
    :goto_1
    invoke-virtual {p2, v1}, Lamtm;->b(Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwi;->l:Laldb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lamwi;->j:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laldb;->k()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lamwi;->l:Laldb;

    .line 18
    .line 19
    iput-object v0, p0, Lamwi;->j:Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwi;->a:Lamxd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamxd;->A(Lamwy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamwi;->c:Lamtt;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lamtt;->k(Lamts;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamwi;->d:Lbksw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbksw;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamwi;->l:Laldb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laldb;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lamwi;->k:Lamsd;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lamsd;->g:Lamwf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lamwf;->a:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lblzm;->a:Lblzm;

    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lamwi;->l:Laldb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Laldb;->k()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Laldb;->k()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    new-array v7, v7, [F

    .line 79
    .line 80
    fill-array-data v7, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v1, v1, Laldb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 99
    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x64

    .line 107
    .line 108
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, Lamwi;->h:Lamtm;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lamtm;->b(Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lamwi;->f:Z

    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamwi;->k:Lamsd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lamsd;->g:Lamwf;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v2, Lamwf;->b:Z

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lamwi;->l:Laldb;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lamsd;->g:Lamwf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lamwf;->a:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Lblzm;->a:Lblzm;

    .line 30
    .line 31
    :goto_1
    iget-object v3, v2, Laldb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Laldb;->k()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lamwi;->h:Lamtm;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lamtm;->b(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lamwi;->f:Z

    .line 79
    .line 80
    return-void
.end method

.method public final hj(ZLavuk;Lamxe;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamwi;->i:Lanbu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanbu;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lanbu;->ar()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lbcvx;->b:Latru;

    .line 19
    .line 20
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v1, v1, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v1, p3, Lamxe;->h:Lamxn;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lamxn;->P()Lanbj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lanbj;->f()Lamsd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_0
    iput-object v1, p0, Lamwi;->k:Lamsd;

    .line 57
    .line 58
    sget-object v1, Lbcvx;->b:Latru;

    .line 59
    .line 60
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v4, v1, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Lbcvx;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-static {p2}, Laiom;->bj(Lavuk;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lamwi;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-static {v1}, Laiom;->bk(Lbcvx;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lanbu;->bb()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lanbu;->aq()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-object p2, v1, Lbcvx;->S:Lbcwc;

    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    sget-object p2, Lbcwc;->a:Lbcwc;

    .line 124
    .line 125
    :cond_4
    iget p2, p2, Lbcwc;->b:I

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0x200

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    iput-boolean p2, p0, Lamwi;->f:Z

    .line 133
    .line 134
    iget-object p2, v1, Lbcvx;->S:Lbcwc;

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    sget-object p2, Lbcwc;->a:Lbcwc;

    .line 139
    .line 140
    :cond_5
    iget-object v2, p2, Lbcwc;->k:Lbcwd;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    sget-object v2, Lbcwd;->a:Lbcwd;

    .line 145
    .line 146
    :cond_6
    if-eqz v2, :cond_a

    .line 147
    .line 148
    sget-object p2, Lblzm;->a:Lblzm;

    .line 149
    .line 150
    invoke-direct {p0, v2, p1, p2}, Lamwi;->e(Lbcwd;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-virtual {v0}, Lanbu;->ar()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget p1, v1, Lbcvx;->d:I

    .line 161
    .line 162
    const/high16 p2, 0x1000000

    .line 163
    .line 164
    and-int/2addr p1, p2

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p3, Lamxe;->h:Lamxn;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lamxn;->O()Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p3, v1, Lbcvx;->d:I

    .line 176
    .line 177
    and-int/2addr p2, p3

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget-object v2, v1, Lbcvx;->ac:Lbcwd;

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    sget-object v2, Lbcwd;->a:Lbcwd;

    .line 185
    .line 186
    :cond_8
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-object p2, p0, Lamwi;->k:Lamsd;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, p2, Lamsd;->g:Lamwf;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p2, Lamwf;->a:Ljava/util/List;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    sget-object p2, Lblzm;->a:Lblzm;

    .line 200
    .line 201
    :goto_2
    invoke-direct {p0, v2, p1, p2}, Lamwi;->e(Lbcwd;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    return-void
.end method

.method public final hk(Lavuk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamwi;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lamwi;->g()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lamwi;->l:Laldb;

    .line 12
    .line 13
    iput-object p1, p0, Lamwi;->j:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lamwi;->k:Lamsd;

    .line 16
    .line 17
    iput-object p1, p0, Lamwi;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lamwi;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lamwi;->h:Lamtm;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lamtm;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwi;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
