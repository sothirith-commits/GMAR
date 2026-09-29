.class final Lkrp;
.super Lekk;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;

.field private final b:Lct;

.field private c:Ldb;

.field private d:Lbx;

.field private e:Z


# direct methods
.method public constructor <init>(Lkrr;Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrp;->a:Lkrr;

    .line 2
    .line 3
    invoke-direct {p0}, Lekk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkrp;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lkrp;->b:Lct;

    .line 10
    .line 11
    return-void
.end method

.method private final n(I)Lbx;
    .locals 4

    .line 1
    iget-object v0, p0, Lkrp;->a:Lkrr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lkrr;->ai:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1}, Lkrd;->e(Landroid/os/Bundle;)Lkrd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, v0, Lkrr;->ah:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lekt;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lkrr;->at:Lipf;

    .line 32
    .line 33
    iget-object v2, v0, Lkrr;->ah:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lavuk;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lipf;->j(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v3, "reels_channel_pivot"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lkrm;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkyn;

    .line 71
    .line 72
    iget-object v1, v0, Lkrr;->as:Lafic;

    .line 73
    .line 74
    iget-object v0, v0, Lkrr;->e:Lakcj;

    .line 75
    .line 76
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Lkro;

    .line 89
    .line 90
    invoke-direct {p1}, Lkro;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkrp;->c:Ldb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkrp;->b:Lct;

    .line 6
    .line 7
    new-instance v1, Law;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkrp;->c:Ldb;

    .line 13
    .line 14
    :cond_0
    int-to-long v0, p2

    .line 15
    iget-object v2, p0, Lkrp;->b:Lct;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "reel_watch_fragment_in_pager"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "reel_browse_fragment_in_pager"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lkrp;->n(I)Lbx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lkrp;->a:Lkrr;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lkrr;->bJ(Lbx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of p2, v1, Lixx;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lkrp;->a:Lkrr;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lixx;

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lkrr;->bI(Lixx;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p2, p0, Lkrp;->c:Ldb;

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1, v1, v0}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x1

    .line 72
    if-ne p2, v3, :cond_7

    .line 73
    .line 74
    instance-of p2, v1, Lamtu;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lkrp;->a:Lkrr;

    .line 79
    .line 80
    iget-boolean p2, p2, Lkrr;->aq:Z

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lkrp;->c:Ldb;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ldb;->o(Lbx;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0, v3}, Lkrp;->n(I)Lbx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p2, p0, Lkrp;->c:Ldb;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p1, v1, v0}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p2, v3

    .line 108
    :cond_7
    iget-object p1, p0, Lkrp;->c:Ldb;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    if-ne p2, v3, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lkrp;->a:Lkrr;

    .line 115
    .line 116
    iget-boolean p2, p1, Lkrr;->aq:Z

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    move-object p2, v1

    .line 121
    check-cast p2, Lixx;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lkrr;->bI(Lixx;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p1, Lkrr;->aq:Z

    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Lkrp;->c:Ldb;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ldb;->v(Lbx;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_2
    iget-object p1, p0, Lkrp;->d:Lbx;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lbx;->au(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbx;->az(Z)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-object v1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lbx;

    .line 2
    .line 3
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbx;

    .line 2
    .line 3
    iget-object p1, p0, Lkrp;->c:Ldb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkrp;->b:Lct;

    .line 8
    .line 9
    new-instance v0, Law;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkrp;->c:Ldb;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lkrp;->c:Ldb;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldb;->m(Lbx;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkrp;->d:Lbx;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lkrp;->d:Lbx;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrp;->c:Ldb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lkrp;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkrp;->b:Lct;

    .line 10
    .line 11
    invoke-virtual {v0}, Lct;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lkrp;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lkrp;->c:Ldb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ldb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v1, p0, Lkrp;->e:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput-boolean v1, p0, Lkrp;->e:Z

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkrp;->c:Ldb;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    instance-of p1, p1, Lamtu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x2

    .line 8
    return p1
.end method

.method public final o(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbx;

    .line 2
    .line 3
    iget-object p1, p0, Lkrp;->d:Lbx;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lkrp;->d:Lbx;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lbx;->au(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkrp;->d:Lbx;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbx;->az(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p2, p1}, Lbx;->au(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lbx;->az(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Lkrp;->d:Lbx;

    .line 34
    .line 35
    :cond_2
    return-void
.end method
