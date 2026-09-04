.class final Lawxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkq;


# instance fields
.field final synthetic a:Lawxo;


# direct methods
.method public constructor <init>(Lawxo;)V
    .locals 0

    iput-object p1, p0, Lawxn;->a:Lawxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawxn;->a:Lawxo;

    iget-object p0, p0, Lawxo;->c:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object p0, p0, Lawxn;->a:Lawxo;

    iget-object v0, p0, Lawxo;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->i()Lbaqv;

    move-result-object v0

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {p0, v0, p1}, Lawxo;->f(Loov;Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c()Lblwl;
    .locals 0

    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawxn;->a:Lawxo;

    iget-object p0, p0, Lawxo;->b:Loaw;

    const v0, 0x7f140c76

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
