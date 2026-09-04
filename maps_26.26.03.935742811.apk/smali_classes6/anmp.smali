.class public final synthetic Lanmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuak;


# instance fields
.field public final synthetic a:Lanmt;


# direct methods
.method public synthetic constructor <init>(Lanmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmp;->a:Lanmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lanmp;->a:Lanmt;

    iget-object v0, p0, Lanmt;->aq:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankf;

    invoke-virtual {v0}, Lankf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanmt;->aw:Lannc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lannc;->q()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqq;

    invoke-static {v0}, Lanmt;->s(Lbtqq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanmt;->ao:Lbcxj;

    sget-object v2, Lanub;->b:Lbcxu;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanmt;->as:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object p0, p0, Lanmt;->ar:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhj;

    invoke-interface {v0, p0}, Lbdhk;->g(Lbdhj;)Z

    :cond_1
    :goto_0
    return-void
.end method
