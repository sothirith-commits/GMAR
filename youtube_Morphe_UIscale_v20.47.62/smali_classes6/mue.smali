.class final Lmue;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lmuh;


# direct methods
.method public constructor <init>(Lmuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmue;->a:Lmuh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmue;->a:Lmuh;

    .line 5
    .line 6
    iget-object p1, p1, Lmuh;->aX:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmue;->a:Lmuh;

    .line 2
    .line 3
    iget p2, p1, Lmuh;->bb:I

    .line 4
    .line 5
    iget-object p3, p1, Lmuh;->bi:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lmuh;->bb:I

    .line 19
    .line 20
    return-void
.end method
