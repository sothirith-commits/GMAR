.class public final synthetic Lbdkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbdkt;

.field public final synthetic b:Lbdla;


# direct methods
.method public synthetic constructor <init>(Lbdkt;Lbdla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdkq;->a:Lbdkt;

    .line 5
    .line 6
    iput-object p2, p0, Lbdkq;->b:Lbdla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbdkq;->a:Lbdkt;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbdkt;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbdkq;->b:Lbdla;

    .line 8
    .line 9
    invoke-interface {p1}, Lbdla;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
