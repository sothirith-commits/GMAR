.class public final Lakam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[Lajzn;

.field public final b:Lajzn;

.field private final c:Larnr;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    new-instance v0, Larnm;

    .line 7
    .line 8
    invoke-direct {v0}, Larnm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lajzn;

    .line 27
    .line 28
    invoke-interface {v2}, Lajzn;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lajzn;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "must_log_events"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v1, p0, Lakam;->b:Lajzn;

    .line 54
    .line 55
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lakam;->c:Larnr;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Larsa;

    .line 63
    .line 64
    iget v0, v0, Larsa;->c:I

    .line 65
    .line 66
    new-array v1, v0, [Lajzn;

    .line 67
    .line 68
    iput-object v1, p0, Lakam;->a:[Lajzn;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    :goto_1
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lajzn;

    .line 79
    .line 80
    new-instance v4, Lakat;

    .line 81
    .line 82
    invoke-interface {v3}, Lajzn;->m()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, v5}, Lakat;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Lajzn;->k(Lakat;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lakam;->a:[Lajzn;

    .line 93
    .line 94
    aput-object v3, v4, v2

    .line 95
    .line 96
    add-int/lit8 v4, v2, 0x1

    .line 97
    .line 98
    invoke-interface {v3, v2}, Lajzn;->l(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakam;->a:[Lajzn;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method final b(I)Lajzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lakam;->a:[Lajzn;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lakam;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
