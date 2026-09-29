.class final Lbcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbosx;

.field final synthetic b:Lygn;

.field final synthetic c:Lbcgh;


# direct methods
.method public constructor <init>(Lbcgh;Lbosx;Lygn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcgf;->a:Lbosx;

    .line 2
    .line 3
    iput-object p3, p0, Lbcgf;->b:Lygn;

    .line 4
    .line 5
    iput-object p1, p0, Lbcgf;->c:Lbcgh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbcgf;->c:Lbcgh;

    .line 9
    .line 10
    iget-object p2, p1, Lbcgh;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lbcgh;->b:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbcgf;->a:Lbosx;

    .line 25
    .line 26
    iget-object v0, p0, Lbcgf;->b:Lygn;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lbcgh;->c(Lbosx;Lygn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
