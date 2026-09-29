.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lansd;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, v0}, Lansd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lansd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lansd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lansd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lansd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p4, p5

    .line 17
    add-int/2addr p4, p3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p4, v0

    .line 23
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    :cond_0
    sub-int/2addr p5, p3

    .line 27
    if-lez p5, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
