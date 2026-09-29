.class public final synthetic Lbfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbfdq;


# direct methods
.method public synthetic constructor <init>(Lbfdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfdj;->a:Lbfdq;

    .line 5
    .line 6
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
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbfdj;->a:Lbfdq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfdq;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p1, Lbfdq;->c:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lbfdq;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbfdq;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method
