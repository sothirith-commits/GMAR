.class public final Laflc;
.super Lilp;
.source "PG"


# instance fields
.field public final b:Lafla;


# direct methods
.method public constructor <init>(Lhe;Lafll;Laflp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lilp;-><init>()V

    invoke-virtual {p1, p2, p3}, Lhe;->U(Lafll;Laflp;)Lafla;

    move-result-object p1

    iput-object p1, p0, Laflc;->b:Lafla;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lilq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lill;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Laflb;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Laflb;

    iget v0, p1, Laflb;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Laflb;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Laflb;

    invoke-direct {p1, p0, p2}, Laflb;-><init>(Laflc;Lcxwx;)V

    :goto_0
    iget-object p2, p1, Laflb;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p1, Laflb;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v2, p1, Laflb;->c:I

    new-instance p2, Lcyec;

    invoke-static {p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v1

    invoke-direct {p2, v1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p2}, Lcyec;->A()V

    iget-object v1, p0, Laflc;->b:Lafla;

    new-instance v3, Lafli;

    invoke-direct {v3, p2, v2}, Lafli;-><init>(Lcyeb;I)V

    invoke-virtual {v1, v3}, Laflg;->f(Laflf;)V

    new-instance v1, Lacoz;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-eq p2, v0, :cond_5

    :goto_1
    iget-object p0, p0, Laflc;->b:Lafla;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Laflq;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Laflq;->c:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    new-instance p0, Lilo;

    invoke-direct {p0, p2, v0, p1}, Lilo;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v0
.end method
