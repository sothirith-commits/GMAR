.class public final Lcykp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcxzy;

.field final synthetic b:I

.field final synthetic c:Lcyjm;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxzy;ILcyjm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcykp;->a:Lcxzy;

    iput p2, p0, Lcykp;->b:I

    iput-object p3, p0, Lcykp;->c:Lcyjm;

    iput-object p4, p0, Lcykp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcyko;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcyko;

    iget v1, v0, Lcyko;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyko;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyko;

    invoke-direct {v0, p0, p2}, Lcyko;-><init>(Lcykp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcyko;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcyko;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcykp;->a:Lcxzy;

    iget v2, p2, Lcxzy;->a:I

    add-int/2addr v2, v4

    iput v2, p2, Lcxzy;->a:I

    iget p2, p0, Lcykp;->b:I

    iget-object v5, p0, Lcykp;->c:Lcyjm;

    if-ge v2, p2, :cond_4

    iput v4, v0, Lcyko;->c:I

    invoke-interface {v5, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcykp;->d:Ljava/lang/Object;

    iput v3, v0, Lcyko;->c:I

    invoke-static {v5, p1, p0, v0}, Lcxzo;->N(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
