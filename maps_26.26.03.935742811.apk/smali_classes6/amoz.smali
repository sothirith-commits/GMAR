.class public final Lamoz;
.super Lilp;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Lajoq;

.field private final d:Lazvq;


# direct methods
.method public constructor <init>(Lazvq;Lajoq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lilp;-><init>()V

    iput-object p1, p0, Lamoz;->d:Lazvq;

    iput-object p2, p0, Lamoz;->c:Lajoq;

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
    .locals 7

    instance-of v0, p2, Lamoy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lamoy;

    iget v1, v0, Lamoy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lamoy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lamoy;

    invoke-direct {v0, p0, p2}, Lamoy;-><init>(Lamoz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lamoy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lamoy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p1, p2, Lcxud;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lcijz;->a:Lcijz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcnpi;->a:Lcnpi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lill;->a:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnpi;

    iget v6, v5, Lcnpi;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcnpi;->b:I

    iput v4, v5, Lcnpi;->c:I

    invoke-virtual {p1}, Lill;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnpi;

    iget v5, v4, Lcnpi;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcnpi;->b:I

    iput-object p1, v4, Lcnpi;->d:Lcqqk;

    :cond_3
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcnpi;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcijz;

    iput-object p1, v2, Lcijz;->c:Lcnpi;

    iget p1, v2, Lcijz;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lcijz;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    iget-object v2, p0, Lamoz;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lchbq;->t(Ljava/lang/String;Lcqri;)V

    :cond_4
    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcijz;

    iput-object p1, v2, Lcijz;->d:Lcmjf;

    iget p1, v2, Lcijz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lcijz;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lamoz;->d:Lazvq;

    check-cast p1, Lcijz;

    iput v3, v0, Lamoy;->c:I

    invoke-static {p1, p2, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    :goto_1
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, Lcika;

    iget-object p2, p1, Lcika;->b:Lcnpk;

    if-nez p2, :cond_5

    sget-object p2, Lcnpk;->a:Lcnpk;

    :cond_5
    iget-object p2, p2, Lcnpk;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpj;

    iget-object v2, p0, Lamoz;->c:Lajoq;

    iget-object v1, v1, Lcnpj;->b:Lcotj;

    if-nez v1, :cond_6

    sget-object v1, Lcotj;->a:Lcotj;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lajoq;->d(Lcotj;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcika;->b:Lcnpk;

    if-nez p0, :cond_8

    sget-object p1, Lcnpk;->a:Lcnpk;

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lcnpk;->d:Lcqqk;

    if-nez p0, :cond_9

    sget-object v0, Lcnpk;->a:Lcnpk;

    goto :goto_4

    :cond_9
    move-object v0, p0

    :goto_4
    iget-boolean v0, v0, Lcnpk;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    if-nez p0, :cond_a

    sget-object p0, Lcnpk;->a:Lcnpk;

    :cond_a
    iget-object p0, p0, Lcnpk;->d:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->I()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    new-instance p0, Lilo;

    invoke-direct {p0, p2, v1, p1}, Lilo;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    :cond_c
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p1, Lilm;

    invoke-direct {p1, p0}, Lilm;-><init>(Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    return-object v1
.end method
