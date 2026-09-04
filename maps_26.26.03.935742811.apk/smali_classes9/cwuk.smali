.class public final synthetic Lcwuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwuj;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwuk;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcwuj;)Lcwuj;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->A(Lcwuj;Lcwuj;)Lcwuj;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcuod;->D(Lcwuj;D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->F(Lcwuj;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->C(Lcwuj;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/DoubleConsumer;)Lcwuj;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->B(Lcwuj;Ljava/util/function/DoubleConsumer;)Lcwuj;

    move-result-object p0

    return-object p0
.end method

.method public final c(F)V
    .locals 0

    iget-object p0, p0, Lcwuk;->a:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->E(Lcwuj;Ljava/lang/Float;)V

    return-void
.end method
