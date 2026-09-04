.class final Laoqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqq;


# instance fields
.field final synthetic a:Laoqm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoqm;I)V
    .locals 0

    iput p2, p0, Laoqd;->b:I

    iput-object p1, p0, Laoqd;->a:Laoqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    iget v0, p0, Laoqd;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/protocol/types/ListItem;

    iget-object v2, p0, Laoqd;->a:Laoqm;

    new-instance v3, Laoqj;

    invoke-direct {v3, v2, v0}, Laoqj;-><init>(Laoqm;Lcom/spotify/protocol/types/ListItem;)V

    iget-object v0, v2, Laoqm;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laoqd;->a:Laoqm;

    iput-boolean v1, p0, Laoqm;->a:Z

    iget-object p1, p0, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laoqd;->a:Laoqm;

    new-instance v2, Laoqj;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/types/ListItem;

    invoke-direct {v2, v0, p1}, Laoqj;-><init>(Laoqm;Lcom/spotify/protocol/types/ListItem;)V

    iput-object v2, v0, Laoqm;->e:Laoqj;

    :cond_2
    iget-object p0, p0, Laoqd;->a:Laoqm;

    iget-object p1, p0, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
