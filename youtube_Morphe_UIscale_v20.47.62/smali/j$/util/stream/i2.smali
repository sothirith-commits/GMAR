.class public final Lj$/util/stream/i2;
.super Lj$/util/stream/f2;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj$/util/stream/i2;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/i2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj$/util/stream/i2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lj$/util/stream/i2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lj$/util/stream/s2;
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/i2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/n2;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/i2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/g;

    .line 11
    .line 12
    iget-object v2, p0, Lj$/util/stream/i2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj$/util/stream/g;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/util/stream/i2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj$/util/stream/g;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/util/stream/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lj$/util/stream/j2;

    .line 25
    .line 26
    iget-object v1, p0, Lj$/util/stream/i2;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/function/BiFunction;

    .line 29
    .line 30
    iget-object v2, p0, Lj$/util/stream/i2;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/function/BinaryOperator;

    .line 33
    .line 34
    iget-object v3, p0, Lj$/util/stream/i2;->k:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lj$/util/stream/j2;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lj$/util/stream/h2;

    .line 41
    .line 42
    iget-object v1, p0, Lj$/util/stream/i2;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/function/Supplier;

    .line 45
    .line 46
    iget-object v2, p0, Lj$/util/stream/i2;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/function/ObjLongConsumer;

    .line 49
    .line 50
    iget-object v3, p0, Lj$/util/stream/i2;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lj$/desugar/sun/nio/fs/h;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/h2;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/desugar/sun/nio/fs/h;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
