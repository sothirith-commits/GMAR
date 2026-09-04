.class public Lazed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;
.implements Lazca;


# instance fields
.field public a:I

.field public final b:Lblnv;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private final e:Lbgun;

.field private final f:Ljava/lang/String;

.field private final g:Lciwk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazco;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lazco;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazed;->e:Lbgun;

    iput-object p2, p0, Lazed;->b:Lblnv;

    const p2, 0x7f141aee

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lazed;->f:Ljava/lang/String;

    sget-object p2, Lciwk;->a:Lciwk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    const v0, 0x7f141aed

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lciwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lciwk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lciwk;->b:I

    iput-object p1, v0, Lciwk;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciwk;

    iput-object p1, p0, Lazed;->g:Lciwk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazed;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public e(I)Lbhec;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcsrh;->aw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lazed;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lciwk;

    iget-object p0, p0, Lciwk;->d:Lcqqk;

    sget-object p1, Lcixo;->a:Lcixo;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    invoke-static {p0, p1}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcixo;

    if-eqz p0, :cond_5

    iget p1, p0, Lcixo;->b:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcixo;->c:Ljava/lang/Object;

    check-cast p0, Lciyd;

    goto :goto_0

    :cond_1
    sget-object p0, Lciyd;->a:Lciyd;

    :goto_0
    iget p0, p0, Lciyd;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    move p0, p1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcsrh;->ax:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcsrh;->ay:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 2

    iget-object v0, p0, Lazed;->c:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazbg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 6

    sget-object v0, Lcixs;->p:Lcixs;

    invoke-virtual {p1, v0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v4, p0, Lazed;->g:Lciwk;

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lciwk;

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazed;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Lazed;->d:I

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    :goto_1
    iget-object v0, p0, Lazed;->c:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciwk;

    iget-object v0, v0, Lciwk;->d:Lcqqk;

    invoke-virtual {p1, v0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lazed;->d:I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget p1, p0, Lazed;->d:I

    iput p1, p0, Lazed;->a:I

    return-void
.end method

.method public l(Lazeh;)V
    .locals 2

    iget v0, p0, Lazed;->a:I

    iget v1, p0, Lazed;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lazeh;->i(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lazed;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lciwk;

    iget-object p0, p0, Lciwk;->d:Lcqqk;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, p0, v0}, Lazeh;->A(ILcqqk;I)V

    return-void
.end method

.method public tc()Lbgun;
    .locals 0

    iget-object p0, p0, Lazed;->e:Lbgun;

    return-object p0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    invoke-static {p0}, Lbcgz;->dF(Lazcd;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lazed;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lazed;->c:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_0

    new-instance v3, Lbgux;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciwk;

    iget-object v2, v2, Lciwk;->c:Ljava/lang/String;

    invoke-static {v2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v2

    invoke-virtual {p0, v1}, Lazed;->e(I)Lbhec;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public tj()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazed;->f:Ljava/lang/String;

    return-object p0
.end method
