.class public final synthetic Lamtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lancl;


# direct methods
.method public synthetic constructor <init>(Lancl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtq;->a:Lancl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lamtt;

    .line 4
    .line 5
    sget-object p1, Lanco;->a:Lanco;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lancn;

    .line 12
    .line 13
    iget v0, p2, Lamtt;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lancn;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lanco;

    .line 21
    .line 22
    iget v2, v1, Lanco;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    iput v2, v1, Lanco;->b:I

    .line 27
    .line 28
    iput v0, v1, Lanco;->e:I

    .line 29
    .line 30
    iget-object v0, p2, Lamtt;->b:Lamrv;

    .line 31
    .line 32
    invoke-interface {v0}, Lamrv;->u()Lbpgj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lancn;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v1, Lanco;

    .line 44
    .line 45
    iput-object v0, v1, Lanco;->c:Lbpgj;

    .line 46
    .line 47
    iget v0, v1, Lanco;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lanco;->b:I

    .line 52
    .line 53
    :cond_0
    iget-object p2, p2, Lamtt;->e:Lbnna;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lancn;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v0, Lanco;

    .line 63
    .line 64
    iput-object p2, v0, Lanco;->d:Lbnna;

    .line 65
    .line 66
    iget p2, v0, Lanco;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    iput p2, v0, Lanco;->b:I

    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lamtq;->a:Lancl;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lancl;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p2, Lancm;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lanco;

    .line 86
    .line 87
    sget-object v0, Lancm;->a:Lancm;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lancm;->b:Lbkok;

    .line 93
    .line 94
    invoke-interface {v0}, Lbkok;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p2, Lancm;->b:Lbkok;

    .line 105
    .line 106
    :cond_2
    iget-object p2, p2, Lancm;->b:Lbkok;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
