.class public final Latyo;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Lbbub;


# direct methods
.method public constructor <init>(Latzf;Lbbub;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    iput-object p2, p0, Latyo;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Latzd;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public final b(Lblou;)V
    .locals 3

    iget-object v0, p0, Latuq;->a:Latux;

    move-object v1, v0

    check-cast v1, Latzf;

    invoke-virtual {v1}, Latzf;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Latyo;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbe;

    iget-boolean p0, p0, Lckbe;->y:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Latzf;->d()Lbhec;

    move-result-object p0

    invoke-static {p0}, Loij;->c(Lbhec;)Lblov;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
