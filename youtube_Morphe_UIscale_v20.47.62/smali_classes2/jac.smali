.class final Ljac;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lanbu;

.field final synthetic b:Lahli;

.field final synthetic c:Lahlj;

.field final synthetic d:Ljae;


# direct methods
.method public constructor <init>(Ljae;Lanbu;Lahli;Lahlj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljac;->a:Lanbu;

    .line 2
    .line 3
    iput-object p3, p0, Ljac;->b:Lahli;

    .line 4
    .line 5
    iput-object p4, p0, Ljac;->c:Lahlj;

    .line 6
    .line 7
    iput-object p1, p0, Ljac;->d:Ljae;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ljac;->a:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v1}, Lanbu;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljac;->d:Ljae;

    .line 10
    .line 11
    iget-object p1, p1, Ljae;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Liuc;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v2}, Liuc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lhyo;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lhyo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Liuc;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v2}, Liuc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ljac;->b:Lahli;

    .line 55
    .line 56
    new-instance v2, Liwy;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v0, v3}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Ljac;->d:Ljae;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p1, p1, Ljae;->d:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lizz;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Ljac;->b:Lahli;

    .line 82
    .line 83
    iget-object v3, p0, Ljac;->c:Lahlj;

    .line 84
    .line 85
    invoke-virtual {p1}, Lizz;->b()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lhqq;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lizz;->b:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
