.class public final Lj$/util/stream/j;
.super Lj$/util/stream/t2;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/e3;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/j;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/t2;-><init>(Lj$/util/stream/e3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/e3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/j;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/t2;-><init>(Lj$/util/stream/e3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/e3;

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/function/ToLongFunction;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0, v1, v2}, Lj$/util/stream/e3;->accept(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/stream/e3;

    .line 25
    .line 26
    iget-object v1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/function/ToIntFunction;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lj$/util/stream/e3;->accept(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj$/util/stream/e3;

    .line 41
    .line 42
    iget-object v1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/function/Predicate;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj$/util/stream/e3;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/function/Consumer;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lj$/util/stream/e3;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lj$/util/stream/e3;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/t2;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lj$/util/stream/e3;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lj$/util/stream/e3;->d(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lj$/util/stream/e3;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lj$/util/stream/e3;->d(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/t2;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/t2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj$/util/stream/e3;

    .line 16
    .line 17
    invoke-interface {v0}, Lj$/util/stream/e3;->end()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
