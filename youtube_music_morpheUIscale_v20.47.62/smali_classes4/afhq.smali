.class public final synthetic Lafhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lafib;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafib;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafhq;->a:Lafib;

    .line 5
    .line 6
    iput p2, p0, Lafhq;->b:I

    .line 7
    .line 8
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
    check-cast p1, Lbfqy;

    .line 2
    .line 3
    iget-object v0, p0, Lafhq;->a:Lafib;

    .line 4
    .line 5
    iget-object v0, v0, Lafib;->e:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqjt;

    .line 12
    .line 13
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbqvm;

    .line 20
    .line 21
    sget-object v2, Lblep;->a:Lblep;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbleo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lbleo;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v3, Lblep;

    .line 35
    .line 36
    iget v4, p0, Lafhq;->b:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    iput v4, v3, Lblep;->e:I

    .line 41
    .line 42
    iget v4, v3, Lblep;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    iput v4, v3, Lblep;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v3, Lbqvo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lblep;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v2, 0x185

    .line 67
    .line 68
    iput v2, v3, Lbqvo;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbqvo;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laqjt;->a(Lbqvo;)V

    .line 77
    .line 78
    .line 79
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
