.class public Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public final c:Ljava/util/Set;

.field public d:Ltuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final X(IILnu;Lne;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->d:Ltuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->X(IILnu;Lne;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lanye;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p4, v2}, Lanye;-><init>(Ltuv;Lne;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(IILnu;Lne;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(Landroid/support/v7/widget/RecyclerView;Lnm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ILnm;Lnu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnm;Lnu;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lolu;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lolu;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return p2
.end method

.method public e(ILnm;Lnu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILnm;Lnu;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lolu;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lolu;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return p2
.end method
