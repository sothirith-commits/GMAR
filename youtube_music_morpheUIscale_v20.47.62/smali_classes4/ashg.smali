.class public final synthetic Lashg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashg;->a:Lj$/time/Instant;

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
    .locals 4

    .line 1
    check-cast p1, Lcesw;

    .line 2
    .line 3
    sget-object v0, Lashn;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcesw;->c:Lbkqk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lashg;->a:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {v0}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lcesw;->d:I

    .line 22
    .line 23
    invoke-static {p1}, Lbtmb;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    sget-object v2, Lbtlz;->a:Lbtlz;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbtly;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lbtly;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lbtlz;

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, v3, Lbtlz;->d:I

    .line 49
    .line 50
    iget p1, v3, Lbtlz;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, v3, Lbtlz;->b:I

    .line 55
    .line 56
    invoke-static {v0}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lbtly;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v0, Lbtlz;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lbtlz;->c:Lbkmx;

    .line 71
    .line 72
    iget p1, v0, Lbtlz;->b:I

    .line 73
    .line 74
    or-int/2addr p1, v1

    .line 75
    iput p1, v0, Lbtlz;->b:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbtlz;

    .line 82
    .line 83
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
