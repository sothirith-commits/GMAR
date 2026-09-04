.class public final Lbfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxq;


# instance fields
.field private final a:Lbgks;


# direct methods
.method public constructor <init>(Lbfvj;Lbftc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p1, Lbfvj;->e:Lctwm;

    if-nez v1, :cond_0

    sget-object v1, Lctwm;->a:Lctwm;

    :cond_0
    iget-object v1, v1, Lctwm;->h:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    new-instance v3, Lbfxl;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lbfxn;

    invoke-direct {v4, v2, p2, p1}, Lbfxn;-><init>(Lctum;Lbftc;Lbfvj;)V

    new-instance v2, Lblox;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p1

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgkt;->e(Ljava/util/List;)V

    sget-object p2, Lcsrd;->dV:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lbgjx;

    iput-object p2, v0, Lbgjx;->i:Lbhec;

    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lbfxr;->a:Lbgks;

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lbfxr;->a:Lbgks;

    return-object p0
.end method
