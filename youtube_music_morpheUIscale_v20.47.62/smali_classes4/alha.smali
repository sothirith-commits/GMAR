.class public final synthetic Lalha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcfwg;


# direct methods
.method public synthetic constructor <init>(JJLcfwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalha;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lalha;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lalha;->c:Lcfwg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfwl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcfwe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcgar;->a(Lcfwe;)Lbkrp;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcgar;->a(Lcfwe;)Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lalha;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcfwk;->a:Lcfwk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcfwi;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcgas;->b(Lcfwi;)Lcfwk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcfwk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcfwi;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcgas;->a(Lcfwi;)Lbkrp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcfwi;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v2, Lcfwk;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcfwk;->a()Lbkpc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, p0, Lalha;->b:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lalha;->c:Lcfwg;

    .line 79
    .line 80
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcgas;->b(Lcfwi;)Lcfwk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lcfwe;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v2, Lcfwl;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcfwl;->a()Lbkpc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcgar;->b(Lcfwe;)Lcfwl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
