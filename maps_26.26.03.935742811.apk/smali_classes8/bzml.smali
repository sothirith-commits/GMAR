.class public final synthetic Lbzml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbzmp;


# direct methods
.method public synthetic constructor <init>(Lbzmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzml;->a:Lbzmp;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lbzml;->a:Lbzmp;

    invoke-virtual {p0}, Lbzmp;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lbzmp;->c:Z

    :cond_0
    invoke-virtual {p0}, Lbzmp;->m()V

    invoke-virtual {p0}, Lbzmp;->n()V

    :cond_1
    return v0
.end method
