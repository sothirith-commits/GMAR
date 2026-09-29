.class final Lpyh;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lpyl;


# direct methods
.method public constructor <init>(Lpyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyh;->a:Lpyl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpyh;->a:Lpyl;

    .line 5
    .line 6
    iget-object p1, p1, Lpyl;->e:Lpyk;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbfl;->a:Lbfl;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbfo;->k(Lbfl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f140202

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpyh;->a:Lpyl;

    .line 6
    .line 7
    iget-object p2, p1, Lpyl;->e:Lpyk;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lpyl;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lpyl;->f:Lpyk;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lpyl;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lbav;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
