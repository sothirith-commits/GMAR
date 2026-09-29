.class public final Laczy;
.super Laczw;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lbjbs;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laczw;-><init>(Latrg;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Laczy;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbjbs;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latfp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbimh;->at(Latfp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbjbs;

    .line 23
    .line 24
    invoke-static {}, Lbjbs;->emptyProtobufList()Latsn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbjbs;->c:Latsn;

    .line 29
    .line 30
    invoke-static {v0}, Lbimh;->at(Latfp;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbjbs;->c:Latsn;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lbjbr;

    .line 59
    .line 60
    iget-wide v3, v3, Lbjbr;->c:J

    .line 61
    .line 62
    iget-wide v5, p0, Laczy;->a:J

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbjbr;

    .line 96
    .line 97
    iget-wide v3, v2, Lbjbr;->d:J

    .line 98
    .line 99
    iget-wide v5, p0, Laczy;->a:J

    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v3, Lbjbr;

    .line 121
    .line 122
    iget v4, v3, Lbjbr;->b:I

    .line 123
    .line 124
    and-int/lit8 v4, v4, -0x3

    .line 125
    .line 126
    iput v4, v3, Lbjbr;->b:I

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    iput-wide v4, v3, Lbjbr;->d:J

    .line 131
    .line 132
    invoke-static {v2}, Lbimh;->ad(Latro;)Lbjbr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 148
    .line 149
    check-cast v1, Lbjbs;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbjbs;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lbjbs;->c:Latsn;

    .line 155
    .line 156
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbimh;->as(Latfp;)Lbjbs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method
