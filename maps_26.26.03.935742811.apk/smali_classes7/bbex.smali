.class final Lbbex;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:Lbaof;


# direct methods
.method public constructor <init>(Lbaof;)V
    .locals 0

    iput-object p1, p0, Lbbex;->a:Lbaof;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lbbex;->a:Lbaof;

    invoke-interface {p0}, Lbaof;->q()Ljava/lang/Integer;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
