.class public final synthetic Lauht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lauhx;

.field public final synthetic b:Lbhhx;

.field public final synthetic c:Lbhhx;


# direct methods
.method public synthetic constructor <init>(Lauhx;Lbhhx;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauht;->a:Lauhx;

    .line 5
    .line 6
    iput-object p2, p0, Lauht;->b:Lbhhx;

    .line 7
    .line 8
    iput-object p3, p0, Lauht;->c:Lbhhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lauht;->b:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lauht;->c:Lbhhx;

    .line 16
    .line 17
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lauht;->a:Lauhx;

    .line 28
    .line 29
    iget-object v2, v3, Lauhx;->a:Lbhhx;

    .line 30
    .line 31
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lauia;

    .line 36
    .line 37
    iget-object v4, v3, Lauhx;->c:Lauof;

    .line 38
    .line 39
    invoke-virtual {v4}, Laukk;->Q()Lbxkt;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v3, Lauhx;->e:Lvsp;

    .line 44
    .line 45
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v8, v3, Lauhx;->d:Laqse;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1, v4, v8}, Lauia;->a([BILbxkt;Laqse;)Lauhy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lauhy;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v4, v3, Lauhx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v8, v3, Lauhx;->b:Lbioo;

    .line 86
    .line 87
    move-wide v4, v6

    .line 88
    move-wide v6, v1

    .line 89
    new-instance v2, Lauho;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lauho;-><init>(Lauhx;JJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v8, v1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v0
.end method
