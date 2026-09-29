.class final Lowe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lni;


# instance fields
.field final synthetic a:Lowi;


# direct methods
.method public constructor <init>(Lowi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowe;->a:Lowi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->a:Lowi;

    .line 2
    .line 3
    iget-object v1, v0, Lowi;->a:Lowf;

    .line 4
    .line 5
    invoke-interface {v1}, Lowf;->a()Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lnx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lnx;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lowi;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->a:Lowi;

    .line 2
    .line 3
    iget-object v1, v0, Lowi;->g:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lowi;->g:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
