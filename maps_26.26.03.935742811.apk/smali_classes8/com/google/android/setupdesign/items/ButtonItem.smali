.class public Lcom/google/android/setupdesign/items/ButtonItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->b:Z

    const v0, 0x7f150570

    iput v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->b:Z

    const v1, 0x7f150570

    iput v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->d:I

    sget-object v2, Lbzsx;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->b:Z

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->c:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot bind to ButtonItem\'s view"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->b:Z

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
