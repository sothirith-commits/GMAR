.class public final synthetic Laebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laepd;


# direct methods
.method public synthetic constructor <init>(Laepd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebe;->a:Laepd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    .line 4
    .line 5
    iget-object v0, p0, Laebe;->a:Laepd;

    .line 6
    .line 7
    invoke-virtual {v0}, Laepd;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    iget-wide v2, p1, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/research/xeno/effect/Control;->nativeGetDoubleValue(J)D

    .line 15
    .line 16
    .line 17
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeSetDoubleValue(JD)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcezs;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcezt;

    .line 43
    .line 44
    invoke-interface {v0}, Lcezt;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
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
