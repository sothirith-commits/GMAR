.class final Lzqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lzqi;


# direct methods
.method public constructor <init>(Lzqi;F)V
    .locals 0

    .line 1
    iput p2, p0, Lzqh;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lzqh;->b:Lzqi;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzqh;->b:Lzqi;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lzqh;->a:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-float/2addr p2, v1

    .line 21
    float-to-int v0, v0

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lzqi;->d(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
