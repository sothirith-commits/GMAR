.class final Lzkg;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lzkh;


# direct methods
.method public constructor <init>(Lzkh;)V
    .locals 0

    iput-object p1, p0, Lzkg;->a:Lzkh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lzkg;->a:Lzkh;

    iget-object v0, p0, Lzkh;->ai:Lzmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzmp;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lzkh;->al:Lqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lqk;->oV(Z)V

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    return-void
.end method
