.class public final Laxqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field private final a:Laxnu;

.field private final b:Lbaqv;


# direct methods
.method public constructor <init>(Laxnu;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqg;->a:Laxnu;

    iput-object p2, p0, Laxqg;->b:Lbaqv;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laxqf;

    invoke-static {p1, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxqf;

    invoke-interface {v0}, Laxqf;->jZ()Lhe;

    move-result-object v0

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v1, v0, Lndx;->a:Lntn;

    new-instance v2, Laxpz;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->qI:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laycq;

    iget-object v0, v0, Lndx;->b:Lndy;

    invoke-virtual {v0}, Lndy;->ir()Lcubx;

    move-result-object v4

    invoke-virtual {v0}, Lndy;->iQ()Lbieu;

    move-result-object v5

    iget-object v6, p0, Laxqg;->a:Laxnu;

    iget-object v7, p0, Laxqg;->b:Lbaqv;

    invoke-direct/range {v2 .. v7}, Laxpz;-><init>(Laycq;Lcubx;Lbieu;Laxnu;Lbaqv;)V

    invoke-virtual {v2, p1, p2}, Laxpz;->a(Loaw;Lbbqr;)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
