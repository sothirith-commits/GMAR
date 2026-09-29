.class public final synthetic Lafnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafnp;

.field public final synthetic b:Lbled;


# direct methods
.method public synthetic constructor <init>(Lafnp;Lbled;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnn;->a:Lafnp;

    .line 5
    .line 6
    iput-object p2, p0, Lafnn;->b:Lbled;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbmhk;

    .line 2
    .line 3
    sget-object v0, Lbmhk;->a:Lbmhk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lafnn;->b:Lbled;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lbled;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lblee;

    .line 19
    .line 20
    sget-object v3, Lblee;->a:Lblee;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lblee;->e:Lbmhk;

    .line 26
    .line 27
    iget p1, v1, Lblee;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v1, Lblee;->b:I

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lafnn;->a:Lafnp;

    .line 34
    .line 35
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbqvm;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lbqvo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lblee;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    iput v2, v3, Lbqvo;->c:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbqvo;

    .line 70
    .line 71
    iget-object v2, p1, Lafnp;->b:Lcjac;

    .line 72
    .line 73
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laqjt;

    .line 78
    .line 79
    iget-object p1, p1, Lafnp;->a:Lvsp;

    .line 80
    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/32 v5, 0x36ee80

    .line 92
    .line 93
    .line 94
    div-long/2addr v3, v5

    .line 95
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Laqjt;->b(Lbqvo;J)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
