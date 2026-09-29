.class public final Lacls;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;JJ)Lbhnq;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    cmp-long v3, p3, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Laclm;

    .line 17
    .line 18
    invoke-direct {p1}, Laclm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lbhnq;->d:I

    .line 26
    .line 27
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbhnq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-wide v4, v0

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Laclr;

    .line 52
    .line 53
    invoke-interface {v6}, Laclr;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    add-long/2addr v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v6, v3

    .line 64
    cmp-long v3, v6, p1

    .line 65
    .line 66
    if-gtz v3, :cond_4

    .line 67
    .line 68
    cmp-long v3, v4, p3

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Laclm;

    .line 78
    .line 79
    invoke-direct {p1}, Laclm;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget p1, Lbhnq;->d:I

    .line 87
    .line 88
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lbhnq;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    sget p0, Lbhnq;->d:I

    .line 106
    .line 107
    new-instance p0, Lbhnl;

    .line 108
    .line 109
    invoke-direct {p0}, Lbhnl;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    move-wide v7, v0

    .line 118
    move v6, v5

    .line 119
    :goto_3
    if-ge v5, v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Laclr;

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    invoke-interface {v9}, Laclr;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    add-long/2addr v7, v10

    .line 134
    if-ltz v2, :cond_5

    .line 135
    .line 136
    int-to-long v10, v6

    .line 137
    cmp-long v10, v10, p1

    .line 138
    .line 139
    if-gtz v10, :cond_7

    .line 140
    .line 141
    :cond_5
    cmp-long v10, p3, v0

    .line 142
    .line 143
    if-ltz v10, :cond_6

    .line 144
    .line 145
    cmp-long v10, v7, p3

    .line 146
    .line 147
    if-gtz v10, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-interface {v9}, Laclr;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {p0, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {p0}, Lbhnl;->g()Lbhnq;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
