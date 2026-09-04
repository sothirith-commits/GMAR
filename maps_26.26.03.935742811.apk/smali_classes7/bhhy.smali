.class public final synthetic Lbhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhhy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lbhhy;->a:I

    const/4 v0, 0x2

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    check-cast p1, Lcxrn;

    invoke-virtual {p1, p2}, Lcxjj;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast p1, Lcxnt;

    invoke-virtual {p1, p2}, Lcxit;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast p1, Lcbpx;

    sget-object p0, Lcbex;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    sget-object p2, Lcbex;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, p2}, Lcbpx;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, Lcbpx;

    invoke-virtual {p1, p2}, Lcbpx;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Lcqri;

    check-cast p2, Lccnq;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccnw;

    sget-object p1, Lccnw;->a:Lccnw;

    iget p1, p2, Lccnq;->e:I

    iput p1, p0, Lccnw;->e:I

    iget p1, p0, Lccnw;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lccnw;->b:I

    return-void

    :cond_5
    check-cast p1, Lcqri;

    check-cast p2, Lccnv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccnw;

    sget-object p1, Lccnw;->a:Lccnw;

    iget p1, p2, Lccnv;->g:I

    iput p1, p0, Lccnw;->c:I

    iget p1, p0, Lccnw;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lccnw;->b:I

    return-void

    :cond_6
    check-cast p1, Lcqri;

    check-cast p2, Lccsx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccnw;

    sget-object p1, Lccnw;->a:Lccnw;

    iget p1, p2, Lccsx;->m:I

    iput p1, p0, Lccnw;->d:I

    iget p1, p0, Lccnw;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lccnw;->b:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lbhhy;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
