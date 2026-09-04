.class public Lcom/google/android/setupdesign/items/ButtonBarItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "PG"

# interfaces
.implements Lbztn;


# instance fields
.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()I
    .locals 0

    const p0, 0x7f0e02e4

    return p0
.end method

.method public final l(Lbztm;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/setupdesign/items/ButtonItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/setupdesign/items/ButtonItem;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot add non-button item to Button Bar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/setupdesign/items/ButtonItem;

    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->d:I

    if-eqz v8, :cond_0

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-direct {v9, v6, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v6, v9

    :cond_0
    invoke-static {v6}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-static {v6}, Lbzdw;->l(Landroid/content/Context;)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lcom/google/android/material/button/MaterialButton;

    const v9, 0x7f040909

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e027f

    invoke-virtual {v6, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    :goto_1
    iput-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    iget-boolean v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->b:Z

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    iget v8, v5, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setId(I)V

    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbzru;->A(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    new-instance v8, Lbzsk;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lbzsk;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    iput v9, v8, Lbzsk;->b:I

    const/4 v9, -0x1

    iput v9, v8, Lbzsk;->a:I

    const/16 v9, 0x3e7

    invoke-virtual {v8, v9}, Lbzsk;->c(I)V

    invoke-virtual {v8}, Lbzsk;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    instance-of v8, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_5

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v5, Lcom/google/android/setupdesign/items/ButtonItem;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v5, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    iget p0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
