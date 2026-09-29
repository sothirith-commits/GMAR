.class public final Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipr;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lanzy;

.field private g:Lips;

.field private final h:Lnjg;

.field private i:I

.field private final j:Ljava/util/ArrayList;

.field private k:Lnjh;


# direct methods
.method public constructor <init>(Lafgi;Llbp;Lblyd;Lanzy;Lips;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnji;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lnji;->f:Lanzy;

    .line 8
    .line 9
    iput-object p5, p0, Lnji;->g:Lips;

    .line 10
    .line 11
    iput-object p8, p0, Lnji;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 12
    .line 13
    iput-object p6, p0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 14
    .line 15
    iput-object p7, p0, Lnji;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance p5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lnji;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lafgi;->I()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p6, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 31
    .line 32
    invoke-virtual {p6, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t(Llbp;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Labmo;

    .line 42
    .line 43
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Labmo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnji;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lnjf;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lnjf;-><init>(Lnji;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p6, Laohp;->A:Laoho;

    .line 64
    .line 65
    new-instance p1, Lnjg;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lnjg;-><init>(Lnji;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lnji;->h:Lnjg;

    .line 71
    .line 72
    invoke-virtual {p8, p1}, Lekt;->k(Lekk;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Labne;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, Labne;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p8, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Lekq;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lnji;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p4, p6}, Lanzy;->a(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final q(Lipf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Laohp;->n()I

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
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lnji;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnjh;

    .line 20
    .line 21
    invoke-direct {v0}, Lnjh;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lipf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Labnv;

    .line 41
    .line 42
    invoke-interface {v3}, Labnv;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Labnv;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lnjh;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Lnkt;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lnkt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Labnv;->b(Labnu;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lnji;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p1, p1, Lipf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnji;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnji;->h:Lnjg;

    .line 80
    .line 81
    invoke-virtual {p1}, Lekk;->l()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Laohp;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laohp;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lipq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnji;->h:Lnjg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lekk;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnji;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnji;->k:Lnjh;

    .line 18
    .line 19
    iget-object v0, p0, Lnji;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnji;->k:Lnjh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnjh;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lnji;->g:Lips;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lips;->P()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnji;->g:Lips;

    .line 3
    .line 4
    return-void
.end method

.method public final h(Lipq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnji;->k:Lnjh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnjh;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lnji;->g:Lips;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lips;->P()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnji;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnji;->k:Lnjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lnjh;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 31
    .line 32
    invoke-virtual {v2}, Lng;->bk()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->g:Lips;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lips;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Laohp;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnji;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lekt;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v1}, Lnji;->p(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lekt;->m(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(IZLjava/lang/CharSequence;Lipf;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d(IZLjava/lang/CharSequence;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p4}, Lnji;->q(Lipf;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLipf;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p4}, Lnji;->q(Lipf;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final p(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lnji;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lnji;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lipq;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lipq;->jN(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lnji;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Laohp;->q(IZ)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lnji;->i:I

    .line 41
    .line 42
    iget-object v0, p0, Lnji;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnjh;

    .line 49
    .line 50
    iput-object v0, p0, Lnji;->k:Lnjh;

    .line 51
    .line 52
    iget-object v0, p0, Lnji;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lipq;

    .line 69
    .line 70
    invoke-interface {v1, p1, p2}, Lipq;->jL(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method
