.class public final synthetic Laxoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboml;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxoy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxoy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lbomx;)V
    .locals 7

    iget v0, p0, Laxoy;->b:I

    if-eqz v0, :cond_a

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolg;

    if-eqz v0, :cond_b

    iget-object p0, p0, Laxoy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajtg;

    iget-object v1, v0, Lajtg;->c:Laoxm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "navigationVeneer"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Laoxm;->p()Z

    move-result v1

    if-nez v1, :cond_b

    check-cast p1, Lbolg;

    iget-object v1, p1, Lbolg;->p:Lcbzl;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget v1, v1, Lcbzl;->a:I

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lbolg;->l:Lbnxa;

    invoke-static {p0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lajtg;->s(Lbnxh;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbolg;->g()Lclsk;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, v1, Lclsk;->e:Lcgdn;

    if-nez v4, :cond_3

    sget-object v4, Lcgdn;->a:Lcgdn;

    :cond_3
    iget v4, v4, Lcgdn;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    iget-object v4, v1, Lclsk;->e:Lcgdn;

    if-nez v4, :cond_4

    sget-object v4, Lcgdn;->a:Lcgdn;

    :cond_4
    iget-object v4, v4, Lcgdn;->c:Lcgdp;

    if-nez v4, :cond_5

    sget-object v4, Lcgdp;->a:Lcgdp;

    :cond_5
    iget v4, v4, Lcgdp;->c:I

    invoke-static {v4}, Lcgdo;->a(I)Lcgdo;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lcgdo;->a:Lcgdo;

    :cond_6
    sget-object v5, Lcgdo;->c:Lcgdo;

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Lajtg;->aS()V

    invoke-static {p0}, Loao;->l(Lobd;)V

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->ar()V

    invoke-virtual {v0}, Lajtg;->e()Lajtc;

    move-result-object p0

    iget-object v0, v1, Lclsk;->e:Lcgdn;

    if-nez v0, :cond_7

    sget-object v0, Lcgdn;->a:Lcgdn;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbolg;->d:Lbnwt;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lbnwt;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    iget-object p1, p1, Lbolg;->l:Lbnxa;

    iget-wide v3, p1, Lbnxa;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lbnxa;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v1, p1}, Lajtc;->f(Lcgdn;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lajtg;->e()Lajtc;

    move-result-object p0

    invoke-virtual {p0}, Lajtc;->b()V

    iget p0, v1, Lclsk;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lajtg;->e()Lajtc;

    move-result-object p0

    sget-object v0, Lcgdo;->c:Lcgdo;

    iget-wide v4, v1, Lclsk;->h:J

    iget-object p1, p1, Lbolg;->l:Lbnxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajtc;->m:Lajsv;

    invoke-virtual {p0}, Lajsv;->a()V

    iget-object v0, p0, Lajsv;->d:Lcyes;

    sget-object v1, Lcxxd;->a:Lcxxd;

    invoke-static {v1, v0}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v1}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v1

    new-instance v6, Lafhb;

    invoke-direct {v6, v2, p0, p1, v3}, Lafhb;-><init>(Lcxwx;Lajsv;Lbnxa;I)V

    invoke-static {v0, v1, v6}, Lcsyp;->aB(Lcyes;Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lajsu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, v5, v1}, Lajsu;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lajsv;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    iget-object p1, p1, Lbomx;->b:Lbnxh;

    if-eqz p1, :cond_b

    iget-object p0, p0, Laxoy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
