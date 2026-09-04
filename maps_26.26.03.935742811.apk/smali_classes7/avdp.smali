.class public final Lavdp;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lamhi;Lcofy;Lavdj;)V
    .locals 6

    new-instance v0, Lavdw;

    iget-object v1, p1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavdu;

    iget-object v2, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwq;

    iget-object p1, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lavdw;-><init>(Lavdu;Ladwq;Lcapl;Lcofy;Lavdj;)V

    sget-object p1, Latuz;->a:Latuz;

    sget-object p2, Latuz;->b:Latuz;

    invoke-direct {p0, v0, p1, p2}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Lavdr;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
