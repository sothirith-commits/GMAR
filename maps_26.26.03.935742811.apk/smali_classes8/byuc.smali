.class public final synthetic Lbyuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbyuh;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lbyuh;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyuc;->a:Lbyuh;

    iput-object p2, p0, Lbyuc;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lbyuc;->c:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lbyuc;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lbyuc;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbyuc;->a:Lbyuh;

    iget-object v2, p0, Lbyuc;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object p0, p0, Lbyuc;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    return v6

    :cond_0
    invoke-static {p2, p1}, Lbyuh;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setPressed(Z)V

    const p1, 0x7f0607ea

    invoke-virtual {v1, p1}, Lbyuh;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const p1, 0x7f06120c

    invoke-virtual {v1, p1}, Lbyuh;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return v4

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return v4

    :cond_4
    invoke-static {p2, p1}, Lbyuh;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setPressed(Z)V

    const p1, 0x7f0611f6

    invoke-virtual {v1, p1}, Lbyuh;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const p1, 0x7f061211

    invoke-virtual {v1, p1}, Lbyuh;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return v4
.end method
