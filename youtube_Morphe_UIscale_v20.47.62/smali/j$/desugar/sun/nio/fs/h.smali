.class public final synthetic Lj$/desugar/sun/nio/fs/h;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/nio/file/v;
.implements Ljava/nio/file/DirectoryStream$Filter;
.implements Lj$/nio/file/attribute/FileAttribute;
.implements Ljava/util/function/IntPredicate;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BooleanSupplier;
.implements Lj$/util/stream/e3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 32
    invoke-static {}, Lj$/util/stream/f2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 31
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/w3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/stream/w3;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/stream/e3;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/DirectoryStream$Filter;

    invoke-static {p1}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    .line 56
    invoke-static {p1, p2, v0}, Lj$/util/stream/f2;->u(JLjava/util/function/IntFunction;)Lj$/util/stream/i0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Supplier;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 55
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    check-cast p2, Ljava/util/Map;

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v2, v0, v1}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj$/util/stream/x3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/Spliterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/u4;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/a4;->d:Lj$/util/Spliterator;

    .line 11
    .line 12
    iget-object v0, v0, Lj$/util/stream/a4;->e:Lj$/util/stream/e3;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj$/util/stream/l4;

    .line 22
    .line 23
    iget-object v1, v0, Lj$/util/stream/a4;->d:Lj$/util/Spliterator;

    .line 24
    .line 25
    iget-object v0, v0, Lj$/util/stream/a4;->e:Lj$/util/stream/e3;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj$/util/stream/j4;

    .line 35
    .line 36
    iget-object v1, v0, Lj$/util/stream/a4;->d:Lj$/util/Spliterator;

    .line 37
    .line 38
    iget-object v0, v0, Lj$/util/stream/a4;->e:Lj$/util/stream/e3;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "posix:permissions"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(I)Z
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntPredicate;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
