.class final Lbxxy;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lbxyc;


# direct methods
.method public constructor <init>(Lbxyc;Landroid/view/View;I)V
    .locals 0

    iput-object p2, p0, Lbxxy;->a:Landroid/view/View;

    iput p3, p0, Lbxxy;->b:I

    iput-object p1, p0, Lbxxy;->c:Lbxyc;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbxxy;->c:Lbxyc;

    iget-object p1, p1, Lbxyc;->g:Lbxro;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbxro;->p(Z)V

    iget-object p0, p0, Lbxxy;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lbxxy;->c:Lbxyc;

    iget-object p1, p1, Lbxyc;->g:Lbxro;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbxro;->p(Z)V

    iget-object p1, p0, Lbxxy;->a:Landroid/view/View;

    iget p0, p0, Lbxxy;->b:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method
