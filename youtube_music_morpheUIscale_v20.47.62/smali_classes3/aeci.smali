.class public final synthetic Laeci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laecj;


# direct methods
.method public synthetic constructor <init>(Laecj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeci;->a:Laecj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 4
    .line 5
    iget-object v0, p0, Laeci;->a:Laecj;

    .line 6
    .line 7
    iget v0, v0, Laecj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$IntSetting;->a()I

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lcom/google/research/xeno/effect/Control$IntSetting;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/research/xeno/effect/Control;->nativeSetIntValue(JI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcezs;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcezt;

    .line 34
    .line 35
    invoke-interface {v0}, Lcezt;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
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
