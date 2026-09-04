.class public final Lafgp;
.super Laffv;
.source "PG"

# interfaces
.implements Lbbdn;


# instance fields
.field public a:Lcufa;

.field public b:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laffv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lnzx;->aO:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lbbgf;->c:Lctvv;

    if-nez p2, :cond_1

    sget-object p2, Lctvv;->a:Lctvv;

    :cond_1
    iget-object p2, p2, Lctvv;->h:Lcjdt;

    if-nez p2, :cond_2

    sget-object p2, Lcjdt;->a:Lcjdt;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p2, Lcjdt;->b:I

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    invoke-static {}, Latuu;->a()Latut;

    move-result-object p1

    new-instance p4, Loox;

    invoke-direct {p4}, Loox;-><init>()V

    iget-object p2, p2, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {p4, p2}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {p4}, Loox;->a()Loov;

    move-result-object p2

    new-instance p4, Lbaqv;

    invoke-direct {p4, v1, p2, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p1, p4}, Latut;->g(Lbaqv;)V

    iput-object p3, p1, Latut;->a:Lcmjf;

    invoke-virtual {p1}, Latut;->a()Latuu;

    move-result-object p1

    iget-object p2, p0, Lafgp;->b:Lcufa;

    if-nez p2, :cond_3

    const-string p2, "placeDetailsFetcher"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latuv;

    new-instance p3, Lzhk;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lzhk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3, p1}, Latuv;->f(Latvw;Latuu;)V

    return-void

    :cond_4
    new-instance v4, Lorf;

    invoke-direct {v4}, Lorf;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, v4, Lorf;->i:Z

    iget-object p5, p0, Lafgp;->a:Lcufa;

    if-nez p5, :cond_5

    const-string p5, "searchVeneer"

    invoke-static {p5}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p5

    :goto_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Layke;

    new-instance v5, Lafgo;

    invoke-direct {v5, p0, p2}, Lafgo;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Layke;->z(Lbbgf;Lcmjf;Lbbfq;Lorf;Laysi;)V

    return-void
.end method

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method public final nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->g:Loaq;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic tD()Lbbdn;
    .locals 0

    return-object p0
.end method
