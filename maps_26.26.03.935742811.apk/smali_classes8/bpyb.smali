.class public final synthetic Lbpyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazze;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbpyb;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lbpyb;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclpw;

    sget-object p1, Lclpw;->a:Lclpw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lclpw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lclpw;->b:I

    iput-object p2, p0, Lclpw;->c:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Lcqri;

    check-cast p2, Lccgl;

    sget p0, Lbpyc;->a:I

    invoke-interface {p2}, Lccgl;->a()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclpw;

    sget-object p2, Lclpw;->a:Lclpw;

    iget p2, p1, Lclpw;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lclpw;->b:I

    iput p0, p1, Lclpw;->d:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lbpyb;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
