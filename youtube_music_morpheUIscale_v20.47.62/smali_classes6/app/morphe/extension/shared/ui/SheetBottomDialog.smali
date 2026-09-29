.class public Lapp/morphe/extension/shared/ui/SheetBottomDialog;
.super Ljava/lang/Object;
.source "SheetBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;,
        Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMainLayout(Landroid/content/Context;Ljava/lang/Integer;)Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    new-instance v0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    sget v4, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v7, 0x41400000    # 12.0f

    .line 115
    invoke-static {v7}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getDialogBackgroundColor()I

    move-result p1

    .line 117
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v6, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x51

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 127
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v4, 0x40800000    # 4.0f

    .line 129
    invoke-static {v4}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object v4

    invoke-direct {v3, v4, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-static {p1, v4, v5}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IFF)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lapp/morphe/extension/shared/ui/Dim;->dp40:I

    sget v4, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static createSlideDialog(Landroid/content/Context;Landroid/view/View;I)Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    new-instance v0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v3, Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;

    invoke-direct {v3, p0, p2}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;-><init>(Landroid/content/Context;I)V

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    invoke-virtual {v3, v0}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->setDialog(Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;)V

    .line 65
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    sget v6, Lapp/morphe/extension/shared/ui/Dim;->dp40:I

    invoke-direct {p0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x50

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 85
    invoke-static {p0, p1, v2, v1, v2}, Lapp/morphe/extension/shared/Utils;->setDialogWindowParameters(Landroid/view/Window;IIIZ)V

    .line 89
    :cond_1
    invoke-virtual {v0, v3}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->setAnimView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v0, p2}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->setAnimationDuration(I)V

    return-object v0
.end method
