.class public final Ladac;
.super Laczw;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lbjch;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laczw;-><init>(Latrg;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ladac;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbjch;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latfp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbimh;->ap(Latfp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbjch;

    .line 23
    .line 24
    invoke-static {}, Lbjch;->emptyProtobufList()Latsn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbjch;->c:Latsn;

    .line 29
    .line 30
    invoke-static {v0}, Lbimh;->ap(Latfp;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbjch;->c:Latsn;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lbjcg;

    .line 59
    .line 60
    iget-wide v3, v3, Lbjcg;->d:J

    .line 61
    .line 62
    iget-wide v5, p0, Ladac;->a:J

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Latfp;->ae(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lbjch;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method
