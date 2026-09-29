.class public final synthetic Lbdrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbdrl;


# direct methods
.method public synthetic constructor <init>(Lbdrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrk;->a:Lbdrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lbdrk;->a:Lbdrl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbdrl;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lbdrl;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    int-to-float v2, v2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {v0, v2, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p1, Lbdrl;->f:Z

    .line 31
    .line 32
    iget-object p2, p1, Lbdrl;->a:Lbdsa;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lbdsa;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbdrl;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    iget-boolean p2, p1, Lbdrl;->d:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p1, Lbdrl;->f:Z

    .line 48
    .line 49
    iget-object v2, p1, Lbdrl;->a:Lbdsa;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lbdsa;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean p1, p1, Lbdrl;->e:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    return v0
.end method
