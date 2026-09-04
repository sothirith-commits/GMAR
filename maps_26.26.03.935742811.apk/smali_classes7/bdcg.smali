.class final Lbdcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbder;


# instance fields
.field final synthetic a:Lbdch;


# direct methods
.method public constructor <init>(Lbdch;)V
    .locals 0

    iput-object p1, p0, Lbdcg;->a:Lbdch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbdcg;->a:Lbdch;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbdch;->at:Lbdcq;

    invoke-virtual {p0}, Lbdcq;->b()Lbdcp;

    move-result-object v0

    sget-object v1, Lbdcp;->d:Lbdcp;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbdcq;->b()Lbdcp;

    move-result-object v0

    sget-object v1, Lbdcp;->c:Lbdcp;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbdcq;->c:Lbdcn;

    sget-object v1, Lbdcp;->a:Lbdcp;

    iput-object v1, v0, Lbdcn;->n:Lbdcp;

    iget-object v0, p0, Lbdcq;->b:Lbdcl;

    iput-object v1, v0, Lbdcl;->e:Lbdcp;

    invoke-virtual {p0}, Lbdcq;->d()V

    :cond_1
    invoke-virtual {p0}, Lbdcq;->c()V

    :cond_2
    return-void
.end method
