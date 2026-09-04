.class final Laimy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyaa;

.field final synthetic b:Lcxyv;

.field final synthetic c:Lcyix;


# direct methods
.method public constructor <init>(Lcyaa;Lcyix;Lcxyv;)V
    .locals 0

    iput-object p1, p0, Laimy;->a:Lcyaa;

    iput-object p2, p0, Laimy;->c:Lcyix;

    iput-object p3, p0, Laimy;->b:Lcxyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbbqq;

    invoke-virtual {p0, p1, p2}, Laimy;->b(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Laimx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laimx;

    iget v1, v0, Laimx;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laimx;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laimx;

    invoke-direct {v0, p0, p2}, Laimx;-><init>(Laimy;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laimx;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laimx;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Laimx;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Laimy;->a:Lcyaa;

    iget-object v2, p2, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object p2, p2, Lcyaa;->a:Ljava/lang/Object;

    instance-of v2, p2, Lbbqr;

    if-eqz v2, :cond_4

    check-cast p2, Lbbqr;

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_5

    iget-object v2, p0, Laimy;->b:Lcxyv;

    iput-object p1, v0, Laimx;->a:Ljava/lang/Object;

    iput v5, v0, Laimx;->d:I

    invoke-interface {v2, p2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :cond_5
    :goto_2
    iget-object p2, p0, Laimy;->a:Lcyaa;

    iput-object p1, p2, Lcyaa;->a:Ljava/lang/Object;

    iget-object p0, p0, Laimy;->c:Lcyix;

    iput-object v3, v0, Laimx;->a:Ljava/lang/Object;

    iput v4, v0, Laimx;->d:I

    invoke-virtual {p0, p1, v0}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
