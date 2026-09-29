.class public final synthetic Laqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqqr;

.field public final synthetic b:Lbhnw;


# direct methods
.method public synthetic constructor <init>(Laqqr;Lbhnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqq;->a:Laqqr;

    .line 5
    .line 6
    iput-object p2, p0, Laqqq;->b:Lbhnw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbqvw;

    .line 2
    .line 3
    iget-object v0, p1, Lbqvw;->b:Lbpjs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpjs;->a:Lbpjs;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpjs;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v1, p1, Lbqvw;->c:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Laqqq;->a:Laqqr;

    .line 32
    .line 33
    iget-object v1, v1, Laqqr;->a:Lvsp;

    .line 34
    .line 35
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v4, p1, Lbqvw;->c:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    :goto_0
    iget-object p1, p0, Laqqq;->b:Lbhnw;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
