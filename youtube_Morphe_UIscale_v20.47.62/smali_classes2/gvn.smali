.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;I)Lnt;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lghq;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lghq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lnt;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lnt;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x7

    .line 28
    .line 29
    new-instance v0, Lgie;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lgie;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static B(Lng;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lng;->ax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lng;->au()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lng;->au()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lng;->aD(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lgvn;->ad(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Lgvn;->ad(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    if-eq p0, v3, :cond_3

    .line 57
    .line 58
    return v4

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method public static C(Landroid/util/DisplayMetrics;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public static D(Landroid/util/DisplayMetrics;F)I
    .locals 2

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public static E(Lfxk;Ljava/util/List;IIFIIIII)Lfxf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfxk;->c()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lglh;->aE(Lfxk;)Lglg;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lglg;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v2}, Lglg;->c(F)V

    .line 25
    .line 26
    .line 27
    sub-int v3, p2, p3

    .line 28
    .line 29
    invoke-static {v0, v3}, Lgvn;->C(Landroid/util/DisplayMetrics;I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p4, v3}, Lfxc;->m(F)Lfxc;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lglg;

    .line 38
    .line 39
    invoke-virtual {p4}, Lglg;->b()Lglh;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lglh;->aE(Lfxk;)Lglg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lglg;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lglg;->c(F)V

    .line 55
    .line 56
    .line 57
    cmpl-float v4, p4, v2

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move p4, v2

    .line 62
    :cond_1
    invoke-virtual {v3, p4}, Lfxc;->m(F)Lfxc;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lglg;

    .line 67
    .line 68
    invoke-virtual {p4}, Lglg;->b()Lglh;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    if-le p2, p3, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lglh;->aE(Lfxk;)Lglg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lglg;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lglg;->c(F)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-static {v0, p2}, Lgvn;->C(Landroid/util/DisplayMetrics;I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lfxc;->m(F)Lfxc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lglg;

    .line 100
    .line 101
    invoke-virtual {p1}, Lglg;->b()Lglh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, Lgbu;->b(Lfxk;)Lgbt;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p6}, Lgbt;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p7}, Lgbt;->af(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p8}, Lgbt;->k(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p9}, Lgbt;->b(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    if-ne p5, p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lgbt;->ae()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    :goto_1
    if-ge p2, p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lfxf;

    .line 142
    .line 143
    invoke-virtual {p3}, Lfxf;->l()Lfxf;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0, p3}, Lgbt;->h(Lfxf;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p0, p0, Lgbt;->a:Lgbu;

    .line 154
    .line 155
    return-object p0
.end method

.method public static F(Lenc;)V
    .locals 5

    .line 1
    const-string v0, "runtime.counter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lenc;->u(Ljava/lang/String;)Lgqk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgqk;->h()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lgvn;->l(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    new-instance v3, Lgqd;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v1}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lenc;->x(Ljava/lang/String;Lgqk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Instructions allowed exceeded"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static G(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0711d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f070806

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    add-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public static H(Lanbu;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbu;->ax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lanbu;->br()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    and-int p0, v0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static I()Lacgj;
    .locals 2

    .line 1
    new-instance v0, Lacgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lacgi;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0527

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lacgi;->f(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0bda

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacgi;->e(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b0525

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lacgi;->b(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b0526

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lacgi;->c(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0e019f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lacgi;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lacgi;->a()Lacgj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static J()Labtg;
    .locals 1

    .line 1
    const v0, 0x7f15048c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static K(Lca;)Lacho;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljmj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljmj;-><init>(Lca;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "We are not in the CreationModesActivity."

    .line 12
    .line 13
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljmk;

    .line 17
    .line 18
    invoke-direct {p0}, Ljmk;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static L(Lca;)Ljava/util/function/Supplier;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljmn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljmn;-><init>(Lca;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhjx;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static M(Landroid/app/Activity;)Lbx;
    .locals 3

    .line 1
    instance-of v0, p0, Laqoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laqoa;

    .line 8
    .line 9
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Ljmu;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljmu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljmu;->a()Lbx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lbx;->hA()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "creation_mode_fragment_tag"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, " does not have modeFragment"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, " does not have creationModesFragment "

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static N(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static O(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lgvn;->N(Landroid/os/Bundle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xc350

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v7, "::"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2, p0, v7}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v4, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v5, v4, p2}, Lgvn;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v5, v4, Landroid/os/Parcelable;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v4, Landroid/os/Parcelable;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "parcelable"

    .line 73
    .line 74
    :goto_1
    move v6, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v5, v4, [B

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v4, [B

    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    const-string v9, "byte"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v9, "String"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v5, v4, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v9, "Integer"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v9, "Boolean"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_2
    if-nez v6, :cond_1

    .line 133
    .line 134
    invoke-static {v3}, Lgvn;->N(Landroid/os/Bundle;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lt v3, v1, :cond_1

    .line 139
    .line 140
    new-instance v4, Lakqq;

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, v3, v2, v5}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    if-ge v2, v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lakqq;

    .line 195
    .line 196
    iget v8, v2, Lakqq;->a:I

    .line 197
    .line 198
    :goto_3
    if-le v3, v8, :cond_1

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    :goto_4
    return-void
.end method

.method public static P(Lawjt;)Lawju;
    .locals 2

    .line 1
    iget-object v0, p0, Lawjt;->d:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lawjt;->c:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lawjv;->a:Latru;

    .line 14
    .line 15
    invoke-static {p0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, p0, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Latru;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    check-cast p0, Lawju;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lawju;->a:Lawju;

    .line 43
    .line 44
    return-object p0
.end method

.method public static Q(Lfyv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfyv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static S(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lyts;->aI(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "https://www.youtube.com"

    .line 23
    .line 24
    return-object p0
.end method

.method public static T(J)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static U(J)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static V(J)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-int p0, p0

    .line 10
    return p0
.end method

.method public static W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lbld;->a()Lbld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static X(I)I
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    cmpl-float v4, v1, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/high16 p0, -0x1000000

    .line 28
    .line 29
    invoke-static {p0, v0}, Labqv;->aw(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float v5, v5

    .line 50
    int-to-float v6, v6

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 v7, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr v5, v7

    .line 55
    div-float/2addr v6, v7

    .line 56
    div-float/2addr p0, v7

    .line 57
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-float v10, v8, v9

    .line 74
    .line 75
    add-float v11, v8, v9

    .line 76
    .line 77
    cmpl-float v9, v8, v9

    .line 78
    .line 79
    const/high16 v12, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v11, v12

    .line 82
    const/high16 v13, -0x40800000    # -1.0f

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    move v6, v3

    .line 87
    move v10, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    cmpl-float v9, v8, v5

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    sub-float/2addr v6, p0

    .line 94
    div-float/2addr v6, v10

    .line 95
    const/high16 p0, 0x40c00000    # 6.0f

    .line 96
    .line 97
    rem-float/2addr v6, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    cmpl-float v8, v8, v6

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    sub-float/2addr p0, v5

    .line 104
    div-float/2addr p0, v10

    .line 105
    add-float v6, p0, v12

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sub-float/2addr v5, v6

    .line 109
    div-float/2addr v5, v10

    .line 110
    const/high16 p0, 0x40800000    # 4.0f

    .line 111
    .line 112
    add-float v6, v5, p0

    .line 113
    .line 114
    :goto_0
    add-float p0, v11, v11

    .line 115
    .line 116
    add-float/2addr p0, v13

    .line 117
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    sub-float p0, v2, p0

    .line 122
    .line 123
    div-float/2addr v10, p0

    .line 124
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 125
    .line 126
    mul-float/2addr v6, p0

    .line 127
    const/high16 v5, 0x43b40000    # 360.0f

    .line 128
    .line 129
    rem-float/2addr v6, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    aput v6, v4, v5

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    aput v10, v4, v6

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    aput v11, v4, v8

    .line 138
    .line 139
    sub-float/2addr v11, v1

    .line 140
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aput v1, v4, v8

    .line 149
    .line 150
    aget v3, v4, v5

    .line 151
    .line 152
    aget v4, v4, v6

    .line 153
    .line 154
    add-float v6, v1, v1

    .line 155
    .line 156
    add-float/2addr v6, v13

    .line 157
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-float v6, v2, v6

    .line 162
    .line 163
    mul-float/2addr v6, v4

    .line 164
    const/high16 v4, 0x3f000000    # 0.5f

    .line 165
    .line 166
    mul-float/2addr v4, v6

    .line 167
    sub-float/2addr v1, v4

    .line 168
    div-float p0, v3, p0

    .line 169
    .line 170
    rem-float/2addr p0, v12

    .line 171
    add-float/2addr p0, v13

    .line 172
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sub-float/2addr v2, p0

    .line 177
    float-to-int p0, v3

    .line 178
    div-int/lit8 p0, p0, 0x3c

    .line 179
    .line 180
    mul-float/2addr v2, v6

    .line 181
    packed-switch p0, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    move p0, v5

    .line 185
    move v1, p0

    .line 186
    move v2, v1

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_0
    add-float/2addr v6, v1

    .line 190
    add-float/2addr v2, v1

    .line 191
    mul-float/2addr v1, v7

    .line 192
    mul-float/2addr v2, v7

    .line 193
    mul-float/2addr v6, v7

    .line 194
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    add-float/2addr v6, v1

    .line 208
    add-float/2addr v2, v1

    .line 209
    mul-float/2addr v1, v7

    .line 210
    mul-float/2addr v2, v7

    .line 211
    mul-float/2addr v6, v7

    .line 212
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_3

    .line 225
    :pswitch_2
    add-float/2addr v6, v1

    .line 226
    add-float/2addr v2, v1

    .line 227
    mul-float/2addr v1, v7

    .line 228
    mul-float/2addr v2, v7

    .line 229
    mul-float/2addr v6, v7

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_3

    .line 243
    :pswitch_3
    add-float/2addr v6, v1

    .line 244
    add-float/2addr v2, v1

    .line 245
    mul-float/2addr v1, v7

    .line 246
    mul-float/2addr v2, v7

    .line 247
    mul-float/2addr v6, v7

    .line 248
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_3

    .line 261
    :pswitch_4
    add-float/2addr v6, v1

    .line 262
    add-float/2addr v2, v1

    .line 263
    mul-float/2addr v1, v7

    .line 264
    mul-float/2addr v2, v7

    .line 265
    mul-float/2addr v6, v7

    .line 266
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_2

    .line 279
    :pswitch_5
    add-float/2addr v6, v1

    .line 280
    add-float/2addr v2, v1

    .line 281
    mul-float/2addr v1, v7

    .line 282
    mul-float/2addr v2, v7

    .line 283
    mul-float/2addr v6, v7

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_2
    move v14, v2

    .line 297
    move v2, v1

    .line 298
    move v1, v14

    .line 299
    :goto_3
    const/16 v3, 0xff

    .line 300
    .line 301
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v0, p0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    :cond_4
    return p0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Ldzl;IIIIII)Ljdy;
    .locals 3

    .line 1
    sget-object v0, Ldzm;->b:Ldzm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldzl;->a(Ldzm;)Ldzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    mul-int/2addr p5, p6

    .line 8
    int-to-float p5, p5

    .line 9
    const p6, 0x3c75c28f    # 0.015f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p5, p6

    .line 13
    float-to-int p5, p5

    .line 14
    invoke-static {v0, p5, p1, p2, p4}, Ljdz;->a(Ldzk;IIII)Ljdz;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    sget-object v0, Ldzm;->e:Ldzm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldzl;->a(Ldzm;)Ldzk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p5, p1, p2, p4}, Ljdz;->a(Ldzk;IIII)Ljdz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean p4, p6, Ljdz;->g:Z

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object p4, p6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p4, p0, Ljdz;->g:Z

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    move-object p4, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p4, p5

    .line 42
    :goto_0
    if-nez p4, :cond_8

    .line 43
    .line 44
    iget-boolean p4, p6, Ljdz;->e:Z

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Ljdz;->e:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p6, Ljdz;->f:I

    .line 53
    .line 54
    iget v1, p0, Ljdz;->f:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v2, 0x40200000    # 2.5f

    .line 58
    .line 59
    mul-float/2addr v0, v2

    .line 60
    int-to-float v1, v1

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, p5

    .line 70
    :goto_1
    if-nez v0, :cond_7

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean p4, p0, Ljdz;->e:Z

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    move-object p6, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p6, p5

    .line 82
    :goto_2
    if-eqz p6, :cond_6

    .line 83
    .line 84
    return-object p6

    .line 85
    :cond_6
    invoke-static {p1}, Lgvn;->X(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance p4, Ljdy;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1, p3, p2}, Ljdy;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    return-object p4

    .line 95
    :cond_7
    return-object v0

    .line 96
    :cond_8
    return-object p4
.end method

.method public static Z(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laare;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f140474

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Labqv;->am(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "?"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "&"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x26

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static aa(Labij;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljda;

    .line 6
    .line 7
    iget-boolean p0, p0, Ljda;->h:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static ab(Ljcm;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Ljava/util/Queue;Laofq;)Ljcl;
    .locals 19

    .line 1
    sget-object v13, Lanht;->a:Lanht;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v16

    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v10, 0x3

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v11, p8

    .line 28
    .line 29
    move-object/from16 v12, p9

    .line 30
    .line 31
    move-object/from16 v14, p10

    .line 32
    .line 33
    move-object/from16 v15, p11

    .line 34
    .line 35
    move-object/from16 v17, p12

    .line 36
    .line 37
    invoke-interface/range {v1 .. v18}, Ljcm;->c(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laofq;Laozn;)Ljcl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static ac(Ljcm;Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;
    .locals 19

    .line 1
    sget-object v13, Lanht;->a:Lanht;

    .line 2
    .line 3
    new-instance v15, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v15}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    const/4 v10, 0x3

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    move-object/from16 v12, p10

    .line 34
    .line 35
    move-object/from16 v14, p11

    .line 36
    .line 37
    move-object/from16 v17, p12

    .line 38
    .line 39
    move-object/from16 v18, p13

    .line 40
    .line 41
    invoke-interface/range {v1 .. v18}, Ljcm;->c(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;ILanhm;Ltsv;Lanht;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laofq;Laozn;)Ljcl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static ad(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lng;->br(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "SenderHttpURLConnection"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lgqf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgqf;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lgqa;Lenc;Lgqe;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lgqa;
    .locals 7

    .line 1
    new-instance v0, Lgqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lgqa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgqa;->k()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lgqa;->s(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lgqk;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lgqa;->e(I)Lgqk;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    int-to-double v4, v2

    .line 43
    new-instance v6, Lgqd;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v6, v4}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v6, v3, v4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lgqe;->a(Lenc;Ljava/util/List;)Lgqk;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lgqk;->g()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lgqk;->g()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lgqa;->q(ILgqk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static f(Lgqa;Lenc;Lgqe;)Lgqa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lgvn;->e(Lgqa;Lenc;Lgqe;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lgqa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Lgqa;Lenc;Ljava/util/List;Z)Lgqk;
    .locals 9

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lgvn;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lgqk;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lgqe;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lgqk;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lenc;->s(Lgqk;)Lgqk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lgqc;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lgqa;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lgqe;

    .line 63
    .line 64
    invoke-virtual {p0}, Lgqa;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lgqa;->e(I)Lgqk;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 91
    :cond_6
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lgqa;->s(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    new-array p3, p3, [Lgqk;

    .line 104
    .line 105
    aput-object p2, p3, v0

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lgqa;->e(I)Lgqk;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, p3, v1

    .line 112
    .line 113
    int-to-double v7, v5

    .line 114
    new-instance p2, Lgqd;

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {p2, v7}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    aput-object p2, p3, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, p3, p2

    .line 127
    .line 128
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lgqe;->a(Lenc;Ljava/util/List;)Lgqk;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lgqc;

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    return-object p2

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Callback should be a method"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static h(Lgqg;Lgqk;Lenc;Ljava/util/List;)Lgqk;
    .locals 4

    .line 1
    check-cast p1, Lgqn;

    .line 2
    .line 3
    iget-object p1, p1, Lgqn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgqg;->t(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lgqg;->f(Ljava/lang/String;)Lgqk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lgqe;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lgqe;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lgqe;->a(Lenc;Ljava/util/List;)Lgqk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const-string p1, "%s is not a function"

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v2, p3}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lgqk;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lenc;->s(Lgqk;)Lgqk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lgqg;->t(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lgqk;->k:Lgqk;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lgqk;->l:Lgqk;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p2, v1

    .line 86
    .line 87
    const-string p1, "Object has no function %s"

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static i(Lrgd;)Lgqk;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgqk;->f:Lgqk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lrgd;->c:I

    .line 7
    .line 8
    invoke-static {v0}, La;->cz(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lrgd;->d:Latsn;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lrgd;

    .line 52
    .line 53
    invoke-static {v2}, Lgvn;->i(Lrgd;)Lgqk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lrgd;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lgql;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lgql;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    iget v0, p0, Lrgd;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Lgqb;

    .line 84
    .line 85
    iget-boolean p0, p0, Lrgd;->g:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lgqb;-><init>(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    new-instance p0, Lgqb;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lgqb;-><init>(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    iget v0, p0, Lrgd;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Lgqd;

    .line 108
    .line 109
    iget-wide v1, p0, Lrgd;->h:D

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    new-instance p0, Lgqd;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    iget v0, p0, Lrgd;->b:I

    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    new-instance v0, Lgqn;

    .line 131
    .line 132
    iget-object p0, p0, Lrgd;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    sget-object p0, Lgqk;->m:Lgqk;

    .line 139
    .line 140
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lgqk;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgqk;->g:Lgqk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lgqn;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lgqd;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lgqd;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lgqd;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lgqb;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lgqb;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Lgqh;

    .line 87
    .line 88
    invoke-direct {v0}, Lgqh;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lgvn;->j(Ljava/lang/Object;)Lgqk;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lgqh;->r(Ljava/lang/String;Lgqk;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lgqa;

    .line 141
    .line 142
    invoke-direct {v0}, Lgqa;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lgvn;->j(Ljava/lang/Object;)Lgqk;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lgqa;->n(Lgqk;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    return-object v0

    .line 170
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Invalid value type"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static k(D)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    cmpl-double v0, p0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    int-to-double v0, v0

    .line 37
    mul-double/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static l(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v0, p0

    .line 35
    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    .line 36
    .line 37
    rem-double/2addr v0, p0

    .line 38
    double-to-long p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static m(D)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgvn;->l(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static n(Ljava/lang/String;)Lgrb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lgrb;->ao:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgrb;

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    const-string p0, "Unsupported commandId %s"

    .line 38
    .line 39
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static o(Lgqk;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lgqk;->g:Lgqk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lgqk;->f:Lgqk;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lgqh;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lgqh;

    .line 27
    .line 28
    invoke-static {p0}, Lgvn;->p(Lgqh;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lgqa;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lgqa;

    .line 43
    .line 44
    new-instance v1, Lgpz;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lgpz;-><init>(Lgqa;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lgpz;->a()Lgqk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lgvn;->o(Lgqk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v0

    .line 70
    :cond_5
    invoke-interface {p0}, Lgqk;->h()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Lgqk;->h()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-interface {p0}, Lgqk;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static p(Lgqh;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgqh;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lgqh;->f(Ljava/lang/String;)Lgqk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lgvn;->o(Lgqk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static q(Lgrb;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrb;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, v1, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p2, v1, p0

    .line 33
    .line 34
    const-string p0, "%s operation requires %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static s(Lgrb;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrb;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lgvn;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static t(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, v1, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p2, v1, p0

    .line 33
    .line 34
    const-string p0, "%s operation requires at least %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static u(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, v1, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p2, v1, p0

    .line 33
    .line 34
    const-string p0, "%s operation requires at most %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static v(Lgqk;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lgqk;->h()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static w(Lgqk;Lgqk;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Lgqo;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    instance-of v0, p0, Lgqi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lgqd;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lgqk;->h()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lgqk;->h()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lgqk;->h()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lgqk;->h()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    instance-of v0, p0, Lgqn;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Lgqk;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    instance-of v0, p0, Lgqb;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lgqk;->g()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lgqk;->g()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    if-ne p0, p1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_1
    return v2
.end method

.method public static x(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "AT_MOST"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    const-string p0, "EXACTLY"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "UNSPECIFIED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "INVALID"

    .line 29
    .line 30
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    const-string p0, "[%d, %s]"

    .line 46
    .line 47
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static y(Lfxk;IILgby;Lcom/facebook/litho/ComponentTree;Lfxf;ZZ)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eq p6, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p5}, Lgdh;->c(Lfxf;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-virtual {p0, p5}, Lfxc;->T(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgdh;->b()Lgdi;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    invoke-virtual {p4, p5, p1, p6, p3}, Lcom/facebook/litho/ComponentTree;->w(Lfxf;IILgby;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/high16 p4, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq p1, p4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p3, Lgby;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p3, Lgby;->b:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p3, Lgby;->b:I

    .line 72
    .line 73
    :goto_0
    iget p1, p3, Lgby;->a:I

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p3, Lgby;->a:I

    .line 80
    .line 81
    iget p1, p3, Lgby;->b:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, p3, Lgby;->b:I

    .line 88
    .line 89
    return-void
.end method

.method public static z(III)Lom;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lghz;

    .line 10
    .line 11
    invoke-direct {p0}, Lghz;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Lghy;

    .line 16
    .line 17
    invoke-direct {p0}, Lghy;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Lgia;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgia;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Lglk;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lglk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Lgjm;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lgjm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lglj;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lglj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
