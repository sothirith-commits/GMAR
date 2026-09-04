.class public final Layue;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Layuf;


# direct methods
.method public constructor <init>(Layuf;)V
    .locals 0

    iput-object p1, p0, Layue;->a:Layuf;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Layue;->a:Layuf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Layuf;->aU(Z)V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Layue;->a:Layuf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Layuf;->aU(Z)V

    :cond_0
    return-void
.end method
