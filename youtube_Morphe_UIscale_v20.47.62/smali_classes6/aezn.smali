.class public final Laezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezm;


# instance fields
.field private final a:Lavuk;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Landr;

.field private final f:Laned;


# direct methods
.method public constructor <init>(Lavuk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laned;Landr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezn;->a:Lavuk;

    .line 5
    .line 6
    iput-object p2, p0, Laezn;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Laezn;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Laezn;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Laezn;->f:Laned;

    .line 13
    .line 14
    iput-object p6, p0, Laezn;->e:Landr;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lbbth;Lj$/util/Optional;)Landg;
    .locals 3

    .line 1
    sget-object v0, Landg;->a:Landg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Landg;

    .line 23
    .line 24
    iget v2, v1, Landg;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Landg;->b:I

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v1, Landg;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget p2, p1, Lbbth;->b:I

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p1, Lbbth;->c:Lbdag;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lbdag;->a:Lbdag;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Laezn;->a(Lbdag;)Latqt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v1, Landg;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v1, Landg;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    iput v2, v1, Landg;->b:I

    .line 65
    .line 66
    iput-object p2, v1, Landg;->e:Latqt;

    .line 67
    .line 68
    :cond_2
    iget-object p2, p1, Lbbth;->f:Latsn;

    .line 69
    .line 70
    invoke-interface {p2}, Latsn;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p1, Lbbth;->f:Latsn;

    .line 77
    .line 78
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Laeot;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v1, Larnr;->d:I

    .line 94
    .line 95
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 96
    .line 97
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Latro;->bj(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget p2, p1, Lbbth;->b:I

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lbbth;->d:Lbdag;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Lbdag;->a:Lbdag;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, p2}, Laezn;->a(Lbdag;)Latqt;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v1, Landg;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landg;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Landg;->f:Latsn;

    .line 136
    .line 137
    invoke-interface {v1, p2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget p2, p1, Lbbth;->b:I

    .line 141
    .line 142
    and-int/lit8 p2, p2, 0x4

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lbbth;->e:Lbdag;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lbdag;->a:Lbdag;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0, p1}, Laezn;->a(Lbdag;)Latqt;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast p2, Landg;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v1, p2, Landg;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x8

    .line 169
    .line 170
    iput v1, p2, Landg;->b:I

    .line 171
    .line 172
    iput-object p1, p2, Landg;->g:Latqt;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landg;

    .line 179
    .line 180
    return-object p1
.end method


# virtual methods
.method public final a(Lbdag;)Latqt;
    .locals 2

    .line 1
    sget-object v0, Laxcp;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Laezn;->e:Landr;

    .line 28
    .line 29
    check-cast p1, Laxcj;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landr;->a(Laxcj;)Landq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landq;->c:[B

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Latqt;->d:Latqt;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f(Lbbtn;)V
    .locals 12

    .line 1
    iget v0, p1, Lbbtn;->b:I

    .line 2
    .line 3
    const v1, 0x1a51de8a    # 4.3399953E-23f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbbth;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbbth;->a:Lbbth;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Laezn;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Laezn;->b(Lbbth;Lj$/util/Optional;)Landg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Laezn;->a:Lavuk;

    .line 22
    .line 23
    sget-object v0, Lbdyg;->b:Latru;

    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v3, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iget-object v1, p0, Laezn;->f:Laned;

    .line 50
    .line 51
    check-cast v0, Lbdyg;

    .line 52
    .line 53
    iget v3, v0, Lbdyg;->c:I

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lbdyg;->e:Lbddw;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lbddw;->a:Lbddw;

    .line 64
    .line 65
    :cond_2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    iget-object v5, p0, Laezn;->d:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v6, p0, Laezn;->c:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-boolean p1, v0, Lbdyg;->f:Z

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual/range {v1 .. v11}, Laned;->i(Landg;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezn;->f:Laned;

    .line 2
    .line 3
    iget-object v1, p0, Laezn;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laned;->d(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lbbtn;[B)V
    .locals 3

    .line 1
    iget v0, p1, Lbbtn;->b:I

    .line 2
    .line 3
    const v1, 0x1a51de8a    # 4.3399953E-23f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbbth;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbbth;->a:Lbbth;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Laezn;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Laezn;->b(Lbbth;Lj$/util/Optional;)Landg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Laezn;->f:Laned;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Laned;->e([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Laned;->f(Landg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
