.class public Lbfcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lcqri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfcm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfcm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfcg;->a:Lbfcg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbfcm;->c:Lcqri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfcm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcqqk;)Lcapl;
    .locals 2

    iget-object p0, p0, Lbfcm;->c:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfcg;

    iget-object p0, p0, Lbfcg;->g:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcf;

    iget-object v1, v0, Lbfcf;->c:Lcqqk;

    invoke-virtual {p1, v1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lbfcf;->d:Lbfcd;

    if-nez p0, :cond_1

    sget-object p0, Lbfcd;->a:Lbfcd;

    :cond_1
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Lcqqk;)Lcapl;
    .locals 0

    invoke-virtual {p0, p1}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcd;

    iget-object p1, p1, Lbfcd;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcd;

    iget-object p1, p1, Lbfcd;->g:Lcqsi;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfcd;

    iget-object p0, p0, Lbfcd;->g:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfcc;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c(Lcqqk;Lcqqk;)Lcapl;
    .locals 1

    invoke-virtual {p0, p1}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfcd;

    iget-object p0, p0, Lbfcd;->g:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcc;

    iget-object v0, p1, Lbfcc;->c:Lcqqk;

    invoke-virtual {v0, p2}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d()Lcksu;
    .locals 0

    iget-object p0, p0, Lbfcm;->c:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfcg;

    iget-object p0, p0, Lbfcg;->c:Lcksu;

    if-nez p0, :cond_0

    sget-object p0, Lcksu;->a:Lcksu;

    :cond_0
    return-object p0
.end method

.method public final e(Lcqqk;Lbfcd;)V
    .locals 4

    sget-object v0, Lbfcf;->a:Lbfcf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbfcf;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbfcf;->b:I

    iput-object p1, v1, Lbfcf;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbfcf;->d:Lbfcd;

    iget p2, v1, Lbfcf;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lbfcf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbfcf;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbfcm;->c:Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfcg;

    iget-object v2, v2, Lbfcg;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbfcm;->c:Lcqri;

    invoke-virtual {v2, v0}, Lcqri;->ch(I)Lbfcf;

    move-result-object v2

    iget-object v2, v2, Lbfcf;->c:Lcqqk;

    invoke-virtual {p1, v2}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lbfcm;->c:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbfcg;->a()V

    iget-object v1, v1, Lbfcg;->g:Lcqsi;

    invoke-interface {v1, v0, p2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Lbfcm;->c:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfcg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbfcg;->a()V

    iget-object p0, p0, Lbfcg;->g:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f(Lcqqk;Lbfcc;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object v0

    new-instance v1, Lbezj;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbezj;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    sget-object v1, Lbfcd;->a:Lbfcd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcd;

    iget-object v1, v1, Lbfcd;->g:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbdzt;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfcd;

    invoke-static {}, Lbfcd;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lbfcd;->g:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfcd;

    invoke-virtual {v2}, Lbfcd;->b()V

    iget-object v2, v2, Lbfcd;->g:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbfcd;->b()V

    iget-object v1, v1, Lbfcd;->g:Lcqsi;

    invoke-interface {v1, p2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbfcd;

    invoke-virtual {p0, p1, p2}, Lbfcm;->e(Lcqqk;Lbfcd;)V

    return-void
.end method
