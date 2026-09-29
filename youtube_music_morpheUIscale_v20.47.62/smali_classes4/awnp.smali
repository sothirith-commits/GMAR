.class public final synthetic Lawnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


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
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lawqs;

    .line 2
    .line 3
    sget-object v0, Lbvtc;->a:Lbvtc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvtb;

    .line 10
    .line 11
    iget-object v1, p1, Lawqs;->a:Lawqq;

    .line 12
    .line 13
    iget-object v1, v1, Lawqq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbvtb;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbvtc;

    .line 21
    .line 22
    iget v3, v2, Lbvtc;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lbvtc;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lbvtc;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lawqs;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbvtb;->a(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbvtb;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbvtc;

    .line 45
    .line 46
    iget v3, v2, Lbvtc;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    iput v3, v2, Lbvtc;->b:I

    .line 51
    .line 52
    iput v1, v2, Lbvtc;->e:I

    .line 53
    .line 54
    iget-object v1, p1, Lawqs;->c:Lbwaj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lbvtb;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v2, Lbvtc;

    .line 62
    .line 63
    iget v1, v1, Lbwaj;->l:I

    .line 64
    .line 65
    iput v1, v2, Lbvtc;->k:I

    .line 66
    .line 67
    iget v1, v2, Lbvtc;->b:I

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    iput v1, v2, Lbvtc;->b:I

    .line 72
    .line 73
    iget-object v1, p1, Lawqs;->h:Lbvxf;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbvtb;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbvtc;

    .line 81
    .line 82
    iget v1, v1, Lbvxf;->e:I

    .line 83
    .line 84
    iput v1, v2, Lbvtc;->m:I

    .line 85
    .line 86
    iget v1, v2, Lbvtc;->b:I

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x400

    .line 89
    .line 90
    iput v1, v2, Lbvtc;->b:I

    .line 91
    .line 92
    iget-wide v1, p1, Lawqs;->g:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lbvtb;->instance:Lbknt;

    .line 98
    .line 99
    check-cast p1, Lbvtc;

    .line 100
    .line 101
    iget v3, p1, Lbvtc;->b:I

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x200

    .line 104
    .line 105
    iput v3, p1, Lbvtc;->b:I

    .line 106
    .line 107
    iput-wide v1, p1, Lbvtc;->l:J

    .line 108
    .line 109
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
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
