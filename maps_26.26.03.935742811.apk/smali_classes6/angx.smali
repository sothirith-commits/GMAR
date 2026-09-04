.class final Langx;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Langy;


# direct methods
.method public constructor <init>(Langy;)V
    .locals 0

    iput-object p1, p0, Langx;->a:Langy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Langx;->a:Langy;

    invoke-virtual {v0}, Langy;->d()Lbaai;

    move-result-object v1

    iget-object v1, v1, Lbaai;->f:Lbabc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbabc;->i:Lnvk;

    invoke-virtual {v1}, Lnvk;->f()Lbadh;

    move-result-object v1

    sget-object v2, Lclbl;->a:Lclbl;

    sget-object v3, Lclbl;->b:Lcqro;

    invoke-virtual {v1, v2, v3}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    :cond_0
    invoke-virtual {v0}, Langy;->d()Lbaai;

    move-result-object v0

    iget-object v0, v0, Lbaai;->f:Lbabc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
