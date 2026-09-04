.class public final Lbtuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtuf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;Lcums;)Lbtrb;
    .locals 8

    iget-object v0, p2, Lcums;->i:Ljava/lang/String;

    iget v1, p2, Lcums;->n:I

    invoke-static {v1}, Lcuma;->a(I)Lcuma;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcuma;->k:Lcuma;

    :cond_0
    sget-object v2, Lcuma;->j:Lcuma;

    invoke-virtual {v1, v2}, Lcuma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p2, Lcums;->e:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_12

    new-instance v3, Lbuid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-ne v1, v2, :cond_1

    iget-object p2, p2, Lcums;->f:Ljava/lang/Object;

    check-cast p2, Lcunf;

    goto :goto_0

    :cond_1
    sget-object p2, Lcunf;->a:Lcunf;

    :goto_0
    iget-object p0, p0, Lbtuf;->a:Landroid/content/Context;

    invoke-static {p0}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v1

    sget v2, Lbtug;->b:I

    iget v2, p2, Lcunf;->d:I

    invoke-static {v2}, La;->aB(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v4, v4, -0x2

    const/4 v6, 0x2

    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_6

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    iget v2, p2, Lcunf;->b:I

    const/16 v4, 0x67

    if-ne v2, v4, :cond_3

    iget-object p2, p2, Lcunf;->c:Ljava/lang/Object;

    check-cast p2, Lcuna;

    goto :goto_1

    :cond_3
    sget-object p2, Lcuna;->a:Lcuna;

    :goto_1
    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    iget-object v4, p2, Lcuna;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcunj;

    invoke-static {p1, p0, v7, v0, v1}, Lbtug;->b(Lbtmv;Landroid/content/Context;Lcunj;Ljava/lang/String;Lbweg;)Lbtvp;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lbtva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lcuna;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtva;->d(Ljava/lang/String;)V

    iget p1, p2, Lcuna;->c:I

    invoke-virtual {p0, p1}, Lbtva;->b(I)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtva;->c(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lbtva;->a()Lbtvb;

    move-result-object p0

    new-instance p1, Lbtuk;

    invoke-direct {p1, p0}, Lbtuk;-><init>(Lbtvb;)V

    goto :goto_5

    :cond_5
    new-instance p0, Lbtlj;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Got unknown rich card type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xdd

    invoke-direct {p0, p1, p2}, Lbtlj;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iget v2, p2, Lcunf;->b:I

    const/16 v4, 0x66

    if-ne v2, v4, :cond_7

    iget-object p2, p2, Lcunf;->c:Ljava/lang/Object;

    check-cast p2, Lcunl;

    goto :goto_3

    :cond_7
    sget-object p2, Lcunl;->a:Lcunl;

    :goto_3
    new-instance v2, Lbuid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, Lcunl;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbuid;->b(Ljava/lang/String;)V

    iget-object p2, p2, Lcunl;->c:Lcunj;

    if-nez p2, :cond_8

    sget-object p2, Lcunj;->a:Lcunj;

    :cond_8
    invoke-static {p1, p0, p2, v0, v1}, Lbtug;->b(Lbtmv;Landroid/content/Context;Lcunj;Ljava/lang/String;Lbweg;)Lbtvp;

    move-result-object p0

    iput-object p0, v2, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbuid;->a()Lbtvq;

    move-result-object p0

    new-instance p1, Lbtum;

    invoke-direct {p1, p0}, Lbtum;-><init>(Lbtvq;)V

    goto :goto_5

    :cond_9
    iget v2, p2, Lcunf;->b:I

    const/16 v4, 0x65

    if-ne v2, v4, :cond_a

    iget-object p2, p2, Lcunf;->c:Ljava/lang/Object;

    check-cast p2, Lcunj;

    goto :goto_4

    :cond_a
    sget-object p2, Lcunj;->a:Lcunj;

    :goto_4
    invoke-static {p1, p0, p2, v0, v1}, Lbtug;->b(Lbtmv;Landroid/content/Context;Lcunj;Ljava/lang/String;Lbweg;)Lbtvp;

    move-result-object p0

    new-instance p1, Lbtul;

    invoke-direct {p1, p0}, Lbtul;-><init>(Lbtvp;)V

    :goto_5
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "TYPE"

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object v0

    iget v0, v0, Lbtvn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbtvo;->b()Lbtvn;

    move-result-object p2

    invoke-virtual {p2}, Lbtvn;->ordinal()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "STACK_CARD"

    if-eqz p2, :cond_10

    const-string v1, "JSON_SOURCE"

    if-eq p2, v5, :cond_e

    if-eq p2, v6, :cond_b

    goto/16 :goto_9

    :cond_b
    :try_start_1
    invoke-virtual {p1}, Lbtvo;->a()Lbtvb;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "CARD_WIDTH"

    iget v2, p1, Lbtvb;->a:I

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, Lbtvb;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lbtvb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtvp;

    invoke-virtual {v1}, Lbtvp;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_d
    const-string p1, "CARDS"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    :try_start_3
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_7
    new-instance p2, Lbtjg;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbsrw;->al(Lcapl;Lgab;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lbtvo;->d()Lbtvq;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lbtvq;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lbtvq;->b:Lbtvp;

    invoke-virtual {p1}, Lbtvp;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_1
    :try_start_5
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_8
    new-instance p2, Lbtjg;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbsrw;->al(Lcapl;Lgab;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lbtvo;->c()Lbtvp;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "COMPONENTS"

    iget-object v2, p1, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lbtue;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lbtue;-><init>(I)V

    invoke-static {v2, v4}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbtvp;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "PREFERRED_MAX_WIDTH"

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {p0}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_a
    invoke-virtual {v3, p0}, Lbuid;->m([B)V

    const-string p0, "rich_card"

    iput-object p0, v3, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lbuid;->l()Lbtra;

    move-result-object p0

    new-instance p1, Lbtoh;

    invoke-direct {p1, p0}, Lbtoh;-><init>(Lbtra;)V

    return-object p1

    :cond_12
    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-static {p0}, Lbwhm;->aq(Lcqqk;)Lbtrb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbtrh;)Lcqri;
    .locals 6

    invoke-static {p1}, Lbuzt;->B(Lbtrh;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcums;->a:Lcums;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lcuma;->a:Lcuma;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v0, Lcums;->n:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcums;->a:Lcums;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcuma;->j:Lcuma;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {v0}, Lcuma;->getNumber()I

    move-result v0

    iput v0, v1, Lcums;->n:I

    sget v0, Lbtug;->b:I

    move-object v0, p0

    check-cast v0, Lbtvo;

    invoke-virtual {v0}, Lbtvo;->b()Lbtvn;

    move-result-object v0

    invoke-virtual {v0}, Lbtvn;->ordinal()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcunf;->a:Lcunf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast p0, Lbtvo;

    invoke-virtual {p0}, Lbtvo;->c()Lbtvp;

    move-result-object p0

    sget-object v1, Lcunj;->a:Lcunj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lbtue;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lbtue;-><init>(I)V

    invoke-static {v2, v3}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunj;

    iget-object v4, v3, Lcunj;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcunj;->b:Lcqsi;

    :cond_1
    iget-object v3, v3, Lcunj;->b:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Lbtvp;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcunj;

    iput p0, v2, Lcunj;->c:I

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcunf;->c:Ljava/lang/Object;

    const/16 p0, 0x65

    iput p0, v1, Lcunf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcunf;

    const/4 v1, 0x1

    iput v1, p0, Lcunf;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcums;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcums;->f:Ljava/lang/Object;

    const/16 p0, 0x6b

    iput p0, v0, Lcums;->e:I

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Got unknown rich card model type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcuma;->a:Lcuma;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcums;

    invoke-virtual {p0}, Lcuma;->getNumber()I

    move-result p0

    iput p0, v0, Lcums;->n:I

    return-object p1
.end method
