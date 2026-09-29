.class final Lxgt;
.super Lma;
.source "PG"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic d:Lxgv;


# direct methods
.method public constructor <init>(Lxgv;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxgt;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iput-object p1, p0, Lxgt;->d:Lxgv;

    .line 4
    .line 5
    invoke-direct {p0}, Lma;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgt;->d:Lxgv;

    .line 2
    .line 3
    iget-object v0, v0, Lxgv;->a:Lxgr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxgr;->C(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxgt;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 12
    .line 13
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
