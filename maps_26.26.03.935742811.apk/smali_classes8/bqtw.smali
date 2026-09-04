.class public final Lbqtw;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbqtb;


# instance fields
.field public final a:Lbqty;

.field public final b:Ljava/util/Set;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lbqcv;

.field public e:Lbqrr;

.field public f:Z

.field public g:Lj$/util/Optional;

.field private final h:Lbqtv;

.field private i:Lbqsb;

.field private j:Z

.field private k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbqty;

    invoke-direct {v0}, Lbqty;-><init>()V

    iput-object v0, p0, Lbqtw;->a:Lbqty;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbqtw;->b:Ljava/util/Set;

    new-instance v0, Lbqtv;

    invoke-direct {v0}, Lbqtv;-><init>()V

    iput-object v0, p0, Lbqtw;->h:Lbqtv;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object v0

    invoke-virtual {v0}, Lbqsa;->a()Lbqsb;

    move-result-object v0

    iput-object v0, p0, Lbqtw;->i:Lbqsb;

    sget-object v0, Lbqrr;->c:Lbqrr;

    iput-object v0, p0, Lbqtw;->e:Lbqrr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqtw;->f:Z

    iput-boolean v0, p0, Lbqtw;->j:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqtw;->g:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lbqtw;->g(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lbqtw;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lbqty;

    invoke-direct {p2}, Lbqty;-><init>()V

    iput-object p2, p0, Lbqtw;->a:Lbqty;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbqtw;->b:Ljava/util/Set;

    new-instance p2, Lbqtv;

    invoke-direct {p2}, Lbqtv;-><init>()V

    iput-object p2, p0, Lbqtw;->h:Lbqtv;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iput-object p2, p0, Lbqtw;->i:Lbqsb;

    sget-object p2, Lbqrr;->c:Lbqrr;

    iput-object p2, p0, Lbqtw;->e:Lbqrr;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbqtw;->f:Z

    iput-boolean p2, p0, Lbqtw;->j:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lbqtw;->g:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lbqtw;->g(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lbqtw;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lbqty;

    invoke-direct {p2}, Lbqty;-><init>()V

    iput-object p2, p0, Lbqtw;->a:Lbqty;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbqtw;->b:Ljava/util/Set;

    new-instance p2, Lbqtv;

    invoke-direct {p2}, Lbqtv;-><init>()V

    iput-object p2, p0, Lbqtw;->h:Lbqtv;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iput-object p2, p0, Lbqtw;->i:Lbqsb;

    sget-object p2, Lbqrr;->c:Lbqrr;

    iput-object p2, p0, Lbqtw;->e:Lbqrr;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbqtw;->f:Z

    iput-boolean p2, p0, Lbqtw;->j:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lbqtw;->g:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lbqtw;->g(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lbqtw;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setFocusable(Z)V

    return-void
.end method

.method private final f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    const v0, 0x7f0b0cf2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbqtw;->a:Lbqty;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lmk;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lbqtw;->h:Lbqtv;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqtv;->b(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, v1, Lbqtv;->a:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Ljbx;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    :cond_1
    new-instance p1, Lbqtu;

    invoke-direct {p1, p0}, Lbqtu;-><init>(Lbqtw;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Ljbt;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "trip_view_pager layout must have a ViewPager2 with id trip_view_pager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0373

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b01ba

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbqoi;->k(Landroid/view/View;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f0b01bc

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    :cond_1
    iget-object p1, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbqoi;->l(Landroid/view/View;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f0b01be

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    :cond_2
    iget-object p1, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->bringToFront()V

    iget-object p1, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setOnButtonClickListener(Lbqtb;)V

    iget-object p1, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lbqtw;->j:Z

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    iget-object p0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setShouldShowButtonsIcons(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lbqtw;->a:Lbqty;

    invoke-virtual {v3}, Lbqty;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lbqtw;->f:Z

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lbqtw;->e:Lbqrr;

    iget-boolean p0, p0, Lbqrr;->f:Z

    invoke-virtual {v0, v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbqtw;->f:Z

    iget-object p0, p0, Lbqtw;->e:Lbqrr;

    iget-boolean p0, p0, Lbqrr;->f:Z

    invoke-virtual {v0, v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    iget-object p0, p0, Lbqtw;->a:Lbqty;

    iget-object v1, p0, Lbqty;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object v1

    instance-of v3, v1, Lbqtx;

    if-eqz v3, :cond_1

    check-cast v1, Lbqtx;

    sget p0, Lbqtx;->w:I

    invoke-virtual {v1}, Lbqtx;->D()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lbqty;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Lnp;

    move-result-object p0

    instance-of v0, p0, Lbqtx;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p0, Lbqtx;

    sget v0, Lbqtx;->w:I

    invoke-virtual {p0}, Lbqtx;->D()I

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lbqtw;->d:Lbqcv;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbnik;->b(Lbqcv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lbqtw;->a:Lbqty;

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    invoke-virtual {v1, p1}, Lbqty;->c(I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    if-gtz v2, :cond_2

    iget-object v2, p0, Lbqtw;->d:Lbqcv;

    iget-object v2, v2, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqco;

    iget v2, v2, Lbqco;->c:I

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbqtw;->e:Lbqrr;

    iget-boolean v2, v2, Lbqrr;->e:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lbqtw;->e:Lbqrr;

    iget-boolean v2, v2, Lbqrr;->f:Z

    :goto_1
    if-eqz v2, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, v3, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Lbqty;->C(I)V

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    invoke-virtual {v1, p1}, Lbqty;->c(I)I

    move-result v1

    if-eq v2, v1, :cond_4

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    invoke-virtual {p0, p1}, Lbqtw;->e(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbqtw;->d:Lbqcv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbnik;->b(Lbqcv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqtw;->d:Lbqcv;

    iget-object v0, v0, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqco;

    iget-object v3, v3, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    iget-object v0, p0, Lbqtw;->d:Lbqcv;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lbnik;->b(Lbqcv;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge p1, v2, :cond_4

    iget-object v0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lbqtw;->d:Lbqcv;

    iget-object v3, v3, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqco;

    iget v3, v3, Lbqco;->c:I

    const/4 v4, 0x1

    if-le p1, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    iget-object p0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    move v1, v4

    :cond_3
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    iget-object p0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lbqtw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lbqtw;->h:Lbqtv;

    invoke-virtual {v1, v0}, Lbqtv;->b(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, v1, Lbqtv;->a:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Lbqtw;->c()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbqtw;->getChildCount()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-virtual {p0, p1}, Lbqtw;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p4, p2, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setEnableButtonSheet(Z)V
    .locals 3

    iput-boolean p1, p0, Lbqtw;->j:Z

    iget-object v0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lbqtw;->a:Lbqty;

    iput-boolean p1, v0, Lbqty;->m:Z

    iget-object p1, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    invoke-virtual {v0, p1}, Lmk;->k(I)V

    iget-object p1, p0, Lbqtw;->d:Lbqcv;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbnik;->b(Lbqcv;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbqtw;->d:Lbqcv;

    iget-object p0, p0, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqco;

    iget p0, p0, Lbqco;->c:I

    invoke-virtual {v0, p0}, Lbqty;->c(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmk;->k(I)V

    :cond_2
    return-void
.end method

.method public setEnableSwipes(Z)V
    .locals 0

    iget-object p0, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public setRealTimeInstruction(Lbqcp;)V
    .locals 1

    iget-object p0, p0, Lbqtw;->a:Lbqty;

    iget-object v0, p0, Lbqty;->f:Lbqcp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbqty;->f:Lbqcp;

    invoke-virtual {p0}, Lbqty;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lbqty;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmk;->k(I)V

    :cond_0
    return-void
.end method

.method public setTrip(Lbqcv;)V
    .locals 8

    iput-object p1, p0, Lbqtw;->d:Lbqcv;

    invoke-static {p1}, Lbnik;->b(Lbqcv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqco;

    iget v0, v0, Lbqco;->c:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lbqtw;->a:Lbqty;

    iget-object v3, v2, Lbqty;->e:Lbqcv;

    if-eqz v3, :cond_1

    iget-wide v4, p1, Lbqcv;->a:J

    iget-wide v6, v3, Lbqcv;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    iget v3, v2, Lbqty;->p:I

    if-ge v0, v3, :cond_2

    :cond_1
    iput v0, v2, Lbqty;->p:I

    invoke-virtual {v2}, Lmk;->j()V

    :cond_2
    iput-object p1, v2, Lbqty;->e:Lbqcv;

    invoke-virtual {v2, v0}, Lbqty;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lmk;->n(II)V

    iget-object v0, p0, Lbqtw;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbqtw;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbqtw;->d(I)V

    return-void

    :cond_3
    invoke-static {p1}, Lbnik;->b(Lbqcv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqco;

    iget p1, p1, Lbqco;->c:I

    invoke-virtual {p0, p1}, Lbqtw;->d(I)V

    :cond_4
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbqru;)V
    .locals 0

    iget-object p0, p0, Lbqtw;->a:Lbqty;

    iput-object p1, p0, Lbqty;->l:Lbqru;

    return-void
.end method

.method public setTurnCardStepDimensions(Lbqrz;)V
    .locals 0

    iget-object p0, p0, Lbqtw;->a:Lbqty;

    iput-object p1, p0, Lbqty;->h:Lbqrz;

    return-void
.end method

.method public setTurnCardStepInstructionClickListener(Lbqth;)V
    .locals 0

    iget-object p0, p0, Lbqtw;->a:Lbqty;

    iput-object p1, p0, Lbqty;->n:Lbqth;

    return-void
.end method

.method public setTurnCardStepStyle(Lbqsb;)V
    .locals 3

    iget-object v0, p0, Lbqtw;->i:Lbqsb;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbqtw;->i:Lbqsb;

    iget-object v0, p0, Lbqtw;->a:Lbqty;

    iget-object v1, v0, Lbqty;->g:Lbqsb;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lbqty;->g:Lbqsb;

    iget-object p1, v0, Lbqty;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v1, Lbqqk;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lbqtw;->d:Lbqcv;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbqtw;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbqtw;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lbqtw;->d:Lbqcv;

    invoke-static {v1}, Lbnik;->b(Lbqcv;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lbqtw;->d:Lbqcv;

    iget-object p1, p1, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqco;

    iget p1, p1, Lbqco;->c:I

    :cond_2
    iget-object v1, p0, Lbqtw;->g:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    iget-object p1, p0, Lbqtw;->i:Lbqsb;

    invoke-static {p1, v0}, Lbqoi;->h(Lbqsb;I)Lbqrx;

    move-result-object p1

    iget-object v0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget p1, p1, Lbqrx;->f:I

    iget-object p0, p0, Lbqtw;->i:Lbqsb;

    iget v1, p0, Lbqsb;->p:I

    iget v2, p0, Lbqsb;->a:I

    iget p0, p0, Lbqsb;->b:I

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setButtonSheetFocusStyle(IIII)V

    return-void
.end method

.method public setTurnCardTransitionStyles(Lbqsf;)V
    .locals 1

    iget-object v0, p0, Lbqtw;->a:Lbqty;

    iput-object p1, v0, Lbqty;->i:Lbqsf;

    iget-object v0, p1, Lbqsf;->a:Lbqrr;

    iput-object v0, p0, Lbqtw;->e:Lbqrr;

    iget-object v0, p0, Lbqtw;->h:Lbqtv;

    iget p1, p1, Lbqsf;->c:I

    iput p1, v0, Lbqtv;->b:I

    iget-object p0, p0, Lbqtw;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    return-void
.end method

.method public setTurnCardViewLogger(Lbqsg;)V
    .locals 1

    iget-object v0, p0, Lbqtw;->a:Lbqty;

    iput-object p1, v0, Lbqty;->k:Lbqsg;

    iget-object v0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqtw;->k:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setTurnCardViewLogger(Lbqsg;)V

    :cond_0
    return-void
.end method

.method public setTurnCardViewSettings(Lbqsk;)V
    .locals 2

    iget-object p0, p0, Lbqtw;->a:Lbqty;

    iget-object v0, p0, Lbqty;->j:Lbqsk;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lbqty;->j:Lbqsk;

    iget-object p1, p0, Lbqty;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lbqqk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
