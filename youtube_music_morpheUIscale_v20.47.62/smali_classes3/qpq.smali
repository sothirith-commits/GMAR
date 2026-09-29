.class public final Lqpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpw;
.implements Lqpx;
.implements Lajmr;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field public final b:Ljava/util/Map;

.field private final c:Laqnz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laqnz;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v0, p2}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Lqpw;Lqpx;Laqnz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Lqpw;Lqpx;Laqnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqpq;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->l(Lqpw;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->l(Lqpw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->m(Lqpx;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->m(Lqpx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p4, p0, Lqpq;->c:Laqnz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    iget-object v1, p0, Lqpq;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdaj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdaj;->N()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lqpq;->c:Laqnz;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lqpq;->n(Laqnz;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lqpp;
    .locals 9

    .line 1
    new-instance v0, Lqpp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqpq;->g()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lqpq;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lbhnw;

    .line 12
    .line 13
    invoke-direct {v3}, Lbhnw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lqpq;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Laokp;

    .line 37
    .line 38
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lbdaj;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Lbdcb;->fm()Lbdgl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lbdcb;->fm()Lbdgl;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v6, v7}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lbhnw;->b()Lbhoa;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lbhnw;

    .line 62
    .line 63
    invoke-direct {v5}, Lbhnw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Laokp;

    .line 85
    .line 86
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lbdaj;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iget-object v8, v8, Lbdaj;->e:Landroid/view/View;

    .line 95
    .line 96
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Ltw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5, v7, v8}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v5}, Lbhnw;->b()Lbhoa;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v0, v1, v2, v3, v4}, Lqpp;-><init>(Lbhnq;ILbhoa;Lbhoa;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final f(I)Lbdaj;
    .locals 2

    .line 1
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lqpq;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbdaj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final g()Lbhnq;
    .locals 4

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final h(Laokp;Landroid/view/View;Lbdaj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lqpq;->j(Laokp;Landroid/view/View;Landroid/view/View;Lbdaj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqpq;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Laokp;Landroid/view/View;Landroid/view/View;Lbdaj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lqpq;->l(Laokp;Landroid/view/View;Landroid/view/View;Lbdaj;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Laokp;Landroid/view/View;Lbdaj;I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lqpq;->l(Laokp;Landroid/view/View;Landroid/view/View;Lbdaj;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Laokp;Landroid/view/View;Landroid/view/View;Lbdaj;I)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqpq;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 9
    .line 10
    new-instance v1, Lqpv;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Lqpv;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laokp;Landroid/view/View;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->r(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->j(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p2, v3, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lqpq;->c:Laqnz;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lqpq;->o(Laqnz;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdaj;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbdcb;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 31
    .line 32
    new-instance v1, Lqpr;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lqpr;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->r(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Laqnz;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lqpq;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Laokp;->a:Lbzwj;

    .line 15
    .line 16
    iget-object p2, p2, Lbzwj;->k:Lbkmk;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbrze;->c:Lbrze;

    .line 27
    .line 28
    new-instance v1, Laqnw;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Laqnw;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, v0, v1, p2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Laqnz;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lqpq;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Laokp;->a:Lbzwj;

    .line 15
    .line 16
    iget-object p2, p2, Lbzwj;->k:Lbkmk;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, Laqnw;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Laqnw;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, v0, p2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbdaj;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbdaj;->r(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final q(Laokp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    new-instance v1, Lqpt;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lqpt;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laokp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->r(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqpq;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbdaj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdcb;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    new-instance v1, Lqpu;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lqpu;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->r(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
