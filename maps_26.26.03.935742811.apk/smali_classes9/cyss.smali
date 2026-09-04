.class public abstract Lcyss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcysp;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcyss;->b()Lcysa;

    move-result-object v0

    invoke-interface {p1, v0}, Lcysp;->l(Lcysa;)Lcysn;

    move-result-object p1

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcyss;->b()Lcysa;

    move-result-object v3

    invoke-interface {p1, v3}, Lcysn;->a(Lcysa;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    new-instance p0, Lcyri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown class"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcyss;->e(Lcysn;Ljava/lang/String;)Lcyrb;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcyss;->b()Lcysa;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcyss;->d()Lcybj;

    move-result-object p0

    invoke-static {v2, p0}, Lcsyp;->Z(Ljava/lang/String;Lcybj;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcyss;->b()Lcysa;

    move-result-object v3

    invoke-interface {p1, v3}, Lcysn;->A(Lcysa;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {p1, v0}, Lcysn;->q(Lcysa;)V

    return-object v2

    :cond_6
    iget-object p0, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polymorphic value has not been read for class "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcysq;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcyss;->f(Lcysq;Ljava/lang/Object;)Lcyrj;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    invoke-direct {p2, p1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcyss;->d()Lcybj;

    move-result-object p0

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1, p0}, Lcsyp;->Z(Ljava/lang/String;Lcybj;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcyss;->b()Lcysa;

    move-result-object v1

    invoke-interface {p1, v1}, Lcysq;->a(Lcysa;)Lcyso;

    move-result-object p1

    invoke-virtual {p0}, Lcyss;->b()Lcysa;

    move-result-object v2

    invoke-interface {v0}, Lcyrj;->b()Lcysa;

    move-result-object v3

    invoke-interface {v3}, Lcysa;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcyso;->u(Lcysa;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcyss;->b()Lcysa;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, p2}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract d()Lcybj;
.end method

.method public e(Lcysn;Ljava/lang/String;)Lcyrb;
    .locals 4

    invoke-interface {p1}, Lcysn;->b()Lcywk;

    move-result-object p1

    iget-object v0, p1, Lcywk;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcyss;->d()Lcybj;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyrc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcyrc;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_4

    iget-object p1, p1, Lcywk;->f:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lcyac;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyrb;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public f(Lcysq;Ljava/lang/Object;)Lcyrj;
    .locals 4

    invoke-virtual {p0}, Lcyss;->d()Lcybj;

    move-result-object p0

    invoke-interface {p0, p2}, Lcybj;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lisy;

    iget-object p1, p1, Lisy;->b:Lisv;

    iget-object p1, p1, Lisv;->b:Lcywk;

    iget-object v0, p1, Lcywk;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    invoke-direct {v3, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyrc;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcyrj;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    move-object v0, v1

    :cond_2
    if-nez v0, :cond_5

    iget-object p1, p1, Lcywk;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lcyac;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyrj;

    return-object p0

    :cond_5
    return-object v0
.end method
