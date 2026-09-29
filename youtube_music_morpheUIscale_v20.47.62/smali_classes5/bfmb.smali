.class public final Lbfmb;
.super Lbfmc;
.source "PG"


# instance fields
.field public a:Lbflt;

.field private final h:Lbfjj;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbfjj;)V
    .locals 6

    .line 1
    sget-object v4, Lbjrp;->a:Lbjrp;

    .line 2
    .line 3
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 4
    .line 5
    new-instance v5, Lbflq;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lbflq;-><init>(Lbhoa;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbfmc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lbfmb;->h:Lbfjj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbjrc;
    .locals 6

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfmb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbfma;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbfma;->a()Lbhoa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbhoa;->t()Lbhpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbjrr;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjrr;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbjru;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lbjrc;->a:Lbjrc;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbjrb;

    .line 65
    .line 66
    iget-object v2, p0, Lbfmb;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lbjrb;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v3, Lbjrc;

    .line 74
    .line 75
    iput-object v2, v3, Lbjrc;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v2, p0, Lbfmb;->d:J

    .line 78
    .line 79
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lbjrb;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v4, Lbjrc;

    .line 85
    .line 86
    iput-wide v2, v4, Lbjrc;->i:J

    .line 87
    .line 88
    sget-object v2, Lbjrv;->a:Lbjrv;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbjrq;

    .line 95
    .line 96
    iget-object v3, p0, Lbfmb;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lbjrp;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lbjrq;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v4, Lbjrv;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, Lbjrv;->c:Lbjrp;

    .line 111
    .line 112
    iget v3, v4, Lbjrv;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iput v3, v4, Lbjrv;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lbjrq;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v3, Lbjrv;

    .line 128
    .line 129
    iget-object v4, v3, Lbjrv;->e:Lbkpc;

    .line 130
    .line 131
    iget-boolean v5, v4, Lbkpc;->b:Z

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Lbkpc;->a()Lbkpc;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v3, Lbjrv;->e:Lbkpc;

    .line 140
    .line 141
    :cond_1
    iget-object v3, v3, Lbjrv;->e:Lbkpc;

    .line 142
    .line 143
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lbjrb;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v0, Lbjrc;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbjrv;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lbjrc;->c:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    iput v2, v0, Lbjrc;->b:I

    .line 166
    .line 167
    iget-object v0, p0, Lbfmc;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lbjrb;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v2, Lbjrc;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, Lbjrc;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbjrc;

    .line 186
    .line 187
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjrp;

    .line 2
    .line 3
    iget-object v0, p0, Lbfmb;->a:Lbflt;

    .line 4
    .line 5
    iget-object p1, p1, Lbjrp;->d:Lbkmx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lbflt;->b:Lbikr;

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lbflt;->d:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object p1, v0, Lbflt;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lbjrp;

    .line 2
    .line 3
    check-cast p2, Lbjrp;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbjrn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbjrn;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lbjrp;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Lbjrp;->d:Lbkmx;

    .line 23
    .line 24
    iget v4, v2, Lbjrp;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, -0x2

    .line 27
    .line 28
    iput v4, v2, Lbjrp;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbjrp;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbjrn;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lbjrn;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v4, Lbjrp;

    .line 48
    .line 49
    iput-object v3, v4, Lbjrp;->d:Lbkmx;

    .line 50
    .line 51
    iget v3, v4, Lbjrp;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, -0x2

    .line 54
    .line 55
    iput v3, v4, Lbjrp;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    iget-object p1, p1, Lbjrp;->d:Lbkmx;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p2, Lbjrp;->d:Lbkmx;

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lbkmx;->a:Lbkmx;

    .line 83
    .line 84
    :cond_2
    invoke-static {p2}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lbfmb;->h:Lbfjj;

    .line 97
    .line 98
    check-cast p2, Lbfje;

    .line 99
    .line 100
    iget-object p2, p2, Lbfje;->c:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    return v0

    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_4
    return v0
.end method
