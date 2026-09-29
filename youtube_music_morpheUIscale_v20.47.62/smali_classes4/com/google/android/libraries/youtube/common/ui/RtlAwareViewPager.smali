.class public Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;
.super Lajis;
.source "PG"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajis;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lajis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z()V

    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    new-instance v0, Lajhf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajhf;-><init>(Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lfap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w(I)I

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
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Lajis;->addView(Landroid/view/View;I)V

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
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w(I)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lajis;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(Lfap;)V
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

.method public final j(Lfap;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lajis;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-super {p0, p1, p2}, Lajis;->m(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(I)I
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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lfag;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfag;->g()I

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
