.class public final Laywj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/view/MotionEvent;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Laywj;->a:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
