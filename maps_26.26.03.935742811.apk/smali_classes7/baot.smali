.class Lbaot;
.super Lbaos;
.source "PG"


# instance fields
.field final synthetic c:Lbaoy;


# direct methods
.method protected constructor <init>(Lbaoy;Lmzc;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lbaot;->c:Lbaoy;

    new-instance v0, Lbaor;

    sget-object v2, Lcgad;->a:Lcgad;

    const v4, 0x7f0807a4

    sget-object v5, Lcsrn;->ck:Lccgl;

    const v3, 0x7f1410d6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lbaor;-><init>(Landroid/content/Context;Lcgad;IILccgl;)V

    invoke-direct {p0, p1, p2, v0}, Lbaos;-><init>(Lbaoy;Lmzc;Lbaor;)V

    return-void
.end method


# virtual methods
.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lbaot;->a:Lmzc;

    invoke-interface {p1}, Lmzc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbaot;->c:Lbaoy;

    invoke-virtual {p0}, Lbaoy;->g()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
