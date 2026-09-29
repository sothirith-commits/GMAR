.class public Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->a:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    const p1, 0x3f51eb85    # 0.82f

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->b:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->a:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    iget v0, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->b:F

    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    float-to-int p2, p2

    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
