.class final Lazkm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lazkn;


# direct methods
.method public constructor <init>(Lazkn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lazkm;->f:Lazkn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lazkm;

    invoke-virtual {p0, p1}, Lazkm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lazkm;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lazkm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lazkm;->c:Ljava/lang/Object;

    iget-object v5, p0, Lazkm;->b:Ljava/lang/Object;

    iget-object v6, p0, Lazkm;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lazkm;->f:Lazkn;

    iget-object v1, p1, Lazkn;->ap:Lcxxc;

    if-nez v1, :cond_2

    const-string v1, "backgroundContext"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    new-instance v5, Lazkl;

    invoke-direct {v5, p1, v4, v2}, Lazkl;-><init>(Lazkn;Lcxwx;I)V

    iput v3, p0, Lazkm;->e:I

    invoke-static {v1, v5, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Lmhu;

    if-nez p1, :cond_3

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    iget-object v1, p0, Lazkm;->f:Lazkn;

    iget-object v3, v1, Lazkn;->aq:Lcyim;

    :try_start_1
    invoke-interface {v3}, Lcyiz;->A()Lcyia;

    move-result-object v5

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, p1

    :cond_4
    :goto_1
    iput-object v6, p0, Lazkm;->a:Ljava/lang/Object;

    iput-object v5, p0, Lazkm;->b:Ljava/lang/Object;

    iput-object v3, p0, Lazkm;->c:Ljava/lang/Object;

    iput-object v1, p0, Lazkm;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lazkm;->e:I

    move-object p1, v1

    check-cast p1, Lcyia;

    invoke-virtual {p1, p0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lcyia;

    invoke-virtual {p1}, Lcyia;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v5

    check-cast p1, Lazka;

    invoke-virtual {p1}, Lazka;->bA()Loaw;

    move-result-object p1

    move-object v7, v6

    check-cast v7, Lmhu;

    invoke-virtual {v7, p1}, Lmhu;->a(Lgpg;)V

    goto :goto_1

    :cond_6
    move-object p1, v6

    check-cast p1, Lmhu;

    iget-boolean p1, p1, Lmhu;->c:Z

    if-eqz p1, :cond_4

    move-object p1, v6

    check-cast p1, Lmhu;

    iput-boolean v2, p1, Lmhu;->c:Z

    move-object p1, v6

    check-cast p1, Lmhu;

    iget-object p1, p1, Lmhu;->b:Lmih;

    invoke-interface {p1}, Lmih;->g()V

    move-object p1, v6

    check-cast p1, Lmhu;

    iget-object p1, p1, Lmhu;->f:Lcyls;

    invoke-interface {p1, v4}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    invoke-static {v3, v4}, Lcxwz;->w(Lcyiz;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lcxwz;->w(Lcyiz;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Lazkm;

    iget-object p0, p0, Lazkm;->f:Lazkn;

    invoke-direct {p1, p0, p2}, Lazkm;-><init>(Lazkn;Lcxwx;)V

    return-object p1
.end method
