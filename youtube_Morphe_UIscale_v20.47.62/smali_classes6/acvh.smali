.class public final Lacvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacww;

.field public final b:Z

.field public c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public final d:Larsn;


# direct methods
.method public constructor <init>(Lacww;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 10
    .line 11
    new-instance v0, Larna;

    .line 12
    .line 13
    invoke-direct {v0}, Larna;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacvh;->d:Larsn;

    .line 17
    .line 18
    iput-object p1, p0, Lacvh;->a:Lacww;

    .line 19
    .line 20
    iput-boolean p2, p0, Lacvh;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lacww;->e()Lbjdp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbjbs;->b:Latru;

    .line 27
    .line 28
    invoke-static {p1, p2}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbjbs;

    .line 33
    .line 34
    iget-object p2, p2, Lbjbs;->c:Latsn;

    .line 35
    .line 36
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lacvf;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lacvf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lacoj;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lacoj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lacuc;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lbjcl;->b:Latru;

    .line 72
    .line 73
    invoke-static {p1, p2}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbjcl;

    .line 78
    .line 79
    iget-object p2, p2, Lbjcl;->c:Latsn;

    .line 80
    .line 81
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lzmw;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lzmw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lacoj;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lacoj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lacuc;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lbjch;->b:Latru;

    .line 118
    .line 119
    invoke-static {p1, p2}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbjch;

    .line 124
    .line 125
    iget-object p1, p1, Lbjch;->c:Latsn;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lacvf;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p2, v0}, Lacvf;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lacoj;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-direct {p2, v0}, Lacoj;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lacuc;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-direct {p2, p0, v0}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lbfvl;)Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Lacvh;->d:Larsn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larsn;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lacvh;->a:Lacww;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lacol;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v0, v2}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lacoj;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lacoj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lacvf;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Lacvf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Larnr;->d:I

    .line 48
    .line 49
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Larnr;

    .line 56
    .line 57
    return-object p1
.end method

.method public final b(Lbfvl;Larox;)Larnr;
    .locals 2

    .line 1
    iget-object v0, p0, Lacvh;->d:Larsn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larsn;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lacjc;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p2, v1}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Larnr;->d:I

    .line 22
    .line 23
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larnr;

    .line 30
    .line 31
    return-object p1
.end method
