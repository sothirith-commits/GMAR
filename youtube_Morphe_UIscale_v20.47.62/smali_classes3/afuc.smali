.class public final Lafuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftv;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field private final c:Lasfj;

.field private final d:Lafrr;


# direct methods
.method public constructor <init>(Lafrr;Lasfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafuc;->d:Lafrr;

    .line 5
    .line 6
    iput-object p2, p0, Lafuc;->c:Lasfj;

    .line 7
    .line 8
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lafuc;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lafuc;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lafuc;->c(Lafub;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laftn;Laykf;Lakci;)V
    .locals 6

    .line 1
    iget p3, p2, Laykf;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

    .line 4
    .line 5
    and-int/2addr p3, v0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object p3, p2, Laykf;->j:Lbeef;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lbeef;->a:Lbeef;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafuc;->c:Lasfj;

    .line 15
    .line 16
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p3, Lbeef;->c:Latse;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lafuc;->b:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v4, Lydo;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v4, v0, v5}, Lydo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lafuc;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lafub;

    .line 70
    .line 71
    iget-object v2, p3, Lbeef;->c:Latse;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lafub;->a(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p3, p0, Lafuc;->d:Lafrr;

    .line 78
    .line 79
    iget-object p2, p2, Laykf;->j:Lbeef;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    sget-object p2, Lbeef;->a:Lbeef;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p2, Lbeef;->b:Latsn;

    .line 86
    .line 87
    invoke-virtual {p1}, Lafrv;->V()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lafrv;->B()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, p3, Lafrr;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_2
    iget-object p1, p3, Lafrr;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lafub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuc;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
