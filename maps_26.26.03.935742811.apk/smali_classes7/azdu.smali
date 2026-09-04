.class public Lazdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;
.implements Lazca;


# instance fields
.field private final a:Lblnv;

.field private final b:Loaw;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Lciwk;

.field private final f:Lbgux;

.field private final g:Ljava/util/List;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lblnv;Loaw;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdu;->a:Lblnv;

    iput-object p2, p0, Lazdu;->b:Loaw;

    const p1, 0x7f141ae6

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazdu;->c:Ljava/lang/String;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lazdu;->d:Ljava/util/List;

    new-instance p1, Lbgux;

    const v0, 0x7f141ac5

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p2

    sget-object v0, Lcsrh;->am:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, p2, v0, v2}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    iput-object p1, p0, Lazdu;->f:Lbgux;

    const/4 p2, 0x1

    new-array p2, p2, [Lbgup;

    aput-object p1, p2, v1

    invoke-static {p2}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazdu;->g:Ljava/util/List;

    iput-object v2, p0, Lazdu;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic e(Lazdu;)Lblnv;
    .locals 0

    iget-object p0, p0, Lazdu;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic i(Lazdu;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lazdu;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazbg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcixs;->e:Lcixs;

    invoke-virtual {p1, v0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciwk;

    iget-object v2, v2, Lciwk;->d:Lcqqk;

    sget-object v3, Lcixo;->a:Lcixo;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-static {v2, v3}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcixo;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x28

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcixo;

    iget v5, v4, Lcixo;->b:I

    if-ne v5, v3, :cond_3

    iget-object v3, v4, Lcixo;->c:Ljava/lang/Object;

    check-cast v3, Lcixx;

    goto :goto_2

    :cond_3
    sget-object v3, Lcixx;->a:Lcixx;

    :goto_2
    iget v3, v3, Lcixx;->b:I

    if-lez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Larld;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Larld;-><init>(I)V

    invoke-static {v0, v1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcixo;

    sget-object v6, Lciwk;->a:Lciwk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v5

    invoke-static {v5, v6}, Lched;->b(Lcqqk;Lcqri;)V

    invoke-static {v6}, Lched;->a(Lcqri;)Lciwk;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lazdu;->d:Ljava/util/List;

    iget-object v1, p0, Lazdu;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lazdu;->f:Lbgux;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, Lcxvl;->am()V

    :cond_6
    check-cast v6, Lcixo;

    iget-object v10, p0, Lazdu;->b:Loaw;

    invoke-virtual {v10}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, v6, Lcixo;->b:I

    if-ne v11, v3, :cond_7

    iget-object v11, v6, Lcixo;->c:Ljava/lang/Object;

    check-cast v11, Lcixx;

    goto :goto_5

    :cond_7
    sget-object v11, Lcixx;->a:Lcixx;

    :goto_5
    iget v11, v11, Lcixx;->b:I

    iget v12, v6, Lcixo;->b:I

    if-ne v12, v3, :cond_8

    iget-object v6, v6, Lcixo;->c:Ljava/lang/Object;

    check-cast v6, Lcixx;

    goto :goto_6

    :cond_8
    sget-object v6, Lcixx;->a:Lcixx;

    :goto_6
    iget v6, v6, Lcixx;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const v6, 0x7f1200e4

    invoke-virtual {v10, v6, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v6

    sget-object v8, Lazdv;->a:Ljava/util/List;

    invoke-static {v8, v5}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccgl;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lbgux;

    invoke-direct {v8, v6, v7, v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_4

    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_b

    sget-object p1, Lazdv;->a:Ljava/util/List;

    sget-object p1, Lciwk;->a:Lciwk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lched;->a(Lcqri;)Lciwk;

    move-result-object p1

    goto :goto_7

    :cond_b
    sget-object v0, Lciwk;->a:Lciwk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqqk;

    invoke-static {p1, v0}, Lched;->b(Lcqqk;Lcqri;)V

    invoke-static {v0}, Lched;->a(Lcqri;)Lciwk;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v7

    :goto_7
    iput-object p1, p0, Lazdu;->e:Lciwk;

    if-nez p1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lazdu;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lazdu;->d:Ljava/util/List;

    iget-object v0, p0, Lazdu;->e:Lciwk;

    invoke-static {p1, v0}, Lcxvl;->bW(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e
    :goto_8
    iput-object v7, p0, Lazdu;->h:Ljava/lang/Integer;

    iget-object p1, p0, Lazdu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public l(Lazeh;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazdu;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazdu;->e:Lciwk;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcybc;

    iget-object v2, p0, Lazdu;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcybc;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcybc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lazdu;->d:Ljava/util/List;

    iget-object v1, p0, Lazdu;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciwk;

    :goto_0
    iget-object p0, p0, Lazdu;->e:Lciwk;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/16 p0, 0x44

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Lazeh;->i(I)V

    return-void

    :cond_3
    iget-object v0, v0, Lciwk;->d:Lcqqk;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Lazeh;->A(ILcqqk;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lazdv;->a:Ljava/util/List;

    return-void
.end method

.method public tc()Lbgun;
    .locals 2

    new-instance v0, Lazco;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lazco;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    invoke-static {p0}, Lbcgz;->dF(Lazcd;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazdu;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazdu;->g:Ljava/util/List;

    return-object p0
.end method

.method public tj()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazdu;->c:Ljava/lang/String;

    return-object p0
.end method
