.class final Lanoj;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lanok;


# direct methods
.method public constructor <init>(Lanok;)V
    .locals 0

    iput-object p1, p0, Lanoj;->a:Lanok;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lanoj;->a:Lanok;

    iget-object v1, v0, Lanok;->az:Lanqk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lanqk;->o()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmv;

    invoke-static {v1}, Laleb;->fq(Lbtmv;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, v0, Lanok;->aC:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lanok;->av:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxfh;

    iget-object v3, v0, Lanok;->aA:Ljava/lang/String;

    iget-object v0, v0, Lanok;->aC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Laxfh;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lanok;->aw:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    sget-object v1, Lcjzh;->o:Lcjzh;

    invoke-interface {v0, v1}, Lahbs;->q(Lcjzh;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lqk;->oV(Z)V

    return-void
.end method
