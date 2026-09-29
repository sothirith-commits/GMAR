.class final Lxgl;
.super Lma;
.source "PG"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgl;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    invoke-static {p1}, La;->cw(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxgl;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    .line 9
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
