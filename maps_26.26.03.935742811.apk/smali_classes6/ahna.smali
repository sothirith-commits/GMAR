.class final Lahna;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lahnc;


# direct methods
.method public constructor <init>(Lahnc;)V
    .locals 0

    iput-object p1, p0, Lahna;->a:Lahnc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    iget-object p0, p0, Lahna;->a:Lahnc;

    iget-object v1, p0, Lahnc;->a:Lahof;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lahof;->a(Loaw;Z)V

    :cond_0
    invoke-virtual {p0}, Lahnc;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method
