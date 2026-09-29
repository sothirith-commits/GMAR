.class public final synthetic Laqnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Laqok;


# direct methods
.method public synthetic constructor <init>(Laqok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnm;->a:Laqok;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laqou;

    .line 2
    .line 3
    check-cast p2, Laqqv;

    .line 4
    .line 5
    sget-object v0, Lbrwq;->a:Lbrwq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbrwp;

    .line 12
    .line 13
    iget-object v1, p1, Laqou;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbrwp;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbrwq;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbrwq;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbrwq;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lbrwq;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbrwp;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lbrwq;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    iput v2, v1, Lbrwq;->f:I

    .line 42
    .line 43
    iget v2, v1, Lbrwq;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iput v2, v1, Lbrwq;->b:I

    .line 48
    .line 49
    iget v1, p1, Laqou;->f:I

    .line 50
    .line 51
    invoke-static {v1}, Laqok;->c(I)Lcbmu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbrwp;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lbrwq;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lbrwq;->d:Lcbmu;

    .line 66
    .line 67
    iget v1, v2, Lbrwq;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, v2, Lbrwq;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbrwq;

    .line 78
    .line 79
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbqvm;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v2, Lbqvo;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v3, 0x48

    .line 100
    .line 101
    iput v3, v2, Lbqvo;->c:I

    .line 102
    .line 103
    iget-object v2, p0, Laqnm;->a:Laqok;

    .line 104
    .line 105
    invoke-virtual {v2, v1, p1, p2}, Laqok;->d(Lbqvm;Laqou;Laqqv;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Laqok;->b:Lcjac;

    .line 109
    .line 110
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laqpj;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Laqpj;->g(Lbrwq;Laqqv;)V

    .line 117
    .line 118
    .line 119
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
