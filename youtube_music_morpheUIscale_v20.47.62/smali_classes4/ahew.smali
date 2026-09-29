.class public final synthetic Lahew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lahex;


# direct methods
.method public synthetic constructor <init>(Lahex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahew;->a:Lahex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahew;->a:Lahex;

    .line 9
    .line 10
    iget-object v0, v0, Lahex;->e:Lahet;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-virtual {v0}, Lahet;->a()Lahes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lafya;

    .line 29
    .line 30
    iget-object v3, v0, Lafya;->a:Lcjac;

    .line 31
    .line 32
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laggs;

    .line 37
    .line 38
    iput v2, v3, Laggs;->a:I

    .line 39
    .line 40
    iget-object v3, v0, Lafya;->b:Lcjac;

    .line 41
    .line 42
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laggt;

    .line 47
    .line 48
    iput p2, v3, Laggt;->a:I

    .line 49
    .line 50
    iget-object v0, v0, Lafya;->d:Lahfb;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2, p2}, Lahfb;->t(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method
