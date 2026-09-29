.class public final synthetic Lmhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmiq;


# direct methods
.method public synthetic constructor <init>(Lmiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhg;->a:Lmiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmiq;

    .line 2
    .line 3
    iget-object v1, v0, Lmiq;->i:Lawrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawzr;->f()Lavxk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lavxk;->g:Lavxx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lavxx;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lavxk;->aw()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lavxk;->av()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lmgm;

    .line 32
    .line 33
    invoke-direct {v3}, Lmgm;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lmgy;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Lmgy;-><init>(Lavxk;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lmgf;

    .line 57
    .line 58
    invoke-direct {v3}, Lmgf;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lmgz;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Lmgz;-><init>(Lavxk;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Lbhoa;

    .line 76
    .line 77
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lmha;

    .line 82
    .line 83
    invoke-direct {v3}, Lmha;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lmgf;

    .line 91
    .line 92
    invoke-direct {v3}, Lmgf;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lmhb;

    .line 96
    .line 97
    invoke-direct {v6, v1}, Lmhb;-><init>(Lavxk;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lbhoa;

    .line 110
    .line 111
    iget-object v3, v0, Lmiq;->g:Lmdd;

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v8}, Lmdd;->a(Ljava/util/List;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lbunq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v3, Lmdd;->b:Lavdo;

    .line 118
    .line 119
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v3, Lmdd;->c:Laodk;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbunq;->b(Laohx;)Lbuns;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
