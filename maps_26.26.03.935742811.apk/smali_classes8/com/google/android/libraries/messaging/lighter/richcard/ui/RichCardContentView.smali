.class public Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbtwr;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcuyw;->f()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1, p2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcuyw;->e()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1, p2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    const p1, 0x800003

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lbtvo;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V
    .locals 12

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object v0

    invoke-virtual {v0}, Lbtvn;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lbtvo;->a()Lbtvb;

    move-result-object p1

    iget v1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    iget-boolean v3, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    new-instance v4, Lbtvz;

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lbtvz;-><init>(Lbtym;Lbtzr;Lbtsw;Lnb;Lbtmv;Lbtrh;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    iget-object v5, p1, Lbtvb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v5}, Lbtvz;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget p1, p1, Lbtvb;->a:I

    int-to-float p1, p1

    invoke-static {v5, p1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v4, p1}, Lbtvz;->d(I)V

    invoke-virtual {v4, v1}, Lbtvz;->c(I)V

    iput-boolean v3, v4, Lbtvz;->a:Z

    new-instance p1, Lbtwb;

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    invoke-direct {p1, v4}, Lbtwb;-><init>(Lbtvz;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Lcuyw;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lbtxg;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lbtxg;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    invoke-virtual {v5, v0}, Lbtxg;->setDrawBorder(Z)V

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object v0

    sget-object v4, Lbtvn;->a:Lbtvn;

    invoke-virtual {v0, v4}, Lbtvn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbtvo;->c()Lbtvp;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbtvo;->d()Lbtvq;

    move-result-object v0

    iget-object v0, v0, Lbtvq;->b:Lbtvp;

    :goto_0
    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Lbtxg;->a(Lbtvp;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V

    invoke-virtual/range {p6 .. p6}, Lbtrh;->j()Lbtrf;

    move-result-object v0

    invoke-virtual {v0}, Lbtrf;->a()Lbtrg;

    move-result-object v0

    sget-object v6, Lbtrg;->c:Lbtrg;

    invoke-virtual {v0, v6}, Lbtrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    invoke-virtual {v5, v0}, Lbtxg;->setMaxWidth(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    invoke-virtual {v5, v0}, Lbtxg;->setMaxHeight(I)V

    invoke-virtual {v5, v1}, Lbtxg;->setClipChildren(Z)V

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lbtxg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbtvn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lbtvo;->c()Lbtvp;

    move-result-object p1

    iget-object p1, p1, Lbtvp;->b:Lcapl;

    invoke-virtual {p1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_4
    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_5
    new-instance v5, Lbtxd;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lbtxd;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    invoke-virtual {v5, v0}, Lbtxd;->setDrawBorder(Z)V

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object v0

    sget-object v4, Lbtvn;->a:Lbtvn;

    invoke-virtual {v0, v4}, Lbtvn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbtvo;->c()Lbtvp;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lbtvo;->d()Lbtvq;

    move-result-object v0

    iget-object v0, v0, Lbtvq;->b:Lbtvp;

    :goto_1
    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Lbtxd;->a(Lbtvp;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V

    invoke-virtual/range {p6 .. p6}, Lbtrh;->j()Lbtrf;

    move-result-object v0

    invoke-virtual {v0}, Lbtrf;->a()Lbtrg;

    move-result-object v0

    sget-object v6, Lbtrg;->c:Lbtrg;

    invoke-virtual {v0, v6}, Lbtrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a:I

    invoke-virtual {v5, v0}, Lbtxd;->setMaxWidth(I)V

    :cond_7
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->b:I

    invoke-virtual {v5, v0}, Lbtxd;->setMaxHeight(I)V

    invoke-virtual {v5, v1}, Lbtxd;->setClipChildren(Z)V

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lbtxd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbtvn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lbtvo;->c()Lbtvp;

    move-result-object p1

    iget-object p1, p1, Lbtvp;->b:Lcapl;

    invoke-virtual {p1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->c:I

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_8
    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->d:Z

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->e:I

    return-void
.end method

.method public setPresenter(Lbtwq;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtwq;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->setPresenter(Lbtwq;)V

    return-void
.end method
