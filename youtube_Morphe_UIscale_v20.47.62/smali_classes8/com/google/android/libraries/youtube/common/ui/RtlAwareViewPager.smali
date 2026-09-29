.class public Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;
.super Laboh;
.source "PG"


# instance fields
.field public final i:Ljava/util/List;

.field public j:Lekq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laboh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Laboh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->x()V

    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    new-instance v0, Labne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Labne;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lekt;->f:Lekq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lekt;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Laboh;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Laboh;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(Lekq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lekq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Laboh;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Laboh;->m(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lekt;->b:Lekk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lekk;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return p1
.end method
