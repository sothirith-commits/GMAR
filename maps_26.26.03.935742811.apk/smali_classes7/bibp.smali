.class public final synthetic Lbibp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laylx;I)V
    .locals 0

    iput p2, p0, Lbibp;->b:I

    iput-object p1, p0, Lbibp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbibz;I)V
    .locals 0

    iput p2, p0, Lbibp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbibp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 2

    iget v0, p0, Lbibp;->b:I

    iget-object p0, p0, Lbibp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laylx;->b()Lcapl;

    move-result-object p0

    new-instance v0, Laxbc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laxbc;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbibz;

    iget-object p0, p0, Lbibz;->k:Lbhyq;

    invoke-static {p0}, Lbinc;->f(Lbhyq;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfwz;

    invoke-virtual {v1}, Lcfwz;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
