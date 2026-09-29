.class public final synthetic Lyjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqh;


# instance fields
.field public final synthetic a:Lyjx;

.field public final synthetic b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

.field public final synthetic c:Larnr;


# direct methods
.method public synthetic constructor <init>(Lyjx;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjw;->a:Lyjx;

    .line 5
    .line 6
    iput-object p2, p0, Lyjw;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lyjw;->c:Larnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbjgb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyjw;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lyjw;->c:Larnr;

    .line 16
    .line 17
    iget-object v4, p2, Lbjgb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v4}, Lyjx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v2

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/google/research/xeno/effect/Effect;

    .line 37
    .line 38
    iget-object v7, p2, Lbjgb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Larny;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v6}, Lyjx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_2
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sget-object v3, Larsa;->a:Larnr;

    .line 63
    .line 64
    :goto_3
    iget-object p2, p0, Lyjw;->a:Lyjx;

    .line 65
    .line 66
    iget-object v4, p2, Lyjx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    iget-object v5, p2, Lyjx;->b:Larnr;

    .line 70
    .line 71
    invoke-static {v5}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v3, p2, Lyjx;->b:Larnr;

    .line 84
    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v3, Lygg;

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lygg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Larnr;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    if-ge v2, v3, :cond_5

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/research/xeno/effect/Control;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 122
    .line 123
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lyez;

    .line 128
    .line 129
    const/16 v6, 0x14

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lyez;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method
