.class public final Lbcqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcqi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcqi;->a:Lcbka;

    return-void
.end method

.method public static final a(Lbkmc;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbcqh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbcqh;

    iget v1, v0, Lbcqh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcqh;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcqh;

    invoke-direct {v0, p1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbcqh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcqh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lbcqh;->b:I

    new-instance p1, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p1}, Lcyec;->A()V

    new-instance v0, Lawms;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lawms;-><init>(Ljava/lang/Object;I[[B)V

    new-instance v2, Laikk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laikk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v2}, Lbkmc;->t(Lbklx;)V

    new-instance v0, Lbcqg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lbcqg;-><init>(Lcyeb;I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    invoke-virtual {p1}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
