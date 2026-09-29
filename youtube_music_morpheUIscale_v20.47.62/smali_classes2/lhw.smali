.class public final synthetic Llhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbulc;


# direct methods
.method public synthetic constructor <init>(Lbulc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhw;->a:Lbulc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbvih;

    .line 2
    .line 3
    sget-object v0, Llhz;->a:Lbhnq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llhw;->a:Lbulc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbulc;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lbuld;

    .line 17
    .line 18
    sget-object v1, Lbuld;->a:Lbuld;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbuld;->b:Lbkok;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkok;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lbuld;->b:Lbkok;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lbuld;->b:Lbkok;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
