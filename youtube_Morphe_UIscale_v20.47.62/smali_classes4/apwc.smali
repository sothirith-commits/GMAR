.class public final synthetic Lapwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lapwf;


# direct methods
.method public synthetic constructor <init>(Lapwf;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwc;->d:Lapwf;

    .line 5
    .line 6
    iput-object p2, p0, Lapwc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapwc;->b:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p4, p0, Lapwc;->c:Lj$/util/Optional;

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
    .locals 3

    .line 1
    check-cast p1, Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lathl;

    .line 9
    .line 10
    sget-object v1, Lathl;->a:Lathl;

    .line 11
    .line 12
    iget-object v1, p0, Lapwc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lathl;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lapwc;->b:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Lathl;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lathl;->d:Latrd;

    .line 33
    .line 34
    iget v0, v1, Lathl;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, Lathl;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v0, Lathl;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {v1}, Latdj;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lathl;->f:I

    .line 53
    .line 54
    new-instance v0, Laoxn;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v1}, Laoxn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lapwc;->c:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lapav;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
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
