.class public Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final scrollHorizontallyBy(ILue;Lun;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILue;Lun;)I

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
    check-cast v0, Lbdei;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbdei;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return p2
.end method

.method public scrollVerticallyBy(ILue;Lun;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILue;Lun;)I

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
    check-cast v0, Lbdei;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbdei;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return p2
.end method
