.class final Lcyjr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lcyjm;

.field final synthetic c:Lcyaa;


# direct methods
.method public constructor <init>(Lcyjm;Lcyaa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyjr;->b:Lcyjm;

    iput-object p2, p0, Lcyjr;->c:Lcyaa;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxwx;

    new-instance v0, Lcyjr;

    iget-object v1, p0, Lcyjr;->b:Lcyjm;

    iget-object p0, p0, Lcyjr;->c:Lcyaa;

    invoke-direct {v0, v1, p0, p1}, Lcyjr;-><init>(Lcyjm;Lcyaa;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcyjr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcyjr;->a:I

    const/4 v2, 0x0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcyjr;->b:Lcyjm;

    iget-object v1, p0, Lcyjr;->c:Lcyaa;

    sget-object v3, Lcyns;->a:Lcypq;

    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v3, 0x1

    iput v3, p0, Lcyjr;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcyjr;->c:Lcyaa;

    iput-object v2, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
