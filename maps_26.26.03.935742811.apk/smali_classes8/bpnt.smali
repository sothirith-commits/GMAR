.class public Lbpnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lbpns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpnt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpnt;->a:Lcbka;

    new-instance v0, Lbpns;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpnt;->b:Lbpns;

    return-void
.end method

.method public static a(Lcmiy;Lcmit;Lcapl;)Lcdie;
    .locals 5

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqrq;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcdie;->a:Lcdie;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    :goto_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object p0, p0, Lcmiy;->v:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmis;

    iget v2, v1, Lcmis;->d:I

    invoke-static {v2}, Lcmit;->a(I)Lcmit;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcmit;->a:Lcmit;

    :cond_2
    if-ne v2, p1, :cond_1

    sget-object v2, Lcdid;->a:Lcdid;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v1, Lcmis;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    sget-object v3, Lbpnr;->b:Lcaoz;

    iget v4, v1, Lcmis;->c:I

    invoke-static {v4}, Lcmiu;->a(I)Lcmiu;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcmiu;->a:Lcmiu;

    :cond_3
    invoke-interface {v3, v4}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdid;

    check-cast v3, Lcndu;

    iget v3, v3, Lcndu;->g:I

    iput v3, v4, Lcdid;->c:I

    iget v3, v4, Lcdid;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcdid;->b:I

    :cond_4
    iget v3, v1, Lcmis;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    sget-object v3, Lbpnr;->a:Lcaoz;

    iget v1, v1, Lcmis;->d:I

    invoke-static {v1}, Lcmit;->a(I)Lcmit;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcmit;->a:Lcmit;

    :cond_5
    invoke-interface {v3, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdid;

    check-cast v1, Lcndt;

    iget v1, v1, Lcndt;->d:I

    iput v1, v3, Lcdid;->d:I

    iget v1, v3, Lcdid;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcdid;->b:I

    :cond_6
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdid;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdid;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcdie;->p:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcdie;->p:Lcqsi;

    :cond_8
    iget-object v0, v0, Lcdie;->p:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdie;

    return-object p0
.end method
