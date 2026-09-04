.class public Lazdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazca;
.implements Lazck;
.implements Lazbz;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lblnv;

.field private e:Ljava/util/List;

.field private f:Lazeh;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lazdc;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lazdc;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazdc;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazdc;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lazdc;->d:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazdc;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazdc;->c:Landroid/content/res/Resources;

    const v0, 0x7f141ac9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lpeq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazdc;->e:Ljava/util/List;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazdc;->g:Z

    iget-object p1, p0, Lazdc;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h(Lblou;)V
    .locals 1

    iget-object v0, p0, Lazdc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazag;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 10

    iget-object v0, p0, Lazdc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lazdc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v2, Lcixs;->D:Lcixs;

    invoke-virtual {p1, v2}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v2, 0x1f

    invoke-virtual {p1, v2}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciwk;

    iget-object v5, v4, Lciwk;->d:Lcqqk;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lcayg;

    invoke-direct {v3}, Lcayg;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciwk;

    iget-object v5, v4, Lciwk;->d:Lcqqk;

    sget-object v6, Lcixo;->a:Lcixo;

    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-static {v5, v6}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcixo;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget v7, v5, Lcixo;->b:I

    const/16 v8, 0x24

    if-ne v7, v8, :cond_4

    if-ne v7, v8, :cond_3

    iget-object v5, v5, Lcixo;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lciwo;

    goto :goto_2

    :cond_3
    sget-object v6, Lciwo;->a:Lciwo;

    :cond_4
    :goto_2
    if-eqz v6, :cond_2

    iget-object v5, p0, Lazdc;->c:Landroid/content/res/Resources;

    iget-object v7, p0, Lazdc;->d:Lblnv;

    new-instance v8, Lazdb;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v8, v5, v7, v4, v9}, Lazdb;-><init>(Landroid/content/res/Resources;Lblnv;Lciwk;Z)V

    iget v4, v6, Lciwo;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    iget-wide v4, v6, Lciwo;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-wide v4, v6, Lciwo;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazdb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v3, v2}, Lcbhl;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lazdb;->m(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lazdc;->e:Ljava/util/List;

    iput-object p1, p0, Lazdc;->f:Lazeh;

    return-void
.end method

.method public l(Lazeh;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lazdc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazdb;

    invoke-virtual {v2}, Lazdb;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lazdc;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p0, 0x1f

    invoke-virtual {p1, p0}, Lazeh;->i(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciwk;

    iget-object v1, v1, Lciwk;->d:Lcqqk;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v1, v2}, Lazeh;->A(ILcqqk;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lazdc;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazdc;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lazdc;->f:Lazeh;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lazeh;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcixj;

    iget v2, v1, Lcixj;->d:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcixj;->g:I

    invoke-static {v2}, Lcixi;->a(I)Lcixi;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcixi;->b:Lcixi;

    :cond_2
    sget-object v3, Lcixi;->d:Lcixi;

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lcixj;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    iget-object p0, p0, Lazdc;->c:Landroid/content/res/Resources;

    const v0, 0x7f141ac9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->dE(Lazck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 1

    iget-object v0, p0, Lazdc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazad;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lazdc;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
