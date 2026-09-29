.class public final synthetic Lashj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lashj;->a:J

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
    .locals 6

    .line 1
    check-cast p1, Lcesu;

    .line 2
    .line 3
    sget-object v0, Lashn;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p1, Lcesu;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, Lashj;->a:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    iget p1, p1, Lcesu;->d:I

    .line 11
    .line 12
    invoke-static {p1}, Lbtmf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    sget-object v1, Lbtmd;->a:Lbtmd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtmc;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lbtmc;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v4, Lbtmd;

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, v4, Lbtmd;->d:I

    .line 41
    .line 42
    iget p1, v4, Lbtmd;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, v4, Lbtmd;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lbtmc;->instance:Lbknt;

    .line 52
    .line 53
    check-cast p1, Lbtmd;

    .line 54
    .line 55
    iget v4, p1, Lbtmd;->b:I

    .line 56
    .line 57
    or-int/2addr v0, v4

    .line 58
    iput v0, p1, Lbtmd;->b:I

    .line 59
    .line 60
    long-to-int v0, v2

    .line 61
    iput v0, p1, Lbtmd;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbtmd;

    .line 68
    .line 69
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
