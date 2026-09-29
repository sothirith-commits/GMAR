.class public final Laovr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovj;


# instance fields
.field private final a:Laovc;

.field private final b:Ljava/util/Set;

.field private final c:Lbikr;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laovc;Lbikr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovr;->a:Laovc;

    .line 5
    .line 6
    iput-object p2, p0, Laovr;->c:Lbikr;

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
    iput-object p2, p0, Laovr;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laovr;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbqvb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Laour;Lbqvb;Lavdn;)V
    .locals 5

    .line 1
    iget p3, p2, Lbqvb;->b:I

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
    iget-object p3, p2, Lbqvb;->i:Lbzjl;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lbzjl;->a:Lbzjl;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laovr;->c:Lbikr;

    .line 15
    .line 16
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p3, Lbzjl;->c:Lbkob;

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
    iget-object v3, p0, Laovr;->d:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v4, Laovp;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Laovp;-><init>(Lj$/time/Instant;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Laovr;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Laovq;

    .line 69
    .line 70
    iget-object v2, p3, Lbzjl;->c:Lbkob;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Laovq;->b(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p3, p0, Laovr;->a:Laovc;

    .line 77
    .line 78
    iget-object p2, p2, Lbqvb;->i:Lbzjl;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    sget-object p2, Lbzjl;->a:Lbzjl;

    .line 83
    .line 84
    :cond_3
    iget-object p2, p2, Lbzjl;->b:Lbkok;

    .line 85
    .line 86
    invoke-interface {p3, p1, p2}, Laovc;->c(Laour;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
