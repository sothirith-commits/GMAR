.class public final Ladga;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Laldp;Lcogc;)V
    .locals 8

    new-instance v0, Ladgz;

    iget-object v1, p1, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laldp;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladhc;

    iget-object v5, p1, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laldp;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lalpy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ladgz;-><init>(Landroid/content/res/Resources;Lblnv;Lazus;Ladhc;Lanye;Lalpy;Lcogc;)V

    sget-object p1, Latuz;->a:Latuz;

    sget-object p2, Latuz;->b:Latuz;

    invoke-direct {p0, v0, p1, p2}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Ladgp;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
