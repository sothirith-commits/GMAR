.class Lapp/morphe/android/youtube/UiScaleDialogController$1;
.super Ljava/lang/Object;
.source "UiScaleDialogController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/android/youtube/UiScaleDialogController;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:F

.field private initialY:F

.field private isDragging:Z

.field private touchStartTime:J

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$defaultX:I

.field final synthetic val$defaultY:I

.field final synthetic val$metrics:Landroid/util/DisplayMetrics;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;

.field final synthetic val$sizePx:I

.field final synthetic val$touchSlop:I


# direct methods
.method constructor <init>(ILandroid/util/DisplayMetrics;IIILandroid/content/SharedPreferences;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$touchSlop:I

    iput-object p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$metrics:Landroid/util/DisplayMetrics;

    iput p3, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$sizePx:I

    iput p4, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$defaultX:I

    iput p5, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$defaultY:I

    iput-object p6, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$prefs:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->isDragging:Z

    .line 63
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->touchStartTime:J

    .line 59
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 118
    return v1

    .line 78
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->initialTouchX:F

    sub-float/2addr v0, v1

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->initialTouchY:F

    sub-float/2addr p2, v1

    .line 81
    iget-boolean v1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->isDragging:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$touchSlop:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$touchSlop:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 82
    :cond_0
    iput-boolean v2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->isDragging:Z

    .line 85
    :cond_1
    iget-boolean v1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->isDragging:Z

    if-eqz v1, :cond_2

    .line 86
    iget v1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->initialX:F

    add-float/2addr v1, v0

    .line 87
    iget v0, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->initialY:F

    add-float/2addr v0, p2

    .line 89
    iget-object p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$metrics:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$sizePx:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 90
    iget-object v3, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$sizePx:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 95
    :cond_2
    return v2

    .line 98
    :pswitch_1
    iget-boolean p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->isDragging:Z

    const-string v0, "ui_button_y"

    const-string v1, "ui_button_x"

    if-nez p2, :cond_4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->touchStartTime:J

    sub-long/2addr v3, v5

    .line 100
    const-wide/16 v5, 0x1f4

    cmp-long p2, v3, v5

    if-lez p2, :cond_3

    .line 101
    iget p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$defaultX:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 102
    iget p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$defaultY:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 103
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$defaultX:I

    int-to-float p2, p2

    .line 104
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$defaultY:I

    int-to-float p2, p2

    .line 105
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/morphe/android/youtube/UiScaleDialogController;->showScaleDialog(Landroid/app/Activity;)V

    .line 110
    :goto_0
    goto :goto_1

    .line 111
    :cond_4
    iget-object p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :goto_1
    return v2

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->initialX:F

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->initialY:F

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->initialTouchX:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->initialTouchY:F

    .line 73
    iput-boolean v1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->isDragging:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$1;->touchStartTime:J

    .line 75
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
