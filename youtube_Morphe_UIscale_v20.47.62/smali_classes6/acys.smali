.class public final Lacys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


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
    iput-wide p1, p0, Lacys;->a:J

    .line 5
    .line 6
    iput p3, p0, Lacys;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 11

    .line 1
    iget v0, p0, Lacys;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-wide v1, p0, Lacys;->a:J

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Labug;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p0, v3}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbjcw;

    .line 22
    .line 23
    iget v2, v1, Lbjcw;->g:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lacyd;

    .line 28
    .line 29
    sget v0, Larnr;->d:I

    .line 30
    .line 31
    sget-object v0, Larsa;->a:Larnr;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lacyd;-><init>(Larnr;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p1, Lbjdp;->d:Latsn;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Lxyv;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v4, v1, v3, v5, v6}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v3, Larnr;->d:I

    .line 75
    .line 76
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Larnr;

    .line 83
    .line 84
    new-instance v3, Larnm;

    .line 85
    .line 86
    invoke-direct {v3}, Larnm;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_0
    if-ge v5, v4, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbjcw;

    .line 101
    .line 102
    if-le v2, v0, :cond_1

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v7, -0x1

    .line 107
    :goto_1
    new-instance v8, Laczu;

    .line 108
    .line 109
    iget-wide v9, v6, Lbjcw;->e:J

    .line 110
    .line 111
    iget v6, v6, Lbjcw;->g:I

    .line 112
    .line 113
    add-int/2addr v6, v7

    .line 114
    invoke-direct {v8, v9, v10, v6}, Laczu;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance p1, Laczu;

    .line 124
    .line 125
    iget-wide v1, v1, Lbjcw;->e:J

    .line 126
    .line 127
    invoke-direct {p1, v1, v2, v0}, Laczu;-><init>(JI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lacyd;

    .line 134
    .line 135
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Lacyd;-><init>(Larnr;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    new-instance p1, Lacyg;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Attempting to move segment to Z index before the minimum allowed Z index. Ignoring."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/Exception;Lacye;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
