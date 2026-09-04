.class public final Lbtwv;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbudi;


# instance fields
.field a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

.field c:Lbtwr;

.field d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

.field e:Lbtmv;

.field private f:Lbtym;

.field private g:Lbtzr;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lbtsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtwv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    invoke-direct {p0, p1, p2, v0}, Lbtwv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lbtyn;->a:Lbtym;

    iput-object v0, p0, Lbtwv;->f:Lbtym;

    sget-object v0, Lbtzr;->b:Lbtzr;

    iput-object v0, p0, Lbtwv;->g:Lbtzr;

    sget-object v0, Lbtwm;->a:[I

    const v1, 0x7f15029c

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const p3, 0x7f150ac7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbtwv;->h:I

    const p2, 0x7f1501fc

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbtwv;->i:I

    const/4 p2, 0x0

    const v0, 0x7f1501e8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbtwv;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbtwv;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e022d

    invoke-static {p1, p2, p0}, Lbtwv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b01ab

    invoke-virtual {p0, p1}, Lbtwv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    iput-object p1, p0, Lbtwv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    const p1, 0x7f0b01ac

    invoke-virtual {p0, p1}, Lbtwv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    iput-object p1, p0, Lbtwv;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    const p1, 0x7f0b0c7b

    invoke-virtual {p0, p1}, Lbtwv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iput-object p1, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    const p1, 0x7f0b09d5

    invoke-virtual {p0, p1}, Lbtwv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbtwr;

    iput-object p1, p0, Lbtwv;->c:Lbtwr;

    iget-object p1, p0, Lbtwv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-virtual {p0}, Lbtwv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703bf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lbtwv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lbtwv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lbtwv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setPadding(IIII)V

    invoke-virtual {p0, p3}, Lbtwv;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbuda;)V
    .locals 10

    iget-object v0, p0, Lbtwv;->c:Lbtwr;

    invoke-interface {v0}, Lbtwr;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lbtwv;->setPadding(IIII)V

    iget-object v1, p1, Lbuda;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbtrh;

    invoke-virtual {v9}, Lbtrh;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lbuda;->d:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lbuda;->c:I

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbtwv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070c3c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, v0, v0}, Lbtwv;->setPadding(IIII)V

    :cond_2
    iget-object v2, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    const v2, 0x800005

    invoke-virtual {p0, v2}, Lbtwv;->setGravity(I)V

    iget-object v5, p0, Lbtwv;->c:Lbtwr;

    invoke-interface {v5, v2}, Lbtwr;->setLayoutGravity(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    const v2, 0x800003

    invoke-virtual {p0, v2}, Lbtwv;->setGravity(I)V

    iget-object v5, p0, Lbtwv;->c:Lbtwr;

    invoke-interface {v5, v2}, Lbtwr;->setLayoutGravity(I)V

    :goto_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrh;

    invoke-static {v1}, Lbuzt;->B(Lbtrh;)Lcapl;

    move-result-object v1

    iget-object v2, p1, Lbuda;->b:Lbtqi;

    iget-object v5, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v6, v2, Lbtqi;->b:Lcapl;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    iget-object v5, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget-object v8, v2, Lbtqi;->c:Lcapl;

    invoke-virtual {v8, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lbtqi;->k:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget v2, p0, Lbtwv;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqy;

    iget v2, v2, Lbtqy;->b:I

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget v3, p0, Lbtwv;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget v2, p0, Lbtwv;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget v2, p0, Lbtwv;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lbtwv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lbtwv;->c:Lbtwr;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lbtwv;->f:Lbtym;

    iget-object v6, p0, Lbtwv;->g:Lbtzr;

    iget-object v7, p0, Lbtwv;->k:Lbtsw;

    iget-object v8, p0, Lbtwv;->e:Lbtmv;

    move-object v4, v0

    check-cast v4, Lbtvo;

    invoke-interface/range {v3 .. v9}, Lbtwr;->a(Lbtvo;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V

    :cond_9
    iget-object v0, p0, Lbtwv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbuda;)V

    iget-object p0, p0, Lbtwv;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbuda;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbtwv;->c:Lbtwr;

    invoke-interface {p0}, Lbtwr;->removeAllViews()V

    return-void
.end method

.method public setAccountContext(Lbtmv;)V
    .locals 0

    iput-object p1, p0, Lbtwv;->e:Lbtmv;

    return-void
.end method

.method public setActionHandler(Lbtym;)V
    .locals 0

    iput-object p1, p0, Lbtwv;->f:Lbtym;

    return-void
.end method

.method public setImpressionLogger(Lbtzr;)V
    .locals 0

    iput-object p1, p0, Lbtwv;->g:Lbtzr;

    return-void
.end method

.method public setPhotosMessagingController(Lbtsw;)V
    .locals 0

    iput-object p1, p0, Lbtwv;->k:Lbtsw;

    return-void
.end method

.method public setPresenter(Lbudh;)V
    .locals 3

    invoke-virtual {p0}, Lbtwv;->isClickable()Z

    move-result v0

    new-instance v1, Lbljv;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbtwv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lbtwv;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbudh;

    invoke-virtual {p0, p1}, Lbtwv;->setPresenter(Lbudh;)V

    return-void
.end method
