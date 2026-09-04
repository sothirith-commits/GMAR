.class public final Lbsif;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgxy;Lbsig;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lbsif;->g:I

    iput-object p1, p0, Lbsif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsif;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsif;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsif;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ldvu;Lbzn;Lcyes;Lecq;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lbsif;->g:I

    iput-object p1, p0, Lbsif;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbsif;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsif;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbsif;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbsif;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyjl;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbsif;

    invoke-virtual {p0, p1}, Lbsif;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbsif;

    invoke-virtual {p0, p1}, Lbsif;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbsif;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbsif;->a:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lbsif;->f:Ljava/lang/Object;

    check-cast v0, Laxkm;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsif;->f:Ljava/lang/Object;

    check-cast p1, Lcyjl;

    iget-object v3, p0, Lbsif;->e:Ljava/lang/Object;

    invoke-static {v3}, Laxhr;->f(Ldvu;)Laxkm;

    move-result-object v3

    invoke-interface {v3}, Laxkm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxkm;

    if-nez v3, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    :try_start_1
    new-instance v4, Lakd;

    iget-object v5, p0, Lbsif;->b:Ljava/lang/Object;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v3, v6, v2}, Lakd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lbsif;->f:Ljava/lang/Object;

    iput v1, p0, Lbsif;->a:I

    invoke-interface {p1, v4, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    iget-object p1, p0, Lbsif;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Laxhr;->g(Ldvu;Laxkm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lbsif;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbsif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbsif;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbsif;->e:Ljava/lang/Object;

    invoke-static {p0}, Laxhr;->f(Ldvu;)Laxkm;

    move-result-object p0

    check-cast v0, Lbzn;

    invoke-static {p1, v0, v1, p0}, Laxhr;->h(Lcyes;Lbzn;Lecq;Laxkm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbsif;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbsif;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbsif;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbsif;->e:Ljava/lang/Object;

    invoke-static {p0}, Laxhr;->f(Ldvu;)Laxkm;

    move-result-object p0

    check-cast v1, Lbzn;

    invoke-static {v0, v1, v2, p0}, Laxhr;->h(Lcyes;Lbzn;Lecq;Laxkm;)V

    throw p1

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbsif;->a:I

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsif;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v3, p0, Lbsif;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbsif;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbsif;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    check-cast v5, Lcgxy;

    iget v5, v5, Lcgxy;->e:I

    invoke-static {v5}, Lcgxx;->a(I)Lcgxx;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lcgxx;->a:Lcgxx;

    :cond_5
    invoke-static {v5}, Lbnlg;->d(Lcgxx;)Lbsjv;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Lbsjx;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5}, Lbsjx;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lbsjv;)V

    iget-object v3, p0, Lbsif;->e:Ljava/lang/Object;

    check-cast v3, Lbsig;

    iget-object v3, v3, Lbsig;->b:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsjy;

    new-instance v7, Lbsgv;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v6, v2, v8}, Lbsgv;-><init>(Lbsjy;Lbsjx;Lcxwx;I)V

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static {p1, v2, v8, v7, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput v1, p0, Lbsif;->a:I

    invoke-static {v4, p0}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lbsif;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null actionType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget v0, p0, Lbsif;->g:I

    if-eqz v0, :cond_0

    new-instance v1, Lbsif;

    iget-object v2, p0, Lbsif;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbsif;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbsif;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbsif;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbzn;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lbsif;-><init>(Ldvu;Lbzn;Lcyes;Lecq;Lcxwx;I)V

    iput-object p1, v1, Lbsif;->f:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lbsif;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbsif;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbsif;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbsif;->e:Ljava/lang/Object;

    new-instance v2, Lbsif;

    check-cast p0, Lbsig;

    move-object v5, v1

    check-cast v5, Lcgxy;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Landroid/content/Intent;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lbsif;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcgxy;Lbsig;Lcxwx;I)V

    iput-object p1, v2, Lbsif;->f:Ljava/lang/Object;

    return-object v2
.end method
