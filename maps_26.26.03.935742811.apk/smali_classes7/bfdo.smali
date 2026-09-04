.class Lbfdo;
.super Lbfbw;
.source "PG"

# interfaces
.implements Lbfcr;


# instance fields
.field private final a:Lccdu;

.field private final b:Lcksf;

.field private final c:Lbfel;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcapl;


# direct methods
.method public constructor <init>(Lbfcm;Lbfpt;Lccdu;Lcqqk;Lcksf;Lbfel;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfbw;-><init>([B)V

    iput-object p3, p0, Lbfdo;->a:Lccdu;

    iput-object p5, p0, Lbfdo;->b:Lcksf;

    iput-object p6, p0, Lbfdo;->c:Lbfel;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iput-object p6, p0, Lbfdo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p6

    iget-object v0, p5, Lcksf;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcksd;

    new-instance v2, Lbfdn;

    invoke-direct {v2, p0}, Lbfdn;-><init>(Lbfdo;)V

    invoke-virtual {p2, p3, v1, v2}, Lbfpt;->b(Lccdu;Lcksd;Lbfel;)Lbfdm;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iput-object p6, p0, Lbfdo;->d:Lcom/google/common/collect/ImmutableList;

    sget-object p6, Lcanj;->a:Lcanj;

    iput-object p6, p0, Lbfdo;->e:Lcapl;

    iget p6, p5, Lcksf;->b:I

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_2

    iget-object p5, p5, Lcksf;->e:Lcksd;

    if-nez p5, :cond_1

    sget-object p5, Lcksd;->a:Lcksd;

    :cond_1
    new-instance p6, Lbfdn;

    invoke-direct {p6, p0}, Lbfdn;-><init>(Lbfdo;)V

    invoke-virtual {p2, p3, p5, p6}, Lbfpt;->b(Lccdu;Lcksd;Lbfel;)Lbfdm;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lbfdo;->e:Lcapl;

    :cond_2
    invoke-virtual {p1, p4}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcd;

    invoke-direct {p0, p1}, Lbfdo;->bl(Lbfcd;)V

    :cond_3
    return-void
.end method

.method public static synthetic bk(Lbfdo;Lbfcd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbfdo;->bl(Lbfcd;)V

    iget-object p0, p0, Lbfdo;->c:Lbfel;

    invoke-interface {p0, p1, p2}, Lbfel;->a(Lbfcd;Z)V

    return-void
.end method

.method private final bl(Lbfcd;)V
    .locals 3

    iget-object p1, p1, Lbfcd;->c:Lcqqk;

    iget-object v0, p0, Lbfdo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfdm;

    invoke-virtual {v1}, Lbfdm;->g()Lcqqk;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lbfdm;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfdo;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfdo;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbfdo;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfdm;

    invoke-virtual {p0}, Lbfdm;->g()Lcqqk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    check-cast v0, Lbfdm;

    invoke-virtual {v0, p0}, Lbfdm;->i(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lbfdo;->b:Lcksf;

    iget-object p0, p0, Lcksf;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbfcq;
    .locals 0

    iget-object p0, p0, Lbfdo;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfcq;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qb:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    iget-object p0, p0, Lbfdo;->a:Lccdu;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lbfdo;->b:Lcksf;

    iget-object p0, p0, Lcksf;->f:Lckse;

    if-nez p0, :cond_0

    sget-object p0, Lckse;->a:Lckse;

    :cond_0
    iget p0, p0, Lckse;->b:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbfcq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfdo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
