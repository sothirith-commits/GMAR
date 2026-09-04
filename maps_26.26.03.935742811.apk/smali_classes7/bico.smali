.class public final synthetic Lbico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbicp;

.field public final synthetic b:Z

.field public final synthetic c:Lajzl;


# direct methods
.method public synthetic constructor <init>(Lbicp;ZLajzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbico;->a:Lbicp;

    iput-boolean p2, p0, Lbico;->b:Z

    iput-object p3, p0, Lbico;->c:Lajzl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbico;->a:Lbicp;

    check-cast p1, Lbrcz;

    iget-boolean v1, p0, Lbico;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbico;->c:Lajzl;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbicp;->t()Lajzl;

    move-result-object p0

    :goto_0
    iget-object v1, v0, Lbicp;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapcc;

    invoke-interface {v1}, Lapcc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcooi;->d:Lcooi;

    goto :goto_1

    :cond_1
    sget-object v1, Lcooi;->c:Lcooi;

    :goto_1
    sget-object v2, Lbrcz;->a:Lbrcz;

    if-ne p1, v2, :cond_2

    iget-object v2, v0, Lbicp;->b:Lazus;

    invoke-interface {v2}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object v2

    iget-boolean v2, v2, Lckfa;->p:Z

    if-eqz v2, :cond_2

    iget-object p1, v0, Lbicp;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxm;

    invoke-interface {p1, v1, p0}, Laoxm;->i(Lcooi;Lajzl;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, v0, Lbicp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0, p1, v1, p0}, Laoxm;->j(Lbrcz;Lcooi;Lajzl;)V

    return-void

    :cond_3
    iget-object p0, v0, Lbicp;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-interface {p0, p1, v1}, Laoxm;->k(Lbrcz;Lcooi;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
