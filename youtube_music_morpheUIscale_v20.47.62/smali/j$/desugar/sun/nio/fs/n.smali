.class public final synthetic Lj$/desugar/sun/nio/fs/n;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lj$/time/temporal/l;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/StringJoiner;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

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

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 39
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 161
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 157
    check-cast p1, Lj$/util/StringJoiner;

    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :sswitch_0
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1

    .line 159
    :sswitch_1
    check-cast p1, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 160
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :sswitch_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :sswitch_0
    check-cast p1, Lj$/util/StringJoiner;

    .line 33
    .line 34
    check-cast p2, Lj$/util/StringJoiner;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lj$/util/StringJoiner;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object p2, p2, v1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :sswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 82
    .line 83
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_4
    check-cast p1, Ljava/util/Map;

    .line 90
    .line 91
    check-cast p2, Ljava/util/Map;

    .line 92
    .line 93
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const/4 p2, 0x3

    .line 136
    new-array p2, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v2, p2, v1

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    aput-object v3, p2, v1

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v0, p2, v1

    .line 145
    .line 146
    const-string v0, "Duplicate key %s (attempted merging values %s and %s)"

    .line 147
    .line 148
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    return-object p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lj$/time/temporal/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lj$/time/LocalTime;->K(J)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_2
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj$/time/ZoneId;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lj$/time/ZoneId;

    .line 63
    .line 64
    :goto_2
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_3
    return-object p1

    .line 84
    :pswitch_4
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj$/time/temporal/TemporalUnit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lj$/time/chrono/a;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lj$/time/ZoneId;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_7
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lj$/time/ZoneId;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    :goto_4
    return-object p1

    .line 128
    :pswitch_8
    invoke-static {p1}, Lj$/time/ZonedDateTime;->r(Lj$/time/temporal/k;)Lj$/time/ZonedDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/LongSummaryStatistics;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/LongSummaryStatistics;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

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

.method public p(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lj$/time/temporal/q;->d:J

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LocalTime"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "LocalDate"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Zone"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "ZoneOffset"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "Precision"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "Chronology"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "ZoneId"

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
