.class public final synthetic Lcwui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwuj;


# instance fields
.field public final synthetic a:Lcwuj;

.field public final synthetic b:Lcwuj;


# direct methods
.method public synthetic constructor <init>(Lcwuj;Lcwuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwui;->a:Lcwuj;

    iput-object p2, p0, Lcwui;->b:Lcwuj;

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
    .locals 1

    iget-object v0, p0, Lcwui;->a:Lcwuj;

    invoke-interface {v0, p1}, Lcwuj;->c(F)V

    iget-object p0, p0, Lcwui;->b:Lcwuj;

    invoke-interface {p0, p1}, Lcwuj;->c(F)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->E(Lcwuj;Ljava/lang/Float;)V

    return-void
.end method
