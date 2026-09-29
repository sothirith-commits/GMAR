.class public final synthetic Lmor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmos;

.field public final synthetic b:Lawqq;

.field public final synthetic c:Lbwaj;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lmos;Lawqq;Lbwaj;Ljava/util/Set;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmor;->a:Lmos;

    .line 5
    .line 6
    iput-object p2, p0, Lmor;->b:Lawqq;

    .line 7
    .line 8
    iput-object p3, p0, Lmor;->c:Lbwaj;

    .line 9
    .line 10
    iput-object p4, p0, Lmor;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lmor;->e:[B

    .line 13
    .line 14
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
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lawqx;

    .line 3
    .line 4
    sget-object v5, Lawqw;->e:Lawqw;

    .line 5
    .line 6
    sget-object v6, Lbvxf;->b:Lbvxf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmor;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    sget-object p1, Lbvur;->a:Lbvur;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbvuq;

    .line 25
    .line 26
    sget-object v0, Lbvut;->b:Lbvut;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lbvuq;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbvur;

    .line 34
    .line 35
    iget v0, v0, Lbvut;->i:I

    .line 36
    .line 37
    iput v0, v2, Lbvur;->d:I

    .line 38
    .line 39
    iget v0, v2, Lbvur;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    iput v0, v2, Lbvur;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v9, p1

    .line 50
    check-cast v9, Lbvur;

    .line 51
    .line 52
    iget-object v2, p0, Lmor;->b:Lawqq;

    .line 53
    .line 54
    iget-object v4, p0, Lmor;->c:Lbwaj;

    .line 55
    .line 56
    iget-object v8, p0, Lmor;->e:[B

    .line 57
    .line 58
    iget-object p1, p0, Lmor;->a:Lmos;

    .line 59
    .line 60
    iget-object v0, p1, Lmos;->b:Lmoi;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual/range {v0 .. v9}, Lmoi;->g(Lawqx;Lawqq;Lbnna;Lbwaj;Lawqw;Lbvxf;Z[BLbvur;)Lbvvh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
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
