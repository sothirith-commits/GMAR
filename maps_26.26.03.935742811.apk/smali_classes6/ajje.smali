.class public final Lajje;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Lajji;)Lblox;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcxvl;->cd(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxvr;

    iget v4, v2, Lcxvr;->a:I

    iget-object v2, v2, Lcxvr;->b:Ljava/lang/Object;

    check-cast v2, Lajjf;

    if-nez v4, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    sget-object v4, Lajjj;->d:Lajjj;

    goto :goto_1

    :cond_1
    sget-object v4, Lajjj;->a:Lajjj;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_3

    sget-object v4, Lajjj;->c:Lajjj;

    goto :goto_1

    :cond_3
    sget-object v4, Lajjj;->b:Lajjj;

    :goto_1
    new-instance v5, Lajjh;

    invoke-direct {v5, v4, p1}, Lajjh;-><init>(Lajjj;Lajji;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v5, v2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lajjm;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance p1, Lajjn;

    invoke-direct {p1, v1}, Lajjn;-><init>(Ljava/util/List;)V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0
.end method

.method public static synthetic b([Lajjf;)Lblox;
    .locals 1

    sget-object v0, Lajji;->a:Lajji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lajje;->a(Ljava/util/List;Lajji;)Lblox;

    move-result-object p0

    return-object p0
.end method
