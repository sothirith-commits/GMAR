.class public Lcom/google/android/setupdesign/items/ExpandableItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 26
    new-instance v0, Laqdd;

    invoke-direct {v0, p0}, Laqdd;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 6
    .line 7
    new-instance v1, Laqdd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laqdd;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqdb;->e:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e07c8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b1493

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableItem;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f080c67

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x7f080c68

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
