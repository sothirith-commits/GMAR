.class public final Lazrq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lazrr;

.field final synthetic d:Z

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;Lazrr;Z)V
    .locals 0

    iput-object p2, p0, Lazrq;->c:Lazrr;

    iput-boolean p3, p0, Lazrq;->d:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    iget-object v0, p0, Lazrq;->c:Lazrr;

    iget-boolean p0, p0, Lazrq;->d:Z

    new-instance v1, Lazrq;

    invoke-direct {v1, p3, v0, p0}, Lazrq;-><init>(Lcxwx;Lazrr;Z)V

    iput-object p1, v1, Lazrq;->e:Ljava/lang/Object;

    iput-object p2, v1, Lazrq;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lazrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lazrq;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lazrq;->e:Ljava/lang/Object;

    iget-object v1, p0, Lazrq;->b:Ljava/lang/Object;

    check-cast v1, Lbbqq;

    iget-object v2, p0, Lazrq;->c:Lazrr;

    iget-boolean v3, p0, Lazrq;->d:Z

    instance-of v4, v1, Lbbqr;

    if-eqz v4, :cond_1

    check-cast v1, Lbbqr;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_2

    sget-object v1, Lazrt;->a:Lazrt;

    new-instance v2, Lqth;

    invoke-direct {v2, v1, v4}, Lqth;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v2, Lazrr;->a:Lbdqe;

    sget v5, Lbdqc;->a:I

    invoke-interface {v3, v1, v4}, Lbdqe;->k(Lbbqq;I)V

    :cond_3
    iget-object v2, v2, Lazrr;->a:Lbdqe;

    invoke-interface {v2, v1}, Lbdqe;->d(Lbbqq;)Lcyjl;

    move-result-object v1

    new-instance v2, Lafnf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lafnf;-><init>(Lcyjl;I)V

    invoke-static {v2}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v1

    invoke-static {v1}, Lcxzo;->R(Lcyjl;)Lcyjl;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    iput v1, p0, Lazrq;->a:I

    invoke-static {p1, v2, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
