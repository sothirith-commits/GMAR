.class public final Lcvzm;
.super Lcvzo;
.source "PG"


# instance fields
.field private final a:Lcyjl;


# direct methods
.method public constructor <init>(Lcyjl;)V
    .locals 0

    invoke-direct {p0}, Lcvzo;-><init>()V

    iput-object p1, p0, Lcvzm;->a:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Lchfp;Lczuk;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcvzl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcvzl;

    iget v1, v0, Lcvzl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvzl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvzl;

    invoke-direct {v0, p0, p3}, Lcvzl;-><init>(Lcvzm;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcvzl;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcvzl;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcvzl;->e:Lczuk;

    iget-object p1, v0, Lcvzl;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lcvzl;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcvzl;->e:Lczuk;

    iput v4, v0, Lcvzl;->d:I

    invoke-virtual {p2, v0}, Lczuk;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    iget-object p0, p0, Lcvzm;->a:Lcyjl;

    new-instance p3, Lbhxw;

    const/4 v2, 0x7

    invoke-direct {p3, p1, p2, v2}, Lbhxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcvzl;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcvzl;->e:Lczuk;

    iput v3, v0, Lcvzl;->d:I

    invoke-interface {p0, p3, v0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method
