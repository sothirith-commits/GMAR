.class final Lbdmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lbdmy;


# direct methods
.method public constructor <init>(Lbdmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdmm;->a:Lbdmy;

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
    iget-object v0, p0, Lbdmm;->a:Lbdmy;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdmy;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbdmy;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdmm;->a:Lbdmy;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdmy;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbdmy;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
