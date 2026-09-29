.class public final synthetic Lbfhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbfip;

.field public final synthetic b:Lbfgj;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lbfip;Lbfgj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhq;->a:Lbfip;

    .line 5
    .line 6
    iput-object p2, p0, Lbfhq;->b:Lbfgj;

    .line 7
    .line 8
    iput-object p3, p0, Lbfhq;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbfhq;->a:Lbfip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfip;->b()Lbfkk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lbfjz;

    .line 8
    .line 9
    invoke-direct {v6, v1}, Lbfjz;-><init>(Lbfkk;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lbfkk;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v3, v1, Lbfkk;->g:J

    .line 15
    .line 16
    iget-object v5, v1, Lbfkk;->e:Lbikr;

    .line 17
    .line 18
    iget-object v7, v1, Lbfkk;->d:Lbfjj;

    .line 19
    .line 20
    move-wide v8, v3

    .line 21
    new-instance v3, Lbfmb;

    .line 22
    .line 23
    invoke-direct {v3, v2, v8, v9, v7}, Lbfmb;-><init>(Ljava/lang/String;JLbfjj;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lbfmb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    new-instance v4, Lbflt;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lbflt;-><init>(Lbikr;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, Lbfmb;->a:Lbflt;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v8, p0, Lbfhq;->c:Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v2, p0, Lbfhq;->b:Lbfgj;

    .line 40
    .line 41
    new-instance v7, Lbfkd;

    .line 42
    .line 43
    invoke-direct {v7, v1, v2, v3}, Lbfkd;-><init>(Lbfkk;Lbfgj;Lbfmb;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    new-instance v2, Lbfke;

    .line 48
    .line 49
    invoke-direct {v2}, Lbfke;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lbfkk;->a:Lbfla;

    .line 53
    .line 54
    check-cast v5, Lbfjh;

    .line 55
    .line 56
    iget-object v5, v5, Lbfjh;->c:Lbion;

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    new-instance v4, Lbfjw;

    .line 60
    .line 61
    invoke-direct {v4, v9, v5}, Lbfjw;-><init>(Lbfgj;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lbfmo;->a:Lbfmp;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lbfkk;->b(Ljava/util/function/Function;Lbfmc;Lbfks;Lbfms;Lbfkj;Ljava/util/function/Supplier;)Lbfjx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbfkw;

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lbfip;->f:Lj$/util/Optional;

    .line 77
    .line 78
    iget-object v1, v0, Lbfip;->f:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbffv;

    .line 95
    .line 96
    iget-object v3, v2, Lbffv;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v2, Lbffv;->b:Lj$/time/Duration;

    .line 99
    .line 100
    iget-object v2, v2, Lbffv;->c:Lbfgl;

    .line 101
    .line 102
    invoke-interface {v1, v3, v4, v2}, Lbfgi;->a(Ljava/lang/String;Lj$/time/Duration;Lbfgl;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, v0, Lbfip;->y:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lbfhz;

    .line 113
    .line 114
    invoke-direct {v3}, Lbfhz;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lbfhs;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lbfhs;-><init>(Lbfkw;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, v0, Lbfip;->f:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
