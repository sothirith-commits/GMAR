.class public final Laftx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laex;Lael;Ljava/util/Map;Lawe;Lcxwx;I)V
    .locals 0

    iput p6, p0, Laftx;->f:I

    iput-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laftx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laftx;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lafty;Ljava/lang/String;Loov;Lcnmi;Lcxwx;I)V
    .locals 0

    iput p6, p0, Laftx;->f:I

    iput-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laftx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laftx;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbajh;Landroid/content/Context;Lbxhc;Lbxje;Lcxwx;I)V
    .locals 0

    iput p6, p0, Laftx;->f:I

    iput-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laftx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laftx;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbajh;Landroid/content/Context;Lbxhc;Lbxje;Lcxwx;I[B)V
    .locals 0

    iput p6, p0, Laftx;->f:I

    iput-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laftx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laftx;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbupc;Lbvca;Lcqbh;Lcpuf;Lcxwx;I)V
    .locals 0

    iput p6, p0, Laftx;->f:I

    iput-object p1, p0, Laftx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laftx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laftx;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbupc;Lbvca;Lcqbh;Lcpuf;Lcxwx;I[B)V
    .locals 0

    iput p6, p0, Laftx;->f:I

    iput-object p1, p0, Laftx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laftx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laftx;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbuzh;Lbvca;Lbuqp;Lcxwx;I)V
    .locals 0

    iput p6, p0, Laftx;->f:I

    iput-object p1, p0, Laftx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laftx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laftx;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laftx;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    move-object v7, p1

    check-cast v7, Lcxwx;

    iget-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v0, p0, Laftx;->d:Ljava/lang/Object;

    iget-object v5, p0, Laftx;->e:Ljava/lang/Object;

    iget-object p0, p0, Laftx;->c:Ljava/lang/Object;

    new-instance v2, Laftx;

    move-object v6, p0

    check-cast v6, Lbxje;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lbajh;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Laftx;-><init>(Lbajh;Landroid/content/Context;Lbxhc;Lbxje;Lcxwx;I[B)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Laftx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lcxwx;

    iget-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v0, p0, Laftx;->d:Ljava/lang/Object;

    iget-object v3, p0, Laftx;->e:Ljava/lang/Object;

    iget-object p0, p0, Laftx;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Laftx;

    move-object v4, p0

    check-cast v4, Lbxje;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lbajh;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Laftx;-><init>(Lbajh;Landroid/content/Context;Lbxhc;Lbxje;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laftx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v5, p1

    check-cast v5, Lcxwx;

    new-instance v0, Laftx;

    iget-object v1, p0, Laftx;->c:Ljava/lang/Object;

    iget-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v2, p0, Laftx;->e:Ljava/lang/Object;

    iget-object p0, p0, Laftx;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbuqp;

    move-object v3, v2

    check-cast v3, Lbvca;

    move-object v2, p1

    check-cast v2, Lbuzh;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Laftx;-><init>(Ljava/util/List;Lbuzh;Lbvca;Lbuqp;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laftx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v5, p1

    check-cast v5, Lcxwx;

    iget-object p1, p0, Laftx;->d:Ljava/lang/Object;

    iget-object v0, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v1, p0, Laftx;->c:Ljava/lang/Object;

    iget-object p0, p0, Laftx;->e:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Laftx;

    move-object v4, p0

    check-cast v4, Lcpuf;

    move-object v3, v1

    check-cast v3, Lcqbh;

    check-cast v2, Lbvca;

    move-object v1, p1

    check-cast v1, Lbupc;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Laftx;-><init>(Lbupc;Lbvca;Lcqbh;Lcpuf;Lcxwx;I[B)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laftx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v5, p1

    check-cast v5, Lcxwx;

    iget-object p1, p0, Laftx;->d:Ljava/lang/Object;

    iget-object v0, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v1, p0, Laftx;->c:Ljava/lang/Object;

    iget-object p0, p0, Laftx;->e:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Laftx;

    move-object v4, p0

    check-cast v4, Lcpuf;

    move-object v3, v1

    check-cast v3, Lcqbh;

    check-cast v2, Lbvca;

    move-object v1, p1

    check-cast v1, Lbupc;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Laftx;-><init>(Lbupc;Lbvca;Lcqbh;Lcpuf;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laftx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v5, p1

    check-cast v5, Lcxwx;

    iget-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v0, p0, Laftx;->d:Ljava/lang/Object;

    iget-object v3, p0, Laftx;->c:Ljava/lang/Object;

    iget-object p0, p0, Laftx;->e:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Laftx;

    move-object v4, p0

    check-cast v4, Lawe;

    move-object v2, v1

    check-cast v2, Lael;

    move-object v1, p1

    check-cast v1, Laex;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Laftx;-><init>(Laex;Lael;Ljava/util/Map;Lawe;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laftx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v5, p1

    check-cast v5, Lcxwx;

    iget-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v0, p0, Laftx;->c:Ljava/lang/Object;

    iget-object v1, p0, Laftx;->d:Ljava/lang/Object;

    iget-object p0, p0, Laftx;->e:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Laftx;

    move-object v4, p0

    check-cast v4, Lcnmi;

    move-object v3, v1

    check-cast v3, Loov;

    check-cast v2, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lafty;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laftx;-><init>(Lafty;Ljava/lang/String;Loov;Lcnmi;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laftx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laftx;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Laftx;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v2, p0, Laftx;->d:Ljava/lang/Object;

    iget-object v3, p0, Laftx;->e:Ljava/lang/Object;

    iput v1, p0, Laftx;->a:I

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lbajh;

    invoke-virtual {p1, v2, v3, p0}, Lbajh;->a(Landroid/content/Context;Lbxhc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Laftx;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v2, p0, Laftx;->d:Ljava/lang/Object;

    iget-object v3, p0, Laftx;->e:Ljava/lang/Object;

    iput v1, p0, Laftx;->a:I

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lbajh;

    invoke-virtual {p1, v2, v3, p0}, Lbajh;->a(Landroid/content/Context;Lbxhc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Laftx;->a:I

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laftx;->c:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpyd;

    iget-object v5, v3, Lcpyd;->c:Ljava/lang/String;

    iget-wide v6, v3, Lcpyd;->d:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lcxub;

    invoke-direct {v6, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iget-object v3, p0, Laftx;->e:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lbuzh;

    iget-object p1, v6, Lbuzh;->g:Lbsyh;

    move-object v7, v3

    check-cast v7, Lbvca;

    invoke-virtual {p1, v7, v5}, Lbsyh;->y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbvga;

    iget-object v8, v5, Lbvga;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-wide v12, v5, Lbvga;->c:J

    cmp-long v5, v10, v12

    if-lez v5, :cond_8

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvga;

    iget-object v2, v2, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Laftx;->d:Ljava/lang/Object;

    iput v1, p0, Laftx;->a:I

    move-object v11, p1

    check-cast v11, Lbuqp;

    const/4 v10, 0x0

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lbuzh;->m(Lbvca;Ljava/util/List;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    return-object p0

    :cond_c
    move-object v12, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v12, Laftx;->a:I

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v12, Laftx;->d:Ljava/lang/Object;

    iget-object v0, v12, Laftx;->b:Ljava/lang/Object;

    iget-object v2, v12, Laftx;->c:Ljava/lang/Object;

    iget-object v3, v12, Laftx;->e:Ljava/lang/Object;

    iput v1, v12, Laftx;->a:I

    check-cast v3, Lcpuf;

    check-cast v2, Lcqbh;

    check-cast v0, Lbvca;

    check-cast p1, Lbupc;

    invoke-virtual {p1, v0, v2, v3, v12}, Lbupc;->g(Lbvca;Lcqbh;Lcpuf;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    return-object p0

    :cond_e
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    move-object v12, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v12, Laftx;->a:I

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v12, Laftx;->d:Ljava/lang/Object;

    iget-object v0, v12, Laftx;->b:Ljava/lang/Object;

    iget-object v2, v12, Laftx;->c:Ljava/lang/Object;

    iget-object v3, v12, Laftx;->e:Ljava/lang/Object;

    iput v1, v12, Laftx;->a:I

    check-cast v3, Lcpuf;

    check-cast v2, Lcqbh;

    check-cast v0, Lbvca;

    check-cast p1, Lbupc;

    invoke-virtual {p1, v0, v2, v3, v12}, Lbupc;->g(Lbvca;Lcqbh;Lcpuf;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_11

    return-object p0

    :cond_11
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    move-object v12, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v12, Laftx;->a:I

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_13
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v12, Laftx;->b:Ljava/lang/Object;

    iget-object v0, v12, Laftx;->d:Ljava/lang/Object;

    iget-object v2, v12, Laftx;->c:Ljava/lang/Object;

    iget-object v3, v12, Laftx;->e:Ljava/lang/Object;

    iput v1, v12, Laftx;->a:I

    check-cast v3, Lawe;

    check-cast v0, Lael;

    check-cast p1, Laex;

    invoke-virtual {p1, v0, v2, v3, v12}, Laex;->o(Lael;Ljava/util/Map;Lawe;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_14

    return-object p0

    :cond_14
    return-object p1

    :cond_15
    move-object v12, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v12, Laftx;->a:I

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_16
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v12, Laftx;->b:Ljava/lang/Object;

    iget-object v0, v12, Laftx;->c:Ljava/lang/Object;

    iget-object v2, v12, Laftx;->d:Ljava/lang/Object;

    iget-object v3, v12, Laftx;->e:Ljava/lang/Object;

    iput v1, v12, Laftx;->a:I

    check-cast v3, Lcnmi;

    check-cast v2, Loov;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lafty;

    invoke-virtual {p1, v0, v2, v3, v12}, Lafty;->c(Ljava/lang/String;Loov;Lcnmi;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_17

    return-object p0

    :cond_17
    move-object p0, p1

    :goto_5
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
