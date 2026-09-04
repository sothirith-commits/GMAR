.class public final Laeqm;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Laeqo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbegn;->a:Lbegn;

    sget-object v1, Lcsrw;->J:Lccgl;

    sget-object v2, Laeqq;->d:Laeqq;

    invoke-interface {p1, v0, v1, v2}, Laeqo;->a(Lbegn;Lccgl;Laeqq;)Laeqp;

    move-result-object p1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    new-instance v0, Laeql;

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-direct {v0, v1}, Laeql;-><init>([Lblsc;)V

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
