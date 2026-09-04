.class public final Laimv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcyaa;Lcxyv;Lcyix;Lcxwx;I)V
    .locals 0

    iput p5, p0, Laimv;->f:I

    iput-object p1, p0, Laimv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laimv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laimv;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p5, p0, Laimv;->f:I

    iput-object p1, p0, Laimv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laimv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laimv;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laimv;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimv;

    invoke-virtual {p0, p1}, Laimv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbbqq;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimv;

    invoke-virtual {p0, p1}, Laimv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laimv;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Laimv;->a:I

    if-eqz v4, :cond_1

    iget-object v2, p0, Laimv;->b:Ljava/lang/Object;

    check-cast v2, Lfdf;

    if-eq v4, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimv;->b:Ljava/lang/Object;

    check-cast p1, Lcyes;

    new-instance v4, Lfdf;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object v5

    invoke-static {v5}, Lcyev;->o(Lcxxc;)Lcygc;

    move-result-object v5

    iget-object v6, p0, Laimv;->c:Ljava/lang/Object;

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v4, v5, p1, v2}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p1, p0, Laimv;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdf;

    if-eqz p1, :cond_2

    iput-object v4, p0, Laimv;->b:Ljava/lang/Object;

    iput v3, p0, Laimv;->a:I

    iget-object p1, p1, Lfdf;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcyev;->m(Lcygc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :cond_2
    move-object v2, v4

    :goto_0
    :try_start_1
    iget-object p1, p0, Laimv;->e:Ljava/lang/Object;

    iget-object v3, v2, Lfdf;->a:Ljava/lang/Object;

    iput-object v2, p0, Laimv;->b:Ljava/lang/Object;

    iput v1, p0, Laimv;->a:I

    invoke-interface {p1, v3, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    :goto_1
    iget-object p0, p0, Laimv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    return-object v0

    :goto_2
    iget-object p0, p0, Laimv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    throw p1

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Laimv;->a:I

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Laimv;->b:Ljava/lang/Object;

    check-cast v3, Lbbqq;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimv;->b:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    iget-object v4, p0, Laimv;->c:Ljava/lang/Object;

    check-cast v4, Lcyaa;

    iget-object v4, v4, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    instance-of v4, p1, Lbbqr;

    if-eqz v4, :cond_7

    iget-object v4, p0, Laimv;->d:Ljava/lang/Object;

    iput-object p1, p0, Laimv;->b:Ljava/lang/Object;

    iput v3, p0, Laimv;->a:I

    invoke-interface {v4, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    :cond_7
    move-object v3, p1

    :goto_3
    iget-object p1, p0, Laimv;->c:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iput-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Laimv;->e:Ljava/lang/Object;

    iput-object v2, p0, Laimv;->b:Ljava/lang/Object;

    iput v1, p0, Laimv;->a:I

    check-cast p1, Lcyin;

    invoke-virtual {p1, v3, p0}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget v0, p0, Laimv;->f:I

    if-eqz v0, :cond_0

    new-instance v1, Laimv;

    iget-object v2, p0, Laimv;->c:Ljava/lang/Object;

    iget-object v0, p0, Laimv;->d:Ljava/lang/Object;

    iget-object v4, p0, Laimv;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Laimv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lcxyv;Lcxwx;I)V

    iput-object p1, v1, Laimv;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v5, p2

    iget-object p2, p0, Laimv;->c:Ljava/lang/Object;

    iget-object v4, p0, Laimv;->d:Ljava/lang/Object;

    iget-object p0, p0, Laimv;->e:Ljava/lang/Object;

    new-instance v2, Laimv;

    check-cast p0, Lcyix;

    move-object v3, p2

    check-cast v3, Lcyaa;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Laimv;-><init>(Lcyaa;Lcxyv;Lcyix;Lcxwx;I)V

    iput-object p1, v2, Laimv;->b:Ljava/lang/Object;

    return-object v2
.end method
