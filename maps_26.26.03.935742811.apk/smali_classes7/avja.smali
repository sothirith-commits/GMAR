.class public final Lavja;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lavjg;)V
    .locals 2

    sget-object v0, Latuz;->b:Latuz;

    sget-object v1, Latuz;->a:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Lavjf;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavjg;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
