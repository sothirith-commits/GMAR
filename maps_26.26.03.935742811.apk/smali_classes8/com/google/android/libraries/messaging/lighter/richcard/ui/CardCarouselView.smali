.class public Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lbtwr;


# instance fields
.field private final ac:I

.field private final ad:I

.field private final ae:I

.field private final af:Lky;

.field private ag:Z

.field private ah:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ag:Z

    const p1, 0x800003

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ah:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance p1, Lky;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lky;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->af:Lky;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080ebf

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lky;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcuyw;->i()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-static {}, Lcuyw;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcuyw;->f()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1, p2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ac:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcuyw;->e()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1, p2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ad:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    return-void

    :cond_1
    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ac:I

    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ad:I

    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    return-void
.end method


# virtual methods
.method public final a(Lbtvo;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V
    .locals 7

    new-instance v0, Lbtvz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lnb;

    move-result-object v4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbtvz;-><init>(Lbtym;Lbtzr;Lbtsw;Lnb;Lbtmv;Lbtrh;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->af:Lky;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object p3

    invoke-virtual {p3}, Lbtvn;->ordinal()I

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    if-eq p3, p4, :cond_1

    const/4 p6, 0x2

    if-eq p3, p6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f0709a9

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p3, p5, p5, p5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    invoke-virtual {p1}, Lbtvo;->a()Lbtvb;

    move-result-object p3

    iget-object p3, p3, Lbtvb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p3}, Lbtvz;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lbtvo;->a()Lbtvb;

    move-result-object p6

    iget p6, p6, Lbtvb;->a:I

    int-to-float p6, p6

    invoke-static {p3, p6}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v0, p3}, Lbtvz;->d(I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object p2

    sget-object p3, Lbtvn;->a:Lbtvn;

    invoke-virtual {p2, p3}, Lbtvn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lbtvo;->c()Lbtvp;

    move-result-object p2

    iget-object p2, p2, Lbtvp;->b:Lcapl;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_2

    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    invoke-virtual {p0, p2, p5, p2, p5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p5, p5, p5, p5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbtvn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbtvo;->c()Lbtvp;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbtvo;->d()Lbtvq;

    move-result-object p2

    iget-object p2, p2, Lbtvq;->b:Lbtvp;

    :goto_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbtvz;->a(Ljava/util/List;)V

    invoke-virtual {v6}, Lbtrh;->j()Lbtrf;

    move-result-object p2

    invoke-virtual {p2}, Lbtrf;->a()Lbtrg;

    move-result-object p2

    sget-object p3, Lbtrg;->c:Lbtrg;

    invoke-virtual {p2, p3}, Lbtrg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ac:I

    :goto_2
    invoke-virtual {v0, p2}, Lbtvz;->d(I)V

    :goto_3
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ad:I

    invoke-virtual {v0, p2}, Lbtvz;->c(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ag:Z

    iput-boolean p2, v0, Lbtvz;->a:Z

    new-instance p2, Lbtwa;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lbtwa;-><init>(Lbtvz;Lbtvo;)V

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object p3

    sget-object p6, Lbtvn;->a:Lbtvn;

    if-eq p3, p6, :cond_5

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object p1

    sget-object p3, Lbtvn;->b:Lbtvn;

    if-ne p1, p3, :cond_6

    :cond_5
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ah:I

    const p3, 0x800005

    if-ne p1, p3, :cond_6

    goto :goto_4

    :cond_6
    move p4, p5

    :goto_4
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 0

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ag:Z

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ah:I

    return-void
.end method

.method public setPresenter(Lbtwq;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtwq;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPresenter(Lbtwq;)V

    return-void
.end method
