.class final Layhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Layhi;->d:I

    iput-object p2, p0, Layhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Layhi;->b:Ljava/lang/Object;

    iput-object p1, p0, Layhi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laygw;)V
    .locals 4

    iget v0, p0, Layhi;->d:I

    iget-object v1, p0, Layhi;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Layhe;

    iget-object p1, v1, Layhe;->e:Lbidy;

    iget-object v0, p0, Layhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Layhi;->b:Ljava/lang/Object;

    iget-object v2, v1, Layhe;->f:Lbidy;

    move-object v3, p0

    check-cast v3, Laygm;

    invoke-virtual {v2, v3}, Lbidy;->k(Laygm;)Lbejr;

    move-result-object v2

    check-cast p0, Laygf;

    iget-object p0, p0, Laygf;->j:Lcmjf;

    check-cast v0, Lbaqv;

    invoke-virtual {p1, v0, p0, v2}, Lbidy;->j(Lbaqv;Lcmjf;Lbejr;)Lbehs;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Layhe;->d(Lnzx;Laygm;)V

    return-void

    :cond_0
    iget-object v0, p0, Layhi;->a:Ljava/lang/Object;

    check-cast v0, Lbnwt;

    check-cast v1, Layhl;

    invoke-virtual {v1, v0}, Layhl;->a(Lbnwt;)V

    iget-object p0, p0, Layhi;->b:Ljava/lang/Object;

    check-cast p0, Layhj;

    iget-object p0, p0, Layhj;->b:Laygu;

    invoke-interface {p0, p1}, Laygu;->a(Laygw;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget p1, p0, Layhi;->d:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Layhi;->c:Ljava/lang/Object;

    iget-object v0, p0, Layhi;->a:Ljava/lang/Object;

    check-cast v0, Lbnwt;

    check-cast p1, Layhl;

    invoke-virtual {p1, v0}, Layhl;->a(Lbnwt;)V

    iget-object p0, p0, Layhi;->b:Ljava/lang/Object;

    check-cast p0, Layhj;

    iget-object p0, p0, Layhj;->b:Laygu;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Laygu;->b(I)V

    return-void
.end method
