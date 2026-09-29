.class public final Lalgt;
.super Lalgn;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcfwv;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lalgn;-><init>(Lbkna;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lalgt;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcfwv;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfws;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcgau;->a(Lcfws;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcfws;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lcfwv;

    .line 23
    .line 24
    invoke-static {}, Lcfwv;->emptyProtobufList()Lbkok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcfwv;->c:Lbkok;

    .line 29
    .line 30
    invoke-static {v0}, Lcgau;->a(Lcfws;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcfwv;->c:Lbkok;

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
    check-cast v3, Lcfwu;

    .line 59
    .line 60
    iget-wide v3, v3, Lcfwu;->d:J

    .line 61
    .line 62
    iget-wide v5, p0, Lalgt;->a:J

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
    invoke-static {v1}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcfws;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v1, Lcfwv;

    .line 82
    .line 83
    iget-object v2, v1, Lcfwv;->c:Lbkok;

    .line 84
    .line 85
    invoke-interface {v2}, Lbkok;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcfwv;->c:Lbkok;

    .line 96
    .line 97
    :cond_2
    iget-object v1, v1, Lcfwv;->c:Lbkok;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcfwv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
