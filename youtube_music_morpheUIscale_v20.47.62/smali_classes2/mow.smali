.class public final synthetic Lmow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbhnw;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v2, Lmou;

    .line 25
    .line 26
    invoke-direct {v2}, Lmou;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbuzw;

    .line 44
    .line 45
    invoke-static {v2}, Llhz;->m(Lbuzw;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lbvsm;->a:Lbvsm;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbvsl;

    .line 58
    .line 59
    sget-object v3, Lbvsq;->a:Lbvsq;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbvsp;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lbvsp;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v4, Lbvsq;

    .line 73
    .line 74
    iget v5, v4, Lbvsq;->b:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    or-int/2addr v5, v6

    .line 78
    iput v5, v4, Lbvsq;->b:I

    .line 79
    .line 80
    iput-boolean v6, v4, Lbvsq;->c:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lbvsl;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v4, Lbvsm;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbvsq;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, v4, Lbvsm;->c:Lbvsq;

    .line 99
    .line 100
    iget v3, v4, Lbvsm;->b:I

    .line 101
    .line 102
    or-int/2addr v3, v6

    .line 103
    iput v3, v4, Lbvsm;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbvsm;

    .line 110
    .line 111
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbuzw;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
