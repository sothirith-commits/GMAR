.class public final Lcymi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcxzw;

.field final synthetic b:Lcyjm;


# direct methods
.method public constructor <init>(Lcxzw;Lcyjm;)V
    .locals 0

    iput-object p1, p0, Lcymi;->a:Lcxzw;

    iput-object p2, p0, Lcymi;->b:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcymi;->b(ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcymh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcymh;

    iget v1, v0, Lcymh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcymh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcymh;

    invoke-direct {v0, p0, p2}, Lcymh;-><init>(Lcymi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcymh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcymh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lcymi;->a:Lcxzw;

    iget-boolean p2, p1, Lcxzw;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lcxzw;->a:Z

    iget-object p0, p0, Lcymi;->b:Lcyjm;

    sget-object p1, Lcymc;->a:Lcymc;

    iput v3, v0, Lcymh;->c:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
