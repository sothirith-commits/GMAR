.class public final synthetic Lokc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lokc;->b:I

    iput-object p1, p0, Lokc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lalls;)V
    .locals 4

    .line 1
    iget v0, p0, Lokc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lokc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lallg;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lallg;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Loxe;

    .line 20
    .line 21
    iget-object v0, v1, Loxe;->c:Lblws;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lalls;->b:Lalls;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljae;

    .line 35
    .line 36
    iget-object v1, v0, Ljae;->h:Lanbu;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanbu;->bi()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, v0, Ljae;->m:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljae;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Ljae;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Liuc;

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-direct {v2, v3}, Liuc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lhyo;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lhyo;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Liuc;

    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    invoke-direct {v2, v3}, Liuc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Liwy;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v2, p1, v3}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v0, Ljae;->m:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljae;->e()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lokd;

    .line 115
    .line 116
    iput-object p1, v0, Lokd;->b:Lalls;

    .line 117
    .line 118
    invoke-virtual {v0}, Lokd;->k()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
