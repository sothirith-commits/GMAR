.class public final Lbuey;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public final a:Landroid/widget/Switch;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbuey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbuey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbuey;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0243

    invoke-static {p1, v0, p0}, Lbuey;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b098a

    invoke-virtual {p0, p1}, Lbuey;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lbuey;->a:Landroid/widget/Switch;

    const v0, 0x7f0b0989

    invoke-virtual {p0, v0}, Lbuey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbuey;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0c65

    invoke-virtual {p0, v1}, Lbuey;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lbuey;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0b0a6e

    invoke-virtual {p0, v1}, Lbuey;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a6d

    invoke-virtual {p0, v1}, Lbuey;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lbuey;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbuew;->a:[I

    const v3, 0x7f1502a7

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lbuey;->setBackgroundResource(I)V

    const p3, 0x7f040218

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lbuey;->setBackgroundColor(I)V

    const p3, 0x7f0401ef

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setTextColor(I)V

    const p1, 0x7f0401f3

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setPresenter(Lbuex;)V
    .locals 2

    new-instance v0, Lbljt;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lbuey;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbuaz;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbuey;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbuex;

    invoke-virtual {p0, p1}, Lbuey;->setPresenter(Lbuex;)V

    return-void
.end method
