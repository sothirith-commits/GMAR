.class public Lcom/google/android/libraries/onegoogle/common/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/common/MaxWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbwhc;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/onegoogle/common/MaxWidthLinearLayout;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/common/MaxWidthLinearLayout;->a:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/onegoogle/common/MaxWidthLinearLayout;->a:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/onegoogle/common/MaxWidthLinearLayout;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/libraries/onegoogle/common/MaxWidthLinearLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/common/MaxWidthLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method
