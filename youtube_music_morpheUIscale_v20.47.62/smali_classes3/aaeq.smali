.class public final synthetic Laaeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laaeu;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Laaeu;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaeq;->a:Laaeu;

    .line 5
    .line 6
    iput-object p2, p0, Laaeq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzko;

    .line 2
    .line 3
    iget-object v0, p0, Laaeq;->a:Laaeu;

    .line 4
    .line 5
    iget-object v0, v0, Laaeu;->d:Lzod;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzod;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lzko;->c:Lbkqk;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbkqk;->a:Lbkqk;

    .line 20
    .line 21
    :cond_0
    invoke-static {v3}, Lbksf;->a(Lbkqk;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lzkm;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lbksf;->b(J)Lbkqk;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v6, Lzkm;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v8, Lzko;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v7, v8, Lzko;->c:Lbkqk;

    .line 53
    .line 54
    iget v7, v8, Lzko;->b:I

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    iput v7, v8, Lzko;->b:I

    .line 59
    .line 60
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lzko;

    .line 65
    .line 66
    iget p1, p1, Lzko;->b:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Laaeq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Laaeu;->f(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Laaeu;->f(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/32 v2, 0x5265c00

    .line 92
    .line 93
    .line 94
    div-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Lbikb;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v6
.end method
