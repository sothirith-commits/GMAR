.class final Lxgm;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lxic;

.field final synthetic b:Lxgn;


# direct methods
.method public constructor <init>(Lxgn;Lxic;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxgm;->a:Lxic;

    .line 2
    .line 3
    iput-object p1, p0, Lxgm;->b:Lxgn;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit16 p1, p1, 0xc8

    .line 10
    .line 11
    iget-object p2, p0, Lxgm;->b:Lxgn;

    .line 12
    .line 13
    iget p3, p2, Lxgn;->f:I

    .line 14
    .line 15
    if-le p1, p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lxgm;->a:Lxic;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lxic;->a(I)V

    .line 20
    .line 21
    .line 22
    iput p1, p2, Lxgn;->f:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
