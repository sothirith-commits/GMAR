.class public final Lawre;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lbjbr;)V
    .locals 1

    new-instance v0, Lawrh;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrr;

    invoke-direct {v0, p1}, Lawrh;-><init>(Lzrr;)V

    sget-object p1, Latuz;->b:Latuz;

    invoke-direct {p0, v0, p1, p1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawrh;

    invoke-virtual {p0}, Lawrh;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzro;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
