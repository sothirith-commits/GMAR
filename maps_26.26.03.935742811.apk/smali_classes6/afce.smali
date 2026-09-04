.class final Lafce;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lafce;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lafce;->b:I

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lafce;->b:I

    return-void
.end method


# virtual methods
.method protected final Y(Lnl;[I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lafce;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    aput v0, p2, p0

    const/4 p0, 0x1

    aput v0, p2, p0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Lnl;[I)V

    return-void
.end method

.method public final aP(Landroid/view/View;II)V
    .locals 0

    iget p2, p0, Lafce;->c:I

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->aP(Landroid/view/View;II)V

    return-void
.end method

.method public final o(Lnc;Lnl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lnl;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    iget-object v1, p0, Lafce;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, Lafce;->c:I

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnc;Lnl;)V

    return-void
.end method
