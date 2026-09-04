.class final Laqty;
.super Lbcgz;
.source "PG"


# instance fields
.field final a:Lcqqk;

.field final b:Lckvx;

.field final synthetic c:Laqtz;


# direct methods
.method public constructor <init>(Laqtz;Lcqqk;Lckvx;)V
    .locals 0

    iput-object p1, p0, Laqty;->c:Laqtz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbcgz;-><init>([S)V

    iput-object p2, p0, Laqty;->a:Lcqqk;

    iput-object p3, p0, Laqty;->b:Lckvx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laqty;->c:Laqtz;

    iget-object v1, p0, Laqty;->a:Lcqqk;

    iget-object p0, p0, Laqty;->b:Lckvx;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Laqtz;->y(Lcqqk;Lckvx;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laqty;->c:Laqtz;

    iget-object v1, v0, Laqtz;->c:Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqtz;->B(Z)V

    iget-object v1, p0, Laqty;->a:Lcqqk;

    iget-object p0, p0, Laqty;->b:Lckvx;

    invoke-virtual {v0, v1, p0}, Laqtz;->z(Lcqqk;Lckvx;)V

    :cond_0
    return-void
.end method
