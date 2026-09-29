.class public final Layml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Laymm;


# direct methods
.method public constructor <init>(Laymm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layml;->a:Laymm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Laqnw;

    .line 2
    .line 3
    const/16 v0, 0x6e54

    .line 4
    .line 5
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Laqnw;-><init>(Laqpd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Layml;->a:Laymm;

    .line 13
    .line 14
    iget-object v0, v0, Laymm;->a:Laqnz;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Layml;->a:Laymm;

    .line 2
    .line 3
    iget-object v0, p1, Laymm;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Laymm;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
