.class final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legd;->a:Legt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Legd;->a:Legt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Legt;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Legb;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Legb;-><init>(Legt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
