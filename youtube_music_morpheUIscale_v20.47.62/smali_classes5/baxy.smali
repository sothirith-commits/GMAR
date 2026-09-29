.class public final synthetic Lbaxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxy;->a:Lbbci;

    .line 5
    .line 6
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
    .locals 5

    .line 1
    check-cast p1, Lbnna;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v2, p0, Lbaxy;->a:Lbbci;

    .line 36
    .line 37
    check-cast p1, Lbvmi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbvmh;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbci;->s()Laqnz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lbvmh;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v3, Lbvmi;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v4, v3, Lbvmi;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v3, Lbvmi;->b:I

    .line 68
    .line 69
    iput-object v2, v3, Lbvmi;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbvmi;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbnna;

    .line 85
    .line 86
    return-object p1
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
