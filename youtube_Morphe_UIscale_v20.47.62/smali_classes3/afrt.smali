.class public final Lafrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrs;


# instance fields
.field private final a:Lsak;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrt;->a:Lsak;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafrt;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Latro;)Latro;
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
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Laykd;

    .line 8
    .line 9
    iget-object v0, v0, Laykd;->f:Layke;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Layke;->a:Layke;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Layke;->f:Lazbr;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lazbr;->a:Lazbr;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lazbr;

    .line 31
    .line 32
    invoke-static {}, Lazbr;->emptyProtobufList()Latsn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lazbr;->b:Latsn;

    .line 37
    .line 38
    iget-object v1, p0, Lafrt;->a:Lsak;

    .line 39
    .line 40
    iget-object v2, p0, Lafrt;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1, v2}, Laaud;->ca(Lsak;Ljava/util/Map;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Latro;->cH(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Laykd;

    .line 52
    .line 53
    iget-object v1, v1, Laykd;->f:Layke;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Layke;->a:Layke;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Layke;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lazbr;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Layke;->f:Lazbr;

    .line 80
    .line 81
    iget v0, v2, Layke;->b:I

    .line 82
    .line 83
    const/high16 v3, 0x100000

    .line 84
    .line 85
    or-int/2addr v0, v3

    .line 86
    iput v0, v2, Layke;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v0, Laykd;

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Layke;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Laykd;->f:Layke;

    .line 105
    .line 106
    iget v1, v0, Laykd;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x10

    .line 109
    .line 110
    iput v1, v0, Laykd;->b:I

    .line 111
    .line 112
    return-object p1
.end method

.method public final b(Latro;Laykf;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lafrt;->a:Lsak;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast p1, Laykd;

    .line 11
    .line 12
    iget-object p1, p1, Laykd;->f:Layke;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Layke;->a:Layke;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Layke;->f:Lazbr;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lazbr;->a:Lazbr;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p1, Lazbr;->b:Latsn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget p1, Larnr;->d:I

    .line 28
    .line 29
    sget-object p1, Larsa;->a:Larnr;

    .line 30
    .line 31
    :goto_0
    iget-object p2, p2, Laykf;->k:Lazbr;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    sget-object p2, Lazbr;->a:Lazbr;

    .line 36
    .line 37
    :cond_4
    iget-object v1, p0, Lafrt;->b:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p2, p2, Lazbr;->b:Latsn;

    .line 40
    .line 41
    invoke-static {v0, p1, p2, v1}, Laaud;->cb(Lsak;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
