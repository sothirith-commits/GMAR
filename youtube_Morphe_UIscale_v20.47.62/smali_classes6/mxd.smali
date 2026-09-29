.class public final Lmxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbfzl;

.field final synthetic b:Lanrd;


# direct methods
.method public constructor <init>(Lbfzl;Lanrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxd;->a:Lbfzl;

    .line 2
    .line 3
    iput-object p2, p0, Lmxd;->b:Lanrd;

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
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmxd;->a:Lbfzl;

    .line 9
    .line 10
    iget p2, p1, Lbfzl;->b:I

    .line 11
    .line 12
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lmxd;->b:Lanrd;

    .line 17
    .line 18
    iget-object p2, p2, Lahmb;->a:Lahlj;

    .line 19
    .line 20
    new-instance v0, Lahlh;

    .line 21
    .line 22
    iget-object p1, p1, Lbfzl;->g:Latqt;

    .line 23
    .line 24
    invoke-virtual {p1}, Latqt;->H()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {p2, v1, v0, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
