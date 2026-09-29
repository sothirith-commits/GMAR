.class public final Laord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorc;


# instance fields
.field private final a:Lvsp;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laord;->a:Lvsp;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laord;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbquw;)Lbquw;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v0, Lbqux;

    .line 8
    .line 9
    iget-object v0, v0, Lbqux;->f:Lbquz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbquz;->a:Lbquz;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbquz;->f:Lbrpt;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbrpt;->a:Lbrpt;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrps;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lbrps;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v1, Lbrpt;

    .line 33
    .line 34
    invoke-static {}, Lbrpt;->emptyProtobufList()Lbkok;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lbrpt;->b:Lbkok;

    .line 39
    .line 40
    iget-object v1, p0, Laord;->a:Lvsp;

    .line 41
    .line 42
    iget-object v2, p0, Laord;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, v2}, Laovu;->a(Lvsp;Ljava/util/Map;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbrps;->a(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v1, Lbqux;

    .line 54
    .line 55
    iget-object v1, v1, Lbqux;->f:Lbquz;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lbquz;->a:Lbquz;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbquy;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbquy;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbquz;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbrpt;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Lbquz;->f:Lbrpt;

    .line 84
    .line 85
    iget v0, v2, Lbquz;->b:I

    .line 86
    .line 87
    const/high16 v3, 0x100000

    .line 88
    .line 89
    or-int/2addr v0, v3

    .line 90
    iput v0, v2, Lbquz;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v0, Lbqux;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbquz;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lbqux;->f:Lbquz;

    .line 109
    .line 110
    iget v1, v0, Lbqux;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    iput v1, v0, Lbqux;->b:I

    .line 115
    .line 116
    return-object p1
.end method

.method public final b(Lbquw;Lbqvb;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laord;->a:Lvsp;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 9
    .line 10
    check-cast p1, Lbqux;

    .line 11
    .line 12
    iget-object p1, p1, Lbqux;->f:Lbquz;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbquz;->a:Lbquz;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lbquz;->f:Lbrpt;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lbrpt;->a:Lbrpt;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p1, Lbrpt;->b:Lbkok;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget p1, Lbhnq;->d:I

    .line 28
    .line 29
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 30
    .line 31
    :goto_0
    iget-object p2, p2, Lbqvb;->k:Lbrpt;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    sget-object p2, Lbrpt;->a:Lbrpt;

    .line 36
    .line 37
    :cond_4
    iget-object v1, p0, Laord;->b:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p2, p2, Lbrpt;->b:Lbkok;

    .line 40
    .line 41
    invoke-static {v0, p1, p2, v1}, Laovu;->b(Lvsp;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
