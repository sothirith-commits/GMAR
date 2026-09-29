.class public final synthetic Lawnl;
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
    check-cast p1, Lawsn;

    .line 2
    .line 3
    sget-object v0, Lbvta;->a:Lbvta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvsz;

    .line 10
    .line 11
    iget-object v1, p1, Lawsn;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbvsz;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbvta;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbvta;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbvta;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbvta;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v1, p1, Lawsn;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lbvsz;->instance:Lbknt;

    .line 45
    .line 46
    check-cast p1, Lbvta;

    .line 47
    .line 48
    iget v3, p1, Lbvta;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, p1, Lbvta;->b:I

    .line 53
    .line 54
    iput-wide v1, p1, Lbvta;->d:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbvta;

    .line 61
    .line 62
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
