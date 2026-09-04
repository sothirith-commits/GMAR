.class public final Lailk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcyjm;II)V
    .locals 0

    iput p3, p0, Lailk;->c:I

    iput-object p1, p0, Lailk;->a:Lcyjm;

    iput p2, p0, Lailk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lailk;->c:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Lika;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lika;

    iget v4, v0, Lika;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, Lika;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lika;

    invoke-direct {v0, p0, p2}, Lika;-><init>(Lailk;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lika;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lika;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lailk;->a:Lcyjm;

    check-cast p1, Limo;

    iget p0, p0, Lailk;->b:I

    new-instance v1, Liiu;

    invoke-direct {v1, p0, p1}, Liiu;-><init>(ILimo;)V

    iput v3, v0, Lika;->b:I

    invoke-interface {p2, v1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    instance-of v0, p2, Lailj;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lailj;

    iget v4, v0, Lailj;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_5

    sub-int/2addr v4, v2

    iput v4, v0, Lailj;->b:I

    goto :goto_2

    :cond_5
    new-instance v0, Lailj;

    invoke-direct {v0, p0, p2}, Lailj;-><init>(Lailk;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lailj;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lailj;->b:I

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lailk;->a:Lcyjm;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lailk;->b:I

    if-ne p0, p1, :cond_8

    move p0, v3

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v0, Lailj;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
