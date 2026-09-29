.class final Lxgu;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lxie;

.field final synthetic c:Lxgv;


# direct methods
.method public constructor <init>(Lxgv;Landroid/support/v7/widget/GridLayoutManager;Lxie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxgu;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iput-object p3, p0, Lxgu;->b:Lxie;

    .line 4
    .line 5
    iput-object p1, p0, Lxgu;->c:Lxgv;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lxgu;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit16 p1, p1, 0xc8

    .line 8
    .line 9
    iget-object p2, p0, Lxgu;->c:Lxgv;

    .line 10
    .line 11
    iget p3, p2, Lxgv;->f:I

    .line 12
    .line 13
    if-le p1, p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lxgu;->b:Lxie;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lxie;->b(I)V

    .line 18
    .line 19
    .line 20
    iput p1, p2, Lxgv;->f:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
