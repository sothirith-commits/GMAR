.class public final Laxak;
.super Lbgwt;
.source "PG"

# interfaces
.implements Lawzp;


# static fields
.field private static final a:Lcbka;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lci;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "axak"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxak;->a:Lcbka;

    const/4 v0, 0x2

    new-array v1, v0, [Lcxub;

    sget-object v2, Lawzo;->a:Lawzo;

    sget-object v3, Lcsrr;->nE:Lccgl;

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    sget-object v3, Lawzo;->b:Lawzo;

    sget-object v4, Lcsrr;->nI:Lccgl;

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Laxak;->c:Ljava/util/Map;

    new-array v0, v0, [Lcxub;

    sget-object v1, Lawzo;->a:Lawzo;

    const v4, 0x7f14218b    # 1.968999E38f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    invoke-direct {v5, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    sget-object v1, Lawzo;->b:Lawzo;

    const v2, 0x7f14218c    # 1.9689993E38f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laxak;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lbaqg;Lcufa;Lbheg;Lawmu;Lbaqv;Lcc;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lbaqg;",
            "Lcufa<",
            "Lavbn;",
            ">;",
            "Lbheg;",
            "Lawmu;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lcc;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p5}, Lbgwt;-><init>(Lblnv;Lbheg;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-virtual {p6, p7}, Lawmu;->b(Lbaqv;)Z

    move-result p5

    const-string v0, "Cannot make keys for anonymous objects."

    if-eqz p5, :cond_1

    new-instance p5, Lazrc;

    new-instance v1, Lawxy;

    invoke-direct {v1}, Lawxy;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Loov;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2, v3, p7}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "INITIAL_POST_INDEX_KEY"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object v2, Lawzo;->a:Lawzo;

    invoke-direct {p5, v1, v2}, Lazrc;-><init>(Lbh;Lawzo;)V

    invoke-virtual {p2, p5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p5

    check-cast p5, Loov;

    invoke-virtual {p6, p5}, Lawmu;->g(Loov;)Z

    move-result p5

    if-eqz p5, :cond_3

    new-instance p5, Lazrc;

    new-instance p6, Lawye;

    invoke-direct {p6}, Lawye;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Loov;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v1, v2, p7}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p6, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p3, Lawzo;->b:Lawzo;

    invoke-direct {p5, p6, p3}, Lazrc;-><init>(Lbh;Lawzo;)V

    invoke-virtual {p2, p5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laxak;->e:Lcom/google/common/collect/ImmutableList;

    new-instance p3, Laxaj;

    invoke-direct {p3, p2, p8}, Laxaj;-><init>(Ljava/util/List;Lcc;)V

    iput-object p3, p0, Laxak;->f:Lci;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lazrc;

    invoke-static {}, Lbgwq;->b()Lbhez;

    move-result-object p8

    invoke-virtual {p8}, Lbhez;->e()Lbgwq;

    move-result-object p8

    new-instance v0, Lbgwo;

    invoke-direct {v0, p8}, Lbgwo;-><init>(Lbgwq;)V

    new-instance p8, Laxai;

    iget-object p5, p5, Lazrc;->a:Ljava/lang/Object;

    check-cast p5, Lawzo;

    invoke-direct {p8, p1, p5}, Laxai;-><init>(Landroid/content/res/Resources;Lawzo;)V

    new-instance p5, Lblox;

    invoke-direct {p5, v0, p8, p6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p3, p0, Laxak;->g:Ljava/util/List;

    sget-object p1, Lawzo;->a:Lawzo;

    invoke-virtual {p7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_a

    iget-object p2, p0, Laxak;->e:Lcom/google/common/collect/ImmutableList;

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    if-nez p2, :cond_5

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Laxak;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1c17

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Showing updates tab with no sub-tabs"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne p2, p6, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbgwk;->qr(I)V

    return-void

    :cond_6
    const/4 p3, 0x2

    if-lt p2, p3, :cond_a

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p2

    iget p2, p2, Lctsp;->e:I

    const/high16 p3, 0x20000

    and-int/2addr p2, p3

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavbn;

    invoke-virtual {p3, p1}, Lavbn;->d(Loov;)Z

    move-result p1

    const/4 p3, -0x1

    if-eq p9, p3, :cond_7

    sget-object p1, Lawzo;->a:Lawzo;

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    :goto_3
    sget-object p1, Lawzo;->a:Lawzo;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lawzo;->b:Lawzo;

    :goto_4
    invoke-virtual {p0, p1}, Laxak;->e(Lawzo;)V

    :cond_a
    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Laxak;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Laxak;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lci;
    .locals 0

    iget-object p0, p0, Laxak;->f:Lci;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laxak;->g:Ljava/util/List;

    return-object p0
.end method

.method public e(Lawzo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxak;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazrc;

    iget-object v2, v2, Lazrc;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lbgwk;->qr(I)V

    :cond_2
    return-void
.end method

.method public qr(I)V
    .locals 0

    invoke-super {p0, p1}, Lbgwt;->qr(I)V

    iget-object p0, p0, Laxak;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    return-void
.end method
