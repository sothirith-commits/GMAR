.class public final Lachq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjk;


# instance fields
.field public final synthetic a:Lachr;


# direct methods
.method public constructor <init>(Lachr;)V
    .locals 0

    iput-object p1, p0, Lachq;->a:Lachr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lachq;->a:Lachr;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object v0, Lacih;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lachk;
    .locals 0

    iget-object p0, p0, Lachq;->a:Lachr;

    iget-object p0, p0, Lachr;->a:Lachk;

    return-object p0
.end method

.method public final c()Lbaqv;
    .locals 0

    iget-object p0, p0, Lachq;->a:Lachr;

    iget-object p0, p0, Lachr;->c:Lbaqv;

    return-object p0
.end method

.method public final d()Lctum;
    .locals 0

    iget-object p0, p0, Lachq;->a:Lachr;

    iget-object p0, p0, Lachr;->ai:Lctum;

    return-object p0
.end method
