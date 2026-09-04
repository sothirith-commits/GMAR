.class public Lcom/google/android/setupdesign/items/SectionItem;
.super Lcom/google/android/setupdesign/items/ItemGroup;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/setupdesign/items/Item;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>()V

    new-instance v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    invoke-direct {v0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->b:Lcom/google/android/setupdesign/items/Item;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->r(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->l(Lbztm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbzsx;->w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    invoke-direct {p1}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/SectionItem;->b:Lcom/google/android/setupdesign/items/Item;

    iput-object v0, p1, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/AbstractItem;->c()V

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/Item;->r(Z)V

    iput v1, p1, Lcom/google/android/setupdesign/items/Item;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->l(Lbztm;)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->b:Lcom/google/android/setupdesign/items/Item;

    iget-boolean v1, v0, Lcom/google/android/setupdesign/items/Item;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/items/Item;->r(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/items/Item;->r(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lbztm;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/setupdesign/items/ItemGroup;->c(Lbztm;II)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->f()V

    return-void
.end method

.method public final l(Lbztm;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->l(Lbztm;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->f()V

    return-void
.end method

.method public final vA(Lbztm;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;->vA(Lbztm;I)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->f()V

    return-void
.end method
