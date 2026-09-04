.class public final synthetic Lbaju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lazgk;Laxda;Lbaqv;ZI)V
    .locals 0

    iput p5, p0, Lbaju;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaju;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbaju;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbaju;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbaju;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbajo;Ljava/util/Map;Lbaqg;ZI)V
    .locals 0

    iput p5, p0, Lbaju;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaju;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbaju;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbaju;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbaju;->e:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbaju;->a:Z

    iget-object v1, p0, Lbaju;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbaju;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbaju;->d:Ljava/lang/Object;

    check-cast p0, Lazgk;

    check-cast v2, Laxda;

    check-cast v1, Lbaqv;

    invoke-static {p0, v2, v1, v0}, Lazgk;->m(Lazgk;Laxda;Lbaqv;Z)Lblpx;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbaju;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbajx;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbaju;->b:Ljava/lang/Object;

    new-instance v2, Lbajo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbajo;-><init>([B)V

    check-cast v0, Lbajo;

    invoke-virtual {v0}, Lbajo;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    check-cast v5, Lbxhm;

    if-nez v4, :cond_3

    invoke-virtual {v2, v5}, Lbajo;->s(Lbxhm;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, p0, Lbaju;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbajp;

    check-cast v4, Lbaqg;

    invoke-virtual {v5, v4}, Lbajp;->a(Lbaqg;)Loov;

    move-result-object v7

    invoke-virtual {v7}, Loov;->t()Lbnwt;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbajx;

    instance-of v9, v8, Lbajw;

    if-eqz v9, :cond_4

    check-cast v8, Lbajw;

    iget-object v7, v8, Lbajw;->a:Loov;

    goto :goto_2

    :cond_4
    instance-of v9, v8, Lbajv;

    if-eqz v9, :cond_5

    sget-object v9, Lbajy;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const/16 v10, 0x1ea1

    invoke-interface {v9, v10}, Lcbko;->L(I)Lcbko;

    move-result-object v9

    check-cast v9, Lcbjx;

    invoke-virtual {v7}, Loov;->t()Lbnwt;

    move-result-object v10

    check-cast v8, Lbajv;

    iget-object v8, v8, Lbajv;->a:Lio/grpc/Status$Code;

    const-string v11, "Failed to fetch place details for place %s: %s"

    invoke-interface {v9, v11, v10, v8}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-boolean v8, p0, Lbaju;->a:Z

    invoke-virtual {v5}, Lbajp;->p()Z

    move-result v5

    invoke-virtual {v4, v7}, Lbaqg;->h(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    if-eq v9, v8, :cond_6

    move-object v8, v3

    goto :goto_3

    :cond_6
    const-string v8, ""

    :goto_3
    invoke-virtual {v7}, Loov;->bf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Loov;->bN()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lbcgz;->cg(Loov;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lbajp;

    new-instance v12, Lbxhn;

    invoke-static {v8}, Lbxhz;->b(Ljava/lang/String;)Lbxia;

    move-result-object v13

    invoke-direct {v12, v13}, Lbxhn;-><init>(Lbxia;)V

    invoke-direct {v11, v4, v3, v8, v12}, Lbajp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxhn;)V

    invoke-virtual {v11, v5}, Lbajp;->o(Z)V

    iget-object v4, v11, Lbajp;->a:Lbxhn;

    invoke-virtual {v4, v9}, Lbxhn;->r(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lbxhn;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lbxhn;->q(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbxhn;->t()V

    invoke-virtual {v2, v11}, Lbajo;->s(Lbxhm;)V

    :goto_4
    move v4, v6

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method
