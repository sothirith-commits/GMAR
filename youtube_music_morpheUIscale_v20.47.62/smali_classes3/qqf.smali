.class public final Lqqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqg;


# instance fields
.field public final a:Lqqe;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Lbfcv;

.field private d:Ltl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->i(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lqqe;

    .line 16
    .line 17
    invoke-direct {p1}, Lqqe;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqqf;->a:Lqqe;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Ltj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqqf;->a:Lqqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqe;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqf;->a:Lqqe;

    .line 2
    .line 3
    iget-object v0, v0, Lqqe;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(ILqpo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqf;->a:Lqqe;

    .line 2
    .line 3
    iget-object v1, v0, Lqqe;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltj;->ey()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqf;->a:Lqqe;

    .line 2
    .line 3
    iget-object v1, v0, Lqqe;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltj;->ey()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->clearDisappearingChildren()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lqpo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqf;->a:Lqqe;

    .line 2
    .line 3
    iget-object v1, v0, Lqqe;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltj;->ey()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->clearDisappearingChildren()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqf;->c:Lbfcv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lbfcv;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbfcv;->c:Ltj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lbfcv;->g:Ltl;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ltj;->t(Ltl;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lbfcv;->g:Ltl;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbfcv;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget-object v3, v0, Lbfcv;->f:Lbfcj;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->k(Lbfci;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbfcv;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iget-object v3, v0, Lbfcv;->e:Lbfct;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->j(Lfbl;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lbfcv;->f:Lbfcj;

    .line 36
    .line 37
    iput-object v2, v0, Lbfcv;->e:Lbfct;

    .line 38
    .line 39
    iput-object v2, v0, Lbfcv;->c:Ltj;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lbfcv;->d:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    new-instance v1, Lbfcv;

    .line 47
    .line 48
    new-instance v2, Lqqb;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lqqb;-><init>(Lqqf;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, v0, v2}, Lbfcv;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lqqb;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lqqf;->c:Lbfcv;

    .line 57
    .line 58
    iget-boolean p1, v1, Lbfcv;->d:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v1, Lbfcv;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lbfcv;->c:Ltj;

    .line 69
    .line 70
    iget-object v0, v1, Lbfcv;->c:Ltj;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, Lbfcv;->d:Z

    .line 76
    .line 77
    new-instance v0, Lbfct;

    .line 78
    .line 79
    iget-object v2, v1, Lbfcv;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lbfct;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lbfcv;->e:Lbfct;

    .line 85
    .line 86
    iget-object v0, v1, Lbfcv;->e:Lbfct;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Lfbl;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbfcu;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lbfcu;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lbfcv;->f:Lbfcj;

    .line 97
    .line 98
    iget-object v0, v1, Lbfcv;->f:Lbfcj;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lbfci;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbfcs;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbfcs;-><init>(Lbfcv;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lbfcv;->g:Ltl;

    .line 109
    .line 110
    iget-object v0, v1, Lbfcv;->c:Ltj;

    .line 111
    .line 112
    iget-object v3, v1, Lbfcv;->g:Ltl;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ltj;->r(Ltl;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbfcv;->a()V

    .line 118
    .line 119
    .line 120
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "TabLayoutMediator is already attached"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqf;->d:Ltl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqqf;->d:Ltl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltj;->t(Ltl;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqqf;->d:Ltl;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Lqps;)V
    .locals 1

    .line 1
    new-instance v0, Lqqc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqqc;-><init>(Lqps;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqqf;->d:Ltl;

    .line 7
    .line 8
    iget-object p1, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ltj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lqqf;->d:Ltl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltj;->r(Ltl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
