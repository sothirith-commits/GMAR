.class public final Lkdi;
.super Lpj;
.source "PG"


# instance fields
.field private final a:Lrnm;


# direct methods
.method public constructor <init>(Lrnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdi;->a:Lrnm;

    .line 5
    .line 6
    return-void
.end method

.method static q(Lnx;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lnx;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0f02

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lanrk;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static r(Lmx;I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lanrq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lanrq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lkde;

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lnx;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkdi;->r(Lmx;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lkdi;->q(Lnx;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lanrk;

    .line 28
    .line 29
    iget-object p2, p2, Lanrk;->t:Lanrf;

    .line 30
    .line 31
    instance-of p2, p2, Lkct;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lanrk;

    .line 40
    .line 41
    iget-object p1, p1, Lanrk;->t:Lanrf;

    .line 42
    .line 43
    check-cast p1, Lkct;

    .line 44
    .line 45
    iget-object p1, p1, Lkct;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    :goto_0
    invoke-static {p1}, Lkdi;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lnx;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lnx;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lpj;->f(Landroid/support/v7/widget/RecyclerView;Lnx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lnx;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lnx;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x3f83d70a    # 1.03f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3f8ccccd    # 1.1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkdi;->q(Lnx;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lanrk;

    .line 33
    .line 34
    iget-object p2, p2, Lanrk;->t:Lanrf;

    .line 35
    .line 36
    instance-of p2, p2, Lkct;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lanrk;

    .line 45
    .line 46
    iget-object p1, p1, Lanrk;->t:Lanrf;

    .line 47
    .line 48
    check-cast p1, Lkct;

    .line 49
    .line 50
    iget-object p1, p1, Lkct;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Lcd;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const p2, 0x1c7c0

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lacdl;->c()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkdi;->a:Lrnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrnm;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lnx;Lnx;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkdi;->r(Lmx;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v0, v2

    .line 10
    iget-object v3, p0, Lkdi;->a:Lrnm;

    .line 11
    .line 12
    invoke-virtual {v3}, Lrnm;->M()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v0

    .line 17
    invoke-virtual {p2}, Lnx;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p3}, Lnx;->a()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eq p2, p3, :cond_3

    .line 36
    .line 37
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 38
    .line 39
    invoke-static {v4, p3}, Lkdi;->r(Lmx;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sub-int v1, p2, v0

    .line 47
    .line 48
    sub-int v0, p3, v0

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ltz v1, :cond_2

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lrnm;->M()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v1, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lrnm;->M()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v0, v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v3, Lrnm;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v0

    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkdj;

    .line 83
    .line 84
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lrnm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1}, Lkdj;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    check-cast v0, Lacpt;

    .line 94
    .line 95
    iget-object v0, v0, Lacpt;->d:Lacps;

    .line 96
    .line 97
    iget-object v0, v0, Lacps;->f:Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v1, Lacpo;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v5}, Lacpo;-><init>(JI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lmx;->l(II)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
