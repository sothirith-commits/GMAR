.class public final Lalgc;
.super Lalfg;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lalfg;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lalgc;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lalgc;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lalgc;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object v0, p0, Lalgc;->e:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lcfxy;)Lcfxy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcfxx;

    .line 6
    .line 7
    new-instance v1, Lalfy;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lalfy;-><init>(Lcfxy;Lcfxx;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalgc;->a:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lalfz;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lalfz;-><init>(Lcfxx;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lalgc;->c:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lalga;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lalga;-><init>(Lcfxx;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lalgc;->d:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lalgb;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lalgb;-><init>(Lcfxx;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lalgc;->e:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcfxy;

    .line 55
    .line 56
    return-object p1
.end method
