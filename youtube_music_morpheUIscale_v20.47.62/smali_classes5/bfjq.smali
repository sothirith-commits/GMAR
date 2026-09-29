.class public final synthetic Lbfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lbfju;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lbfju;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjq;->a:Lbfju;

    .line 5
    .line 6
    iput-object p2, p0, Lbfjq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbfjq;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p4, p0, Lbfjq;->d:Lj$/util/Optional;

    .line 11
    .line 12
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
    .locals 2

    .line 1
    check-cast p1, Lbjrn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbjrn;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbjrp;

    .line 9
    .line 10
    sget-object v1, Lbjrp;->a:Lbjrp;

    .line 11
    .line 12
    iget-object v1, p0, Lbfjq;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lbjrp;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lbfjq;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-static {v0}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbjrn;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lbjrp;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lbjrp;->d:Lbkmx;

    .line 33
    .line 34
    iget v0, v1, Lbjrp;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, Lbjrp;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lbjrn;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lbjrp;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lbjrp;->f:I

    .line 49
    .line 50
    new-instance v0, Lbfjt;

    .line 51
    .line 52
    invoke-direct {v0}, Lbfjt;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbfjq;->d:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbfjp;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lbfjp;-><init>(Lbjrn;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
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
