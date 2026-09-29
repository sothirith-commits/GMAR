.class public final Lalfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfb;


# instance fields
.field public final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalfo;->a:J

    .line 5
    .line 6
    iput p3, p0, Lalfo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lalfc;
    .locals 11

    .line 1
    iget v0, p0, Lalfo;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-wide v1, p0, Lalfo;->a:J

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lalcq;->m(Lcfzl;J)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lalfm;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lalfm;-><init>(Lalfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcfxy;

    .line 21
    .line 22
    iget v2, v1, Lcfxy;->g:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lalez;

    .line 27
    .line 28
    sget v0, Lbhnq;->d:I

    .line 29
    .line 30
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lalez;-><init>(Lbhnq;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lbhsw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhsw;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p1, Lcfzl;->d:Lbkok;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Lalfn;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lalfn;-><init>(Lcfxy;Lbhsw;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v3, Lbhnq;->d:I

    .line 72
    .line 73
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbhnq;

    .line 80
    .line 81
    new-instance v3, Lbhnl;

    .line 82
    .line 83
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_0
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcfxy;

    .line 98
    .line 99
    if-le v2, v0, :cond_1

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v7, -0x1

    .line 104
    :goto_1
    new-instance v8, Lalgl;

    .line 105
    .line 106
    iget-wide v9, v6, Lcfxy;->e:J

    .line 107
    .line 108
    iget v6, v6, Lcfxy;->g:I

    .line 109
    .line 110
    add-int/2addr v6, v7

    .line 111
    invoke-direct {v8, v9, v10, v6}, Lalgl;-><init>(JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Lalgl;

    .line 121
    .line 122
    iget-wide v1, v1, Lcfxy;->e:J

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v0}, Lalgl;-><init>(JI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lalez;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lalez;-><init>(Lbhnq;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    new-instance p1, Lalfd;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Attempting to move segment to Z index before the minimum allowed Z index. Ignoring."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0, p0}, Lalfd;-><init>(Ljava/lang/Exception;Lalfb;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
