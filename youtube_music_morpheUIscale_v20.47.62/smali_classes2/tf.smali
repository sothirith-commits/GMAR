.class public final Ltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luq;Lto;Lto;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Luq;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Ltp;->o(Luq;Lto;Lto;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Luq;Lto;Lto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lue;->o(Luq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->t(Luq;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Luq;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ltp;->q(Luq;Lto;Lto;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Luq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 4
    .line 5
    iget-object p1, p1, Luq;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Ltw;->removeAndRecycleView(Landroid/view/View;Lue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
