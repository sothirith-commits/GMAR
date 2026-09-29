.class final Lovg;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lovj;


# direct methods
.method public constructor <init>(Lovj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovg;->a:Lovj;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lovg;->a:Lovj;

    .line 2
    .line 3
    invoke-static {p2}, Lqvs;->a(Ldb;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 11
    .line 12
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lovj;->L:Liol;

    .line 21
    .line 22
    invoke-virtual {p1}, Liol;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p2, Lovj;->L:Liol;

    .line 27
    .line 28
    invoke-virtual {p1}, Liol;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
