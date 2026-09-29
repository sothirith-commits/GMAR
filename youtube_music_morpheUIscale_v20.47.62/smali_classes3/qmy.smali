.class public final synthetic Lqmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lqnl;

.field public final synthetic b:Lqau;


# direct methods
.method public synthetic constructor <init>(Lqnl;Lqau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmy;->a:Lqnl;

    .line 5
    .line 6
    iput-object p2, p0, Lqmy;->b:Lqau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqmy;->b:Lqau;

    .line 8
    .line 9
    iget-object p2, p0, Lqmy;->a:Lqnl;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lqau;->p(Lbcus;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, Lqnl;->h:Z

    .line 16
    .line 17
    iget-object p2, p2, Lqnl;->i:Lciym;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
