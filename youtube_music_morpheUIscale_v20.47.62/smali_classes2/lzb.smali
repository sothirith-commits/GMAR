.class public final synthetic Llzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmaj;


# direct methods
.method public synthetic constructor <init>(Lmaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzb;->a:Lmaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Llzb;->a:Lmaj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbuns;

    .line 26
    .line 27
    new-instance v2, Lapc;

    .line 28
    .line 29
    invoke-direct {v2}, Lapc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbuns;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lmaj;->c:Llyb;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Llyb;->j(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbuns;->k()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Llyb;->j(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbuns;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Llyf;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2}, Llyf;-><init>(Lmaj;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbuns;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Llyg;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2}, Llyg;-><init>(Lmaj;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbuns;->g()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Llyh;

    .line 97
    .line 98
    invoke-direct {v4, v0, v2}, Llyh;-><init>(Lmaj;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbuns;->j()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Llyi;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Llyi;-><init>(Lmaj;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Llyj;

    .line 125
    .line 126
    invoke-direct {v0}, Llyj;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Llyk;

    .line 134
    .line 135
    invoke-direct {v0}, Llyk;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p1}, Lchxb;->S(Ljava/lang/Iterable;)Lchxb;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Llyl;

    .line 155
    .line 156
    invoke-direct {v0}, Llyl;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
