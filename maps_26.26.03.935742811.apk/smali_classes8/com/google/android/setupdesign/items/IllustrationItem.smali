.class public Lcom/google/android/setupdesign/items/IllustrationItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbzsx;->n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/IllustrationItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final l()I
    .locals 0

    const p0, 0x7f0e02e1

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0b4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/setupdesign/items/IllustrationItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
