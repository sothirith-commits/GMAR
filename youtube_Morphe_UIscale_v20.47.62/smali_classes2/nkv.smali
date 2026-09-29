.class public final Lnkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipr;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lips;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/List;

.field private g:Lnku;


# direct methods
.method public constructor <init>(Lips;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnkv;->d:Lips;

    .line 6
    .line 7
    iput-object p4, p0, Lnkv;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lnkv;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 10
    .line 11
    iput-object p3, p0, Lnkv;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lnkv;->f:Ljava/util/List;

    .line 26
    return-void
.end method

.method private final p(Lipf;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lnku;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnku;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lipf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Labnv;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Labnv;->d()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Labnv;->a()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnku;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lnkt;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lnkt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Labnv;->b(Labnu;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lipf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    iput-object p1, p0, Lnkv;->e:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lnkv;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    iput-object v0, p0, Lnkv;->g:Lnku;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laohp;->o(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final d(Lipq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Lnkv;->e:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lnkv;->e:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lnkv;->g:Lnku;

    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->g:Lnku;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lnku;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->onTopView()V

    iget-object v0, p0, Lnkv;->d:Lips;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lips;->P()V

    .line 35
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lnkv;->d:Lips;

    .line 4
    return-void
.end method

.method public final h(Lipq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->g:Lnku;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lnku;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnkv;->d:Lips;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lips;->P()V

    .line 35
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->g:Lnku;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lnku;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnkv;->d:Lips;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lips;->P()V

    .line 35
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->g:Lnku;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lnku;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lng;->bk()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

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
    .line 2
    iget-object v0, p0, Lnkv;->d:Lips;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lips;->P()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnkv;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lipq;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Lipq;->jL(IZ)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final n(IZLjava/lang/CharSequence;Lipf;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lnkv;->p(Lipf;)V

    .line 4
    .line 5
    iget-object p4, p0, Lnkv;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d(IZLjava/lang/CharSequence;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLipf;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lnkv;->p(Lipf;)V

    .line 4
    .line 5
    iget-object p4, p0, Lnkv;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
