.class public final synthetic Ladah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbjby;


# direct methods
.method public synthetic constructor <init>(JJLbjby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladah;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ladah;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ladah;->c:Lbjby;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbjcc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbimh;->V(Latro;)Latvd;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbimh;->V(Latro;)Latvd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Ladah;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbjcb;->a:Lbjcb;

    .line 27
    .line 28
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbimh;->U(Latro;)Lbjcb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbjcb;

    .line 44
    .line 45
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbimh;->T(Latro;)Latvd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v2, Lbjcb;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjcb;->a()Lattd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, p0, Ladah;->b:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Ladah;->c:Lbjby;

    .line 73
    .line 74
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbimh;->U(Latro;)Lbjcb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v2, Lbjcc;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbjcc;->a()Lattd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lbimh;->W(Latro;)Lbjcc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
