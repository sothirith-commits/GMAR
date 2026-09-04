.class public Lcom/google/android/setupdesign/items/ExpandableItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field private c:I

.field private final k:Lgak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    new-instance v0, Lbzth;

    invoke-direct {v0, p0}, Lbzth;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->k:Lgak;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    new-instance v1, Lbzth;

    invoke-direct {v1, p0}, Lbzth;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->k:Lgak;

    sget-object v1, Lbzsx;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0b4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080f64

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const p0, 0x7f080f65

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final l()I
    .locals 0

    const p0, 0x7f0e02e8

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->m(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b0b4e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0b0b50

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->c:I

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->k:Lgak;

    invoke-static {p1, v1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lbzdw;->t(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableItem;->p(Landroid/view/View;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0b4e

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableItem;->o(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableItem;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
