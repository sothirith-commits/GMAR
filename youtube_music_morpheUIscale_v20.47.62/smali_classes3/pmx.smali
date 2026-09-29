.class public final synthetic Lpmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Lpog;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lpog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmx;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpmx;->b:Lpog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpjj;

    .line 15
    .line 16
    invoke-direct {v1}, Lpjj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbhnq;

    .line 30
    .line 31
    iget-object v2, p0, Lpmx;->b:Lpog;

    .line 32
    .line 33
    invoke-static {v2}, Lpnf;->S(Lpog;)Lbvah;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbvih;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, p0, Lpmx;->a:Lpnf;

    .line 56
    .line 57
    iget-object v4, v4, Lpnf;->b:Landroid/content/Context;

    .line 58
    .line 59
    const v5, 0x7f0805f1

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lbvah;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v5, Lbvai;

    .line 76
    .line 77
    sget-object v6, Lbvai;->a:Lbvai;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v4, v5, Lbvai;->h:Lcaav;

    .line 83
    .line 84
    iget v4, v5, Lbvai;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x20

    .line 87
    .line 88
    iput v4, v5, Lbvai;->b:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Lbvah;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v6, Lbvai;

    .line 101
    .line 102
    iget v7, v6, Lbvai;->b:I

    .line 103
    .line 104
    or-int/lit16 v7, v7, 0x80

    .line 105
    .line 106
    iput v7, v6, Lbvai;->b:I

    .line 107
    .line 108
    iput-wide v4, v6, Lbvai;->k:J

    .line 109
    .line 110
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbvai;

    .line 115
    .line 116
    invoke-static {v3}, Lbuzw;->e(Lbvai;)Lbuzu;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lbuzu;->f()Lbuzw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2}, Lpog;->b()Lbhnq;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Lpmh;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Lpmh;-><init>(Lbhnq;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lpmj;

    .line 146
    .line 147
    invoke-direct {v2}, Lpmj;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbhnq;

    .line 159
    .line 160
    invoke-static {v3, v4, v0, p1}, Lkil;->k(Lbuzw;Ljava/lang/String;Lbhnq;Lbhnq;)Lkil;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
