.class public final synthetic Lbeha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    check-cast p2, Lbtui;

    .line 4
    .line 5
    sget-object v0, Lbtut;->a:Lbtut;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbtus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbtus;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbtut;

    .line 19
    .line 20
    iget p2, p2, Lbtui;->g:I

    .line 21
    .line 22
    iput p2, v1, Lbtut;->c:I

    .line 23
    .line 24
    iget p2, v1, Lbtut;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, v1, Lbtut;->b:I

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Lbtus;->instance:Lbknt;

    .line 64
    .line 65
    check-cast p2, Lbtut;

    .line 66
    .line 67
    iget v1, p2, Lbtut;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p2, Lbtut;->b:I

    .line 72
    .line 73
    iput-object p1, p2, Lbtut;->d:Lbkmk;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbtut;

    .line 80
    .line 81
    return-object p1
.end method
