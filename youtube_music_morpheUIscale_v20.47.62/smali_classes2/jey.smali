.class public final synthetic Ljey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbusw;


# direct methods
.method public synthetic constructor <init>(Lbusw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljey;->a:Lbusw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqpy;

    .line 2
    .line 3
    sget-object v0, Ljfm;->a:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Lbusk;->a:Lbusk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbusj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbusj;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbusk;

    .line 19
    .line 20
    iget-object v2, p0, Ljey;->a:Lbusw;

    .line 21
    .line 22
    iget v2, v2, Lbusw;->d:I

    .line 23
    .line 24
    iput v2, v1, Lbusk;->c:I

    .line 25
    .line 26
    iget v2, v1, Lbusk;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbusk;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbusk;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lbqpy;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p1, Lbqpz;

    .line 44
    .line 45
    sget-object v1, Lbqpz;->a:Lbqpz;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lbqpz;->d:Lbusk;

    .line 51
    .line 52
    iget v0, p1, Lbqpz;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x40

    .line 55
    .line 56
    iput v0, p1, Lbqpz;->b:I

    .line 57
    .line 58
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
