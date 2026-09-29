.class final Lakee;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lakeg;


# direct methods
.method public constructor <init>(Lakeg;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lakee;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lakee;->b:Lakeg;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lakee;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lakee;->b:Lakeg;

    .line 15
    .line 16
    iget v3, v2, Lakeg;->z:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, v2, Lakeg;->w:F

    .line 20
    .line 21
    mul-float/2addr v4, v3

    .line 22
    iget v5, v2, Lakeg;->x:F

    .line 23
    .line 24
    mul-float/2addr v3, v5

    .line 25
    iget-object v5, v2, Lck;->f:Landroid/app/Dialog;

    .line 26
    .line 27
    check-cast v5, Lbetv;

    .line 28
    .line 29
    invoke-virtual {v5}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v2, Lakeg;->x:F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmpl-float v8, v6, v7

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    const/high16 v10, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    cmpg-float v8, v6, v10

    .line 44
    .line 45
    if-gez v8, :cond_0

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    if-le v1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v2, v2, Lakeg;->w:F

    .line 61
    .line 62
    cmpl-float v3, v2, v7

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    cmpg-float v3, v2, v10

    .line 67
    .line 68
    if-gez v3, :cond_1

    .line 69
    .line 70
    float-to-int v3, v4

    .line 71
    if-ge v1, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
