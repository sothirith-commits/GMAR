.class public final Lafvr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcxwx;Lafvs;Lbfip;I)V
    .locals 0

    iput p4, p0, Lafvr;->f:I

    iput-object p2, p0, Lafvr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafvr;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lqtx;Lqty;I)V
    .locals 0

    iput p4, p0, Lafvr;->f:I

    iput-object p2, p0, Lafvr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafvr;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lafvr;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    iget-object v0, p0, Lafvr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafvr;->d:Ljava/lang/Object;

    new-instance v1, Lafvr;

    check-cast p0, Lqty;

    check-cast v0, Lqtx;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, p0, v2}, Lafvr;-><init>(Lcxwx;Lqtx;Lqty;I)V

    iput-object p1, v1, Lafvr;->e:Ljava/lang/Object;

    iput-object p2, v1, Lafvr;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lafvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    iget-object v0, p0, Lafvr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafvr;->d:Ljava/lang/Object;

    new-instance v1, Lafvr;

    check-cast v0, Lafvs;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, p0, v2}, Lafvr;-><init>(Lcxwx;Lafvs;Lbfip;I)V

    iput-object p1, v1, Lafvr;->e:Ljava/lang/Object;

    iput-object p2, v1, Lafvr;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lafvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lafvr;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lafvr;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafvr;->e:Ljava/lang/Object;

    iget-object v2, p0, Lafvr;->b:Ljava/lang/Object;

    check-cast v2, Lrmy;

    iget-object v3, p0, Lafvr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafvr;->d:Ljava/lang/Object;

    sget-object v5, Lqtx;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbcxq;

    invoke-static {v2}, Lssx;->bJ(Lrmy;)Lbbqq;

    move-result-object v2

    check-cast v3, Lqtx;

    iget-object v3, v3, Lqtx;->b:Lbcxj;

    invoke-interface {v3, v4, v2}, Lbcxj;->i(Lbcxq;Landroid/accounts/Account;)Lbrrf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v2

    new-instance v3, Lpzs;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lpzs;-><init>(Lcyjl;I)V

    iput v1, p0, Lafvr;->a:I

    invoke-static {p1, v3, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lafvr;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lafvr;->e:Ljava/lang/Object;

    iget-object v2, p0, Lafvr;->b:Ljava/lang/Object;

    check-cast v2, Lbbqq;

    iget-object v2, p0, Lafvr;->c:Ljava/lang/Object;

    iget-object v3, p0, Lafvr;->d:Ljava/lang/Object;

    check-cast v3, Lbfiq;

    check-cast v2, Lafvs;

    iget-object v2, v2, Lafvs;->a:Lbfiy;

    invoke-virtual {v2, v3}, Lbfiy;->e(Lbfiq;)Lcyjl;

    move-result-object v2

    iput v1, p0, Lafvr;->a:I

    invoke-static {p1, v2, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
