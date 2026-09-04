.class final Lbkxu;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lbkxv;


# direct methods
.method public constructor <init>(Lbkxv;)V
    .locals 0

    iput-object p1, p0, Lbkxu;->a:Lbkxv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/Map;Lbkxx;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkxu;->a:Lbkxv;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkum;

    iget-object v3, v2, Lbkum;->a:Lbkzt;

    sget-object v4, Lbkzq;->e:Lbkzq;

    invoke-virtual {v3, v4}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v5

    instance-of v6, v5, Lbkxt;

    if-eqz v6, :cond_1

    check-cast v5, Lbkxt;

    goto :goto_1

    :cond_1
    new-instance v6, Lbkxt;

    invoke-virtual {v2}, Lbkum;->c()Lbkzp;

    move-result-object v2

    iget-object v7, v1, Lbkxv;->b:Lbkxq;

    invoke-direct {v6, v5, v2, v7}, Lbkxt;-><init>(Lbkzp;Lbkzp;Lbkxq;)V

    invoke-virtual {v3, v4, v6}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    move-object v5, v6

    :goto_1
    iget-object v1, v1, Lbkxv;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, v5, Lbkxt;->b:Lbkxx;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lbkxu;->a:Lbkxv;

    invoke-virtual {p0}, Lbkxv;->a()V

    return-void
.end method
