.class public final Lbcqp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laxro;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbcqp;->e:I

    iput-object p1, p0, Lbcqp;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbcqq;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbcqp;->e:I

    iput-object p1, p0, Lbcqp;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbcqp;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcxwx;

    iget-object p0, p0, Lbcqp;->d:Ljava/lang/Object;

    new-instance v0, Lbcqp;

    check-cast p0, Laxro;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbcqp;-><init>(Laxro;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbcqp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxwx;

    iget-object p0, p0, Lbcqp;->d:Ljava/lang/Object;

    new-instance v0, Lbcqp;

    check-cast p0, Lbcqq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbcqp;-><init>(Lbcqq;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbcqp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbcqp;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbcqp;->c:I

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lbcqp;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbcqp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcqp;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laxro;

    iget-object v5, v4, Laxro;->f:Laxno;

    invoke-static {v5}, Laxhr;->ar(Laxno;)Lcije;

    move-result-object v5

    iput-object v5, p0, Lbcqp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbcqp;->b:Ljava/lang/Object;

    iput v3, p0, Lbcqp;->c:I

    iget-object v3, v4, Laxro;->u:Lbgak;

    invoke-virtual {v3, v5, p0}, Lbgak;->v(Lcije;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    move-object v4, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v5

    :goto_0
    iget-object v5, p0, Lbcqp;->d:Ljava/lang/Object;

    iput-object v2, p0, Lbcqp;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbcqp;->b:Ljava/lang/Object;

    iput v1, p0, Lbcqp;->c:I

    check-cast v5, Laxro;

    iget-object v1, v5, Laxro;->j:Laxsl;

    check-cast v3, Laxro;

    invoke-virtual {v3, p1, v4, v1, p0}, Laxro;->b(Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laxsq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbcqp;->c:I

    if-eqz v4, :cond_6

    iget-object v5, p0, Lbcqp;->b:Ljava/lang/Object;

    if-eq v4, v3, :cond_5

    iget-object p0, p0, Lbcqp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    iget-object v3, p0, Lbcqp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Lbcqp;->d:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lbcqq;

    iget-object p1, p1, Lbcqq;->c:Lcyqs;

    iput-object p1, p0, Lbcqp;->a:Ljava/lang/Object;

    iput-object v5, p0, Lbcqp;->b:Ljava/lang/Object;

    iput v3, p0, Lbcqp;->c:I

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_1
    move-object v3, v5

    check-cast v3, Lbcqq;

    iget-object v3, v3, Lbcqq;->b:Ljava/lang/Object;

    if-nez v3, :cond_9

    move-object v3, v5

    check-cast v3, Lbcqq;

    iget-object v3, v3, Lbcqq;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lbcqp;->a:Ljava/lang/Object;

    iput-object v5, p0, Lbcqp;->b:Ljava/lang/Object;

    iput v1, p0, Lbcqp;->c:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    :try_start_2
    check-cast v5, Lbcqq;

    iput-object p1, v5, Lbcqq;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p1

    move-object p1, p0

    :cond_9
    check-cast p1, Lcyqs;

    invoke-virtual {p1, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_6
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1
.end method
