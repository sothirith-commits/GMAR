.class public final Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b()V

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ladgn;->u(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v1, 0x3c0

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x340

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    .line 36
    .line 37
    const/16 v0, 0x180

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/16 v1, 0x500

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x400

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    .line 57
    .line 58
    const/16 v0, 0x200

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/16 v0, 0x420

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    .line 74
    .line 75
    const/16 v0, 0x240

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->a:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lcom/google/android/libraries/quantum/bottomsheet/BottomSheetLinearLayout;->b:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
