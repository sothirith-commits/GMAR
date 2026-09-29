.class public final synthetic Lavrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lcgzs;

.field public final synthetic b:Lawtc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcgzs;Lawtc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavrf;->a:Lcgzs;

    .line 5
    .line 6
    iput-object p2, p0, Lavrf;->b:Lawtc;

    .line 7
    .line 8
    iput p3, p0, Lavrf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lavrf;->a:Lcgzs;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lawrd;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lawrd;->h(Lcgzs;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lawrd;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/32 v2, 0x2b9989c

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v1, v2, v3, p1}, Lansc;->o(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget v2, p0, Lavrf;->c:I

    .line 49
    .line 50
    iget-object v3, p0, Lavrf;->b:Lawtc;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_1
    new-instance v1, Lavrc;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lavrc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lawtc;->d(Ljava/util/function/Predicate;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lavrd;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lavrd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lavre;

    .line 76
    .line 77
    invoke-direct {v1}, Lavre;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lawtc;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Lawtd; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lawtd;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "offline"

    .line 109
    .line 110
    const-string v2, "[Offline] Couldn\'t refresh: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
