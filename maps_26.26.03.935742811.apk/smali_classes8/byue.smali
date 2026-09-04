.class public final synthetic Lbyue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    iput p4, p0, Lbyue;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyue;->c:Landroid/view/View;

    iput-object p2, p0, Lbyue;->b:Landroid/view/View;

    iput-object p3, p0, Lbyue;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lbyuh;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V
    .locals 0

    iput p4, p0, Lbyue;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyue;->a:Landroid/view/View;

    iput-object p2, p0, Lbyue;->b:Landroid/view/View;

    iput-object p3, p0, Lbyue;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lbyue;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lbyue;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbyue;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbyue;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {p0}, Lbyta;->i(Landroid/view/View;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lbyue;->c:Landroid/view/View;

    iget-object v4, p0, Lbyue;->b:Landroid/view/View;

    iget-object p0, p0, Lbyue;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    return v1

    :cond_3
    invoke-static {p2, p1}, Lbyuh;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    check-cast p0, Lbyuh;

    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f061206

    invoke-virtual {p0, p2}, Lbyuh;->a(I)I

    move-result p0

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, p1, p0}, Lbylv;->v(Landroid/widget/ImageView;Landroid/content/Context;I)V

    :cond_4
    return v2

    :cond_5
    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_6
    return v2

    :cond_7
    invoke-static {p2, p1}, Lbyuh;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    check-cast p0, Lbyuh;

    invoke-virtual {p0}, Lbyuh;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0611f6

    invoke-virtual {p0, p2}, Lbyuh;->a(I)I

    move-result p0

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, p1, p0}, Lbylv;->v(Landroid/widget/ImageView;Landroid/content/Context;I)V

    :cond_8
    return v2
.end method
