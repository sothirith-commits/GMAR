.class public final Lanap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanak;


# instance fields
.field private final a:Lbnna;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lbbyo;

.field private final f:Lbbuf;


# direct methods
.method public constructor <init>(Lbnna;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbbyo;Lbbuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanap;->a:Lbnna;

    .line 5
    .line 6
    iput-object p2, p0, Lanap;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lanap;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lanap;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lanap;->e:Lbbyo;

    .line 13
    .line 14
    iput-object p6, p0, Lanap;->f:Lbbuf;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Lbwfn;Lj$/util/Optional;)Lbbtm;
    .locals 3

    .line 1
    sget-object v0, Lbbtm;->a:Lbbtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbtl;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbbtl;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lbbtm;

    .line 25
    .line 26
    iget v2, v1, Lbbtm;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbbtm;->b:I

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v1, Lbbtm;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget p2, p1, Lbwfn;->b:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p1, Lbwfn;->c:Lbxzo;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p2}, Lanap;->a(Lbxzo;)Lbkmk;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbbtl;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lbbtm;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lbbtm;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    iput v2, v1, Lbbtm;->b:I

    .line 67
    .line 68
    iput-object p2, v1, Lbbtm;->e:Lbkmk;

    .line 69
    .line 70
    :cond_2
    iget-object p2, p1, Lbwfn;->g:Lbkok;

    .line 71
    .line 72
    invoke-interface {p2}, Lbkok;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p1, Lbwfn;->g:Lbkok;

    .line 79
    .line 80
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Lanao;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lanao;-><init>(Lanap;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v1, Lbhnq;->d:I

    .line 94
    .line 95
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

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
    invoke-virtual {v0, p2}, Lbbtl;->a(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget p2, p1, Lbwfn;->b:I

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lbwfn;->d:Lbxzo;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, p2}, Lanap;->a(Lbxzo;)Lbkmk;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lbbtl;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v1, Lbbtm;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbbtm;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lbbtm;->f:Lbkok;

    .line 136
    .line 137
    invoke-interface {v1, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget p2, p1, Lbwfn;->b:I

    .line 141
    .line 142
    and-int/lit8 p2, p2, 0x4

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lbwfn;->e:Lbxzo;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0, p1}, Lanap;->a(Lbxzo;)Lbkmk;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lbbtl;->instance:Lbknt;

    .line 160
    .line 161
    check-cast p2, Lbbtm;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v1, p2, Lbbtm;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x8

    .line 169
    .line 170
    iput v1, p2, Lbbtm;->b:I

    .line 171
    .line 172
    iput-object p1, p2, Lbbtm;->g:Lbkmk;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbbtm;

    .line 179
    .line 180
    return-object p1
.end method


# virtual methods
.method public final a(Lbxzo;)Lbkmk;
    .locals 2

    .line 1
    sget-object v0, Lbpao;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lanap;->f:Lbbuf;

    .line 28
    .line 29
    check-cast p1, Lbpaf;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lbbue;->c:[B

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Lbwfz;)V
    .locals 12

    .line 1
    iget v0, p1, Lbwfz;->b:I

    .line 2
    .line 3
    const v1, 0x1a51de8a    # 4.3399953E-23f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbwfz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbwfn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbwfn;->a:Lbwfn;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lanap;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lanap;->c(Lbwfn;Lj$/util/Optional;)Lbbtm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Lanap;->a:Lbnna;

    .line 22
    .line 23
    sget-object v0, Lbzbr;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iget-object v1, p0, Lanap;->e:Lbbyo;

    .line 50
    .line 51
    check-cast v0, Lbzbr;

    .line 52
    .line 53
    iget v3, v0, Lbzbr;->c:I

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lbzbr;->e:Lbyes;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lbyes;->a:Lbyes;

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
    iget-object v5, p0, Lanap;->d:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v6, p0, Lanap;->c:Lj$/util/Optional;

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
    iget-boolean p1, v0, Lbzbr;->f:Z

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
    invoke-interface/range {v1 .. v11}, Lbbyo;->l(Lbbtm;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanap;->e:Lbbyo;

    .line 2
    .line 3
    iget-object v1, p0, Lanap;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbbyo;->i(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbwfz;[B)V
    .locals 3

    .line 1
    iget v0, p1, Lbwfz;->b:I

    .line 2
    .line 3
    const v1, 0x1a51de8a    # 4.3399953E-23f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbwfz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbwfn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbwfn;->a:Lbwfn;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lanap;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lanap;->c(Lbwfn;Lj$/util/Optional;)Lbbtm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lanap;->e:Lbbyo;

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
    invoke-interface {v1, p2, v0}, Lbbyo;->j([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lbbyo;->k(Lbbtm;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
