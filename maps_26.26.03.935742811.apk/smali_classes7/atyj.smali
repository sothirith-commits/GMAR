.class public final Latyj;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lazrc;I)V
    .locals 2

    new-instance v0, Latyn;

    iget-object v1, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latwy;

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Latyn;-><init>(Latwy;Latvh;I)V

    sget-object p1, Latuz;->b:Latuz;

    invoke-direct {p0, v0, p1, p1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Latyl;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Latym;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
