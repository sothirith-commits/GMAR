.class public final synthetic Lj$/util/stream/f;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj$/util/stream/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj$/util/stream/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lj$/util/stream/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/util/stream/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/function/Function;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/util/function/Supplier;

    .line 15
    .line 16
    check-cast v1, Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "element cannot be mapped to a null key"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lj$/desugar/sun/nio/fs/h;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v2, Ljava/util/function/Function;

    .line 47
    .line 48
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, v0, p2, v1}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lj$/util/stream/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v3, Lj$/util/StringJoiner;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method
