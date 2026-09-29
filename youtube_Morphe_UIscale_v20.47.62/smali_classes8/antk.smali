.class public final Lantk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lantk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lantk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lantk;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lantk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lagzm;

    .line 9
    .line 10
    iget-boolean p1, v0, Lagzm;->z:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float p1, p1, v2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpl-float p1, p1, v2

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lagzm;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    check-cast v0, Lantm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lantm;->getCurrentFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method
