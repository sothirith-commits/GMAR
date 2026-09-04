.class public final Lbcac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lbcag;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lbgak;


# direct methods
.method public constructor <init>(Lbcag;Lkotlin/jvm/functions/Function1;Lbgak;)V
    .locals 0

    iput-object p1, p0, Lbcac;->a:Lbcag;

    iput-object p2, p0, Lbcac;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbcac;->c:Lbgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbnxa;

    invoke-virtual {p0, p1, p2}, Lbcac;->b(Lbnxa;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbnxa;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbcab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcab;

    iget v1, v0, Lbcab;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcab;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcab;

    invoke-direct {v0, p0, p2}, Lbcab;-><init>(Lbcac;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbcab;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcab;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbcac;->a:Lbcag;

    new-instance v2, Lbnxa;

    iget-object v6, p2, Lbcag;->d:Lctbh;

    if-nez v6, :cond_5

    sget-object v6, Lctbh;->a:Lctbh;

    :cond_5
    invoke-direct {v2, v6}, Lbnxa;-><init>(Lctbh;)V

    invoke-static {p1, v2}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v6

    iget-wide p1, p2, Lbcag;->e:J

    long-to-double p1, p1

    cmpl-double p1, v6, p1

    if-lez p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lbcac;->b:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lbcab;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbcac;->c:Lbgak;

    iget-object p1, p1, Lbgak;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbcac;->a:Lbcag;

    iget-object p2, p2, Lbcag;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbbzo;->a:Lbbzo;

    iput v3, v0, Lbcab;->c:I

    invoke-interface {p1, p2, v2, v0}, Lbbzt;->a(Ljava/lang/String;Lbbzs;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lbcac;->c:Lbgak;

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    new-instance p1, Labxd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v5, p2}, Labxd;-><init>(Lcxwx;I[S)V

    iput v5, v0, Lbcab;->c:I

    check-cast p0, Lghw;

    invoke-virtual {p0, p1, v0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return-object v1

    :catchall_0
    :cond_8
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
