.class public abstract Lbgne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnk;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgne;->a:Z

    iput-boolean v0, p0, Lbgne;->b:Z

    return-void
.end method

.method public static L()Lbgnc;
    .locals 3

    new-instance v0, Lbgmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x118

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgmz;->y(Lblxf;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgnc;->z(Z)V

    invoke-virtual {v0}, Lbgnc;->u()V

    invoke-virtual {v0}, Lbgnc;->M()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgnc;->H(Z)V

    sget-object v2, Lbgnb;->b:Lbgnb;

    invoke-virtual {v0, v2}, Lbgnc;->U(Lbgnb;)V

    invoke-virtual {v0, v1}, Lbgnc;->E(Z)V

    invoke-virtual {v0, v1}, Lbgnc;->D(Z)V

    return-object v0
.end method

.method public static synthetic O(Lbgne;Landroid/view/View;IIIIIIII)V
    .locals 0

    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lbgne;->S(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic P(Lbgne;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lbgne;->S(ZZ)V

    return-void
.end method

.method private final S(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lbgne;->a:Z

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lbgne;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lbgne;->a:Z

    iput-boolean p2, p0, Lbgne;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbgne;->i()Lbgnd;

    move-result-object p1

    invoke-interface {p1}, Lbgnd;->bM()Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public J()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Laxtq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laxtq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public K()Lgfo;
    .locals 2

    new-instance v0, Ladpu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ladpu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public M()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbgne;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbgne;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public abstract a()Landroid/app/AlertDialog;
.end method

.method public abstract b()Landroid/content/DialogInterface$OnCancelListener;
.end method

.method public abstract i()Lbgnd;
.end method

.method public abstract o()Lblpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpn<",
            "Lbgnk;",
            ">;"
        }
    .end annotation
.end method
