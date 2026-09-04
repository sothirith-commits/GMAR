.class public final Latte;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Latvh;


# direct methods
.method public constructor <init>(Latue;Latvh;)V
    .locals 2

    sget-object v0, Latty;->e:Latty;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Latue;->a(Latty;Ljava/lang/Runnable;)Latud;

    move-result-object p1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    iput-object p2, p0, Latte;->b:Latvh;

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object v0, p0, Latuq;->a:Latux;

    move-object v1, v0

    check-cast v1, Latud;

    invoke-virtual {v1}, Latud;->c()Lattx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lattx;->B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Latte;->b:Latvh;

    invoke-virtual {p0}, Latvh;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07021e

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    :goto_0
    new-instance v1, Lattm;

    invoke-direct {v1, p0}, Lattm;-><init>(Lblxf;)V

    check-cast v0, Lattz;

    invoke-virtual {p1, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    return-void
.end method
