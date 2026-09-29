.class public final Lagog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagmy;

.field public final b:Lagoh;

.field public final c:Lansr;

.field public final d:Lagnj;

.field private final e:Laftv;


# direct methods
.method public constructor <init>(Laftv;Lagmy;Lagoh;Lansr;Lagnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagog;->e:Laftv;

    .line 5
    .line 6
    iput-object p2, p0, Lagog;->a:Lagmy;

    .line 7
    .line 8
    iput-object p3, p0, Lagog;->b:Lagoh;

    .line 9
    .line 10
    iput-object p4, p0, Lagog;->c:Lansr;

    .line 11
    .line 12
    iput-object p5, p0, Lagog;->d:Lagnj;

    .line 13
    .line 14
    return-void
.end method

.method public static final l(Ljava/lang/String;Lagzu;Lahap;Laopi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lagsu;Lagof;Ljava/lang/String;Z)Lahch;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lagws;

    .line 4
    .line 5
    new-instance v1, Lagyj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lagyj;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    new-instance p1, Lagxs;

    .line 18
    .line 19
    new-instance v1, Lagzr;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lagzr;-><init>(Lahbq;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Lagxs;-><init>(Lagzr;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v0, p2

    .line 29
    .line 30
    new-instance p1, Lagxc;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lagxc;-><init>(Laopi;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p1, v0, p2

    .line 37
    .line 38
    new-instance p1, Lagxa;

    .line 39
    .line 40
    invoke-direct {p1, p5}, Lagxa;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    aput-object p1, v0, p2

    .line 45
    .line 46
    new-instance p1, Lagwm;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Lagwm;-><init>(Lagsu;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    aput-object p1, v0, p2

    .line 53
    .line 54
    new-instance p1, Lagwu;

    .line 55
    .line 56
    new-instance p2, Lagod;

    .line 57
    .line 58
    invoke-direct {p2}, Lagod;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lbimx;->a:Lbimx;

    .line 66
    .line 67
    invoke-static {p4, p2, p3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lagwu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    aput-object p1, v0, p2

    .line 76
    .line 77
    new-instance p1, Lagwr;

    .line 78
    .line 79
    new-instance p2, Lagoe;

    .line 80
    .line 81
    invoke-direct {p2}, Lagoe;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p4, p2, p3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lagwr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    aput-object p1, v0, p2

    .line 97
    .line 98
    new-instance p1, Lagyw;

    .line 99
    .line 100
    new-instance p2, Lagnt;

    .line 101
    .line 102
    invoke-direct {p2}, Lagnt;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p4, p2, p3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Lagyw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x7

    .line 117
    aput-object p1, v0, p2

    .line 118
    .line 119
    new-instance p1, Lagyu;

    .line 120
    .line 121
    new-instance p2, Lagnu;

    .line 122
    .line 123
    invoke-direct {p2}, Lagnu;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p4, p2, p3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Lagyu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    aput-object p1, v0, p2

    .line 140
    .line 141
    new-instance p1, Lagxb;

    .line 142
    .line 143
    invoke-direct {p1, p8}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 p2, 0x9

    .line 147
    .line 148
    aput-object p1, v0, p2

    .line 149
    .line 150
    new-instance p1, Lagxv;

    .line 151
    .line 152
    invoke-direct {p1, p9}, Lagxv;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0xa

    .line 156
    .line 157
    aput-object p1, v0, p2

    .line 158
    .line 159
    invoke-static {v0}, Lagwg;->c([Lagws;)Lagwg;

    .line 160
    .line 161
    .line 162
    move-result-object p8

    .line 163
    sget-object p4, Lblpz;->r:Lblpz;

    .line 164
    .line 165
    check-cast p7, Lagmw;

    .line 166
    .line 167
    iget-object p5, p7, Lagmw;->a:Lbhnq;

    .line 168
    .line 169
    iget-object p6, p7, Lagmw;->b:Lbhnq;

    .line 170
    .line 171
    iget-object p7, p7, Lagmw;->c:Lbhnq;

    .line 172
    .line 173
    move-object p3, p0

    .line 174
    invoke-static/range {p3 .. p8}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Lagzu;Lahap;Ljava/lang/String;Laopi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lagsu;Lagof;)Lahch;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lagws;

    .line 3
    .line 4
    new-instance v1, Lagyj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lagzu;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Lagyj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    new-instance p1, Lagxs;

    .line 17
    .line 18
    new-instance v1, Lagzr;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lagzr;-><init>(Lahbq;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Lagxs;-><init>(Lagzr;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, v0, p2

    .line 28
    .line 29
    new-instance p1, Lagxc;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lagxc;-><init>(Laopi;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aput-object p1, v0, p2

    .line 36
    .line 37
    new-instance p1, Lagxa;

    .line 38
    .line 39
    invoke-direct {p1, p6}, Lagxa;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object p1, v0, p2

    .line 44
    .line 45
    new-instance p1, Lagwm;

    .line 46
    .line 47
    invoke-direct {p1, p7}, Lagwm;-><init>(Lagsu;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    aput-object p1, v0, p2

    .line 52
    .line 53
    new-instance p1, Lagxb;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    aput-object p1, v0, p2

    .line 60
    .line 61
    new-instance p1, Lagwy;

    .line 62
    .line 63
    new-instance p2, Lagnx;

    .line 64
    .line 65
    invoke-direct {p2}, Lagnx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lbimx;->a:Lbimx;

    .line 73
    .line 74
    invoke-static {p5, p2, p3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lagwy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    aput-object p1, v0, p2

    .line 83
    .line 84
    invoke-static {v0}, Lagwg;->c([Lagws;)Lagwg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p4, Lblpz;->k:Lblpz;

    .line 89
    .line 90
    check-cast p8, Lagmw;

    .line 91
    .line 92
    iget-object p5, p8, Lagmw;->a:Lbhnq;

    .line 93
    .line 94
    iget-object p6, p8, Lagmw;->b:Lbhnq;

    .line 95
    .line 96
    iget-object p7, p8, Lagmw;->c:Lbhnq;

    .line 97
    .line 98
    move-object p3, p0

    .line 99
    move-object p8, p1

    .line 100
    invoke-static/range {p3 .. p8}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Laopi;Lahba;Z)Lahch;
    .locals 19

    .line 1
    invoke-interface/range {p2 .. p2}, Laopi;->o()Lblig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lblig;->j:Lblmt;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lblmt;->a:Lblmt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lblmt;->a:Lblmt;

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object v1, Lblpz;->b:Lblpz;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Lagws;

    .line 20
    .line 21
    new-instance v3, Lagww;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lagww;-><init>(Lahba;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    new-instance v3, Lagxb;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    new-instance v3, Lagxc;

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lagxc;-><init>(Laopi;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    new-instance v3, Lagxw;

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    invoke-direct {v3, v5}, Lagxw;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    invoke-static {v2}, Lagwg;->c([Lagws;)Lagwg;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v6, Lagvs;

    .line 70
    .line 71
    new-instance v8, Lagvy;

    .line 72
    .line 73
    invoke-direct {v8, v1, v4}, Lagvy;-><init>(Lblpz;I)V

    .line 74
    .line 75
    .line 76
    sget v0, Lbhnq;->d:I

    .line 77
    .line 78
    sget-object v10, Lbhsz;->a:Lbhnq;

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/4 v9, 0x4

    .line 91
    move-object v11, v10

    .line 92
    move-object v12, v10

    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    move-object/from16 v7, p0

    .line 96
    .line 97
    invoke-direct/range {v6 .. v18}, Lagvs;-><init>(Ljava/lang/String;Lahcg;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lbhnq;)V

    .line 98
    .line 99
    .line 100
    return-object v6
.end method

.method public static final p(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagny;

    .line 6
    .line 7
    invoke-direct {v0}, Lagny;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lagnz;

    .line 15
    .line 16
    invoke-direct {v0}, Lagnz;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final q(Lagzp;)Lj$/util/Optional;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lagzp;->d()Lblmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lagzp;->d()Lblmt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lblmt;->a:Lblmt;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lbakv;Laopi;Lahba;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagxb;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p0, Lagzb;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lagzb;-><init>(Lbakv;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Lagxc;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lagxc;-><init>(Laopi;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p0, Lagww;

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lagww;-><init>(Lahba;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final s(Lagzp;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lagzp;->b()Lahba;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lahba;->b:Lahba;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lagzp;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide v0, 0x7ffffffffffffffeL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public static final t(JLaopi;J)Lj$/util/Optional;
    .locals 5

    .line 1
    cmp-long v0, p0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p2}, Laopi;->I()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lagog;->p(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lblig;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, v0, Lblig;->c:I

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    cmp-long v0, v3, p0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lblig;

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    iget v0, p2, Lblig;->f:I

    .line 61
    .line 62
    invoke-static {v0}, Lblie;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v2, 0x8

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_2
    invoke-static {v0}, Lblie;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v2, 0x4

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_3
    invoke-static {v0}, Lblie;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    if-nez p3, :cond_8

    .line 92
    .line 93
    :cond_7
    move-wide p3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 p4, 0x3

    .line 96
    if-ne p3, p4, :cond_7

    .line 97
    .line 98
    iget p2, p2, Lblig;->c:I

    .line 99
    .line 100
    int-to-long p3, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    :goto_4
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    add-long/2addr p3, v0

    .line 105
    :goto_5
    new-instance p2, Lahdd;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1, p3, p4}, Lahdd;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_a
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p3, 0x2

    .line 126
    new-array p3, p3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, p3, v2

    .line 129
    .line 130
    aput-object p1, p3, v1

    .line 131
    .line 132
    const-string p0, "Could not create a PlayerBytesSlot since the ad break start time = %d ms happens after the video end time = %d ms"

    .line 133
    .line 134
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lagoj;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static final u(Lblmx;Ljava/lang/String;Lbmpz;Laolh;)Lahch;
    .locals 13

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lblmx;->e:Lbltu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbltu;->a:Lbltu;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lagoh;->a(Lbltu;Lj$/util/Optional;)Lahdh;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Lagjr; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v0, p0, Lblmx;->f:Lbkok;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catch Lagjr; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :try_start_2
    iget-object v0, p0, Lblmx;->g:Lbkok;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_2
    .catch Lagjr; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Lagjr;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "Failed to create a client trigger. "

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v9, v1

    .line 65
    move-object v8, v3

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lagwv;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lbmpz;->a:Lbmpz;

    .line 76
    .line 77
    :cond_1
    invoke-direct {v1, p2}, Lagwv;-><init>(Lbmpz;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p2, Lagwk;

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    invoke-direct {p2, v1}, Lagwk;-><init>(Laolh;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p2, Lagxb;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p1, Lagxv;

    .line 102
    .line 103
    iget-object p2, p0, Lblmx;->c:Lblmv;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    sget-object p2, Lblmv;->a:Lblmv;

    .line 108
    .line 109
    :cond_2
    iget p2, p2, Lblmv;->f:I

    .line 110
    .line 111
    invoke-static {p2}, Lblpx;->a(I)Lblpx;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    sget-object p2, Lblpx;->a:Lblpx;

    .line 118
    .line 119
    :cond_3
    sget-object v1, Lblpx;->j:Lblpx;

    .line 120
    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 p2, 0x0

    .line 126
    :goto_3
    invoke-direct {p1, p2}, Lagxv;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lblmx;->c:Lblmv;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p2, Lblmv;->a:Lblmv;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object p2, p1

    .line 140
    :goto_4
    iget-object v4, p2, Lblmv;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    sget-object p2, Lblmv;->a:Lblmv;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object p2, p1

    .line 148
    :goto_5
    iget p2, p2, Lblmv;->c:I

    .line 149
    .line 150
    invoke-static {p2}, Lblpz;->a(I)Lblpz;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    sget-object p2, Lblpz;->a:Lblpz;

    .line 157
    .line 158
    :cond_7
    move-object v5, p2

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    sget-object p1, Lblmv;->a:Lblmv;

    .line 162
    .line 163
    :cond_8
    iget v6, p1, Lblmv;->d:I

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_6
    move-object v7, p1

    .line 175
    invoke-static {v0}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object p0, p0, Lblmx;->c:Lblmv;

    .line 180
    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    sget-object p0, Lblmv;->a:Lblmv;

    .line 184
    .line 185
    :cond_a
    iget-object p0, p0, Lblmv;->e:Lblmt;

    .line 186
    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    sget-object p0, Lblmt;->a:Lblmt;

    .line 190
    .line 191
    :cond_b
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static/range {v4 .. v12}, Lahch;->t(Ljava/lang/String;Lblpz;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;)Lahch;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static final v(Lagnj;Laokw;Ljava/lang/String;)Lbhnq;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget v0, Lbhnq;->d:I

    new-instance v2, Lbhnl;

    .line 2
    invoke-direct {v2}, Lbhnl;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, Laokw;->a:Lbrsw;

    sget-object v3, Lbrsw;->a:Lbrsw;

    .line 3
    invoke-virtual {v0, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v0, v0, Lbrsw;->i:Lbkok;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxzo;

    .line 5
    sget-object v4, Lblna;->a:Lbknr;

    .line 6
    invoke-static {v0, v4}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblmx;

    if-eqz v4, :cond_0

    iget v0, v4, Lblmx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v4, Lblmx;->e:Lbltu;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lbltu;->a:Lbltu;

    .line 8
    :cond_1
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 9
    invoke-static {v0, v5}, Lagoh;->a(Lbltu;Lj$/util/Optional;)Lahdh;

    move-result-object v5

    iget-object v0, v4, Lblmx;->c:Lblmv;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lblmv;->a:Lblmv;

    :cond_2
    iget v0, v0, Lblmv;->c:I

    invoke-static {v0}, Lblpz;->a(I)Lblpz;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lblpz;->a:Lblpz;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lblpz;->ordinal()I

    move-result v0
    :try_end_0
    .catch Lagjo; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lagjr; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v6, 0xa

    const/4 v7, 0x1

    const-string v8, "Failed to create a client trigger. "

    const/16 v10, 0x75

    if-eq v0, v6, :cond_1e

    const/16 v6, 0xd

    if-eq v0, v6, :cond_12

    const/16 v6, 0x11

    if-eq v0, v6, :cond_4

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 12
    :cond_4
    :try_start_1
    iget-object v0, v4, Lblmx;->d:Lblmz;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lblmz;->a:Lblmz;

    :cond_5
    iget-object v0, v0, Lblmz;->b:Lbxzo;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 15
    :cond_6
    sget-object v6, Lbmqa;->a:Lbknr;

    .line 16
    invoke-static {v0, v6}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmpz;

    if-eqz v0, :cond_11

    .line 17
    iget-object v6, v0, Lbmpz;->d:Lbxzo;

    if-nez v6, :cond_7

    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 18
    :cond_7
    sget-object v11, Lblje;->a:Lbknr;

    .line 19
    invoke-static {v6, v11}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbljd;

    if-eqz v6, :cond_10

    .line 20
    iget-object v6, v6, Lbljd;->b:Lbkok;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    iget-object v10, v0, Lbmpz;->c:Lblkd;

    if-nez v10, :cond_9

    .line 22
    sget-object v10, Lblkd;->a:Lblkd;

    :cond_9
    iget-object v11, v4, Lblmx;->c:Lblmv;

    if-nez v11, :cond_a

    sget-object v11, Lblmv;->a:Lblmv;

    :cond_a
    iget-object v11, v11, Lblmv;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v6, v11}, Lagnj;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lagwq;

    invoke-direct {v13, v6}, Lagwq;-><init>(Ljava/util/List;)V

    .line 25
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lagxp;

    invoke-direct {v6, v11}, Lagxp;-><init>(Ljava/util/List;)V

    .line 26
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lbmpz;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_c

    new-instance v6, Lagyx;

    iget-object v11, v0, Lbmpz;->h:Lbnna;

    if-nez v11, :cond_b

    .line 27
    sget-object v11, Lbnna;->a:Lbnna;

    :cond_b
    invoke-direct {v6, v11}, Lagyx;-><init>(Lbnna;)V

    .line 28
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lagyv;

    sget-object v11, Lbhte;->b:Lbhoa;

    invoke-direct {v6, v11}, Lagyv;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    sget-object v6, Lbhsz;->a:Lbhnq;
    :try_end_1
    .catch Lagjo; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lagjr; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v11, v1, Lagnj;->d:Lagoh;

    iget-object v11, v0, Lbmpz;->e:Lbkok;

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    .line 32
    invoke-static {v11, v13}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    move-result-object v11
    :try_end_2
    .catch Lagjr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lagjo; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v0, v0, Lbmpz;->f:Lbkok;

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    .line 34
    invoke-static {v0, v13}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    move-result-object v6
    :try_end_3
    .catch Lagjr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lagjo; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v6

    .line 35
    :goto_2
    :try_start_4
    iget-object v13, v1, Lagnj;->c:Lagoj;

    .line 36
    invoke-virtual {v0}, Lagjr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 37
    :goto_3
    invoke-virtual {v1, v5, v4, v10}, Lagnj;->h(Lahdh;Lblmx;Lblkd;)Lbrwu;

    move-result-object v0

    .line 38
    invoke-static {}, Lagzu;->t()Lagzt;

    move-result-object v13

    iget-object v14, v10, Lblkd;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v13, v14}, Lagzt;->k(Ljava/lang/String;)V

    iget v14, v10, Lblkd;->d:I

    invoke-static {v14}, Lblpo;->a(I)Lblpo;

    move-result-object v14

    if-nez v14, :cond_d

    sget-object v14, Lblpo;->a:Lblpo;

    .line 40
    :cond_d
    invoke-virtual {v13, v14}, Lagzt;->l(Lblpo;)V

    .line 41
    invoke-virtual {v13, v7}, Lagzt;->m(I)V

    .line 42
    invoke-virtual {v13, v11}, Lagzt;->f(Lbhnq;)V

    .line 43
    invoke-virtual {v13, v6}, Lagzt;->h(Lbhnq;)V

    .line 44
    invoke-virtual {v13, v0}, Lagzt;->c(Lbrwu;)V

    .line 45
    invoke-static {v12}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v0

    .line 46
    move-object v6, v13

    check-cast v6, Laguj;

    iput-object v0, v6, Laguj;->c:Lagwg;

    iget v0, v10, Lblkd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget-object v0, v10, Lblkd;->e:Lbljz;

    if-nez v0, :cond_e

    .line 47
    sget-object v0, Lbljz;->a:Lbljz;

    .line 48
    :cond_e
    invoke-virtual {v13, v0}, Lagzt;->b(Lbljz;)V

    .line 49
    :cond_f
    invoke-virtual {v13}, Lagzt;->a()Lagzu;

    move-result-object v0

    goto/16 :goto_8

    .line 50
    :cond_10
    new-instance v0, Lagjo;

    const-string v4, "Unable to fetch the ad engagement panels from the below player immersive layout renderer."

    .line 51
    invoke-direct {v0, v4, v10}, Lagjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_11
    new-instance v0, Lagjo;

    const-string v4, "Unable to fetch the below player immersive ad layout renderer to build a layout."

    .line 53
    invoke-direct {v0, v4, v10}, Lagjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 54
    :cond_12
    iget-object v0, v4, Lblmx;->d:Lblmz;

    if-nez v0, :cond_13

    .line 55
    sget-object v0, Lblmz;->a:Lblmz;

    :cond_13
    iget-object v0, v0, Lblmz;->b:Lbxzo;

    if-nez v0, :cond_14

    .line 56
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 57
    :cond_14
    sget-object v6, Lbpto;->a:Lbknr;

    .line 58
    invoke-static {v0, v6}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbptn;

    if-eqz v6, :cond_1d

    .line 59
    iget-object v0, v6, Lbptn;->c:Lbxzo;

    if-nez v0, :cond_15

    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 60
    :cond_15
    sget-object v11, Lbptr;->a:Lbknr;

    .line 61
    invoke-static {v0, v11}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbptq;

    if-eqz v11, :cond_1c

    .line 62
    sget-object v10, Lbhsz;->a:Lbhnq;
    :try_end_4
    .catch Lagjo; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lagjr; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v0, v1, Lagnj;->d:Lagoh;

    iget-object v0, v6, Lbptn;->d:Lbkok;

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 64
    invoke-static {v0, v12}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    move-result-object v10
    :try_end_5
    .catch Lagjr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lagjo; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_4

    :catch_2
    move-exception v0

    .line 65
    :try_start_6
    iget-object v12, v1, Lagnj;->c:Lagoj;

    .line 66
    invoke-virtual {v0}, Lagjr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 67
    :goto_4
    iget-object v0, v6, Lbptn;->b:Lblkd;

    if-nez v0, :cond_16

    .line 68
    sget-object v0, Lblkd;->a:Lblkd;

    :cond_16
    iget v6, v0, Lblkd;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_17

    iget-object v6, v0, Lblkd;->e:Lbljz;

    if-nez v6, :cond_19

    .line 69
    sget-object v6, Lbljz;->a:Lbljz;

    goto :goto_5

    .line 70
    :cond_17
    iget v6, v11, Lbptq;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_18

    iget-object v6, v11, Lbptq;->c:Lbljz;

    if-nez v6, :cond_19

    .line 71
    sget-object v6, Lbljz;->a:Lbljz;

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    .line 72
    :cond_19
    :goto_5
    invoke-virtual {v1, v5, v4, v0}, Lagnj;->h(Lahdh;Lblmx;Lblkd;)Lbrwu;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lagxn;

    invoke-direct {v14, v11}, Lagxn;-><init>(Lbptq;)V

    .line 74
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lagzu;->t()Lagzt;

    move-result-object v11

    iget-object v14, v0, Lblkd;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v11, v14}, Lagzt;->k(Ljava/lang/String;)V

    iget v0, v0, Lblkd;->d:I

    invoke-static {v0}, Lblpo;->a(I)Lblpo;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lblpo;->a:Lblpo;

    .line 77
    :cond_1a
    invoke-virtual {v11, v0}, Lagzt;->l(Lblpo;)V

    .line 78
    invoke-virtual {v11, v7}, Lagzt;->m(I)V

    .line 79
    invoke-virtual {v11, v10}, Lagzt;->f(Lbhnq;)V

    .line 80
    invoke-virtual {v11, v12}, Lagzt;->c(Lbrwu;)V

    .line 81
    invoke-static {v13}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v0

    .line 82
    move-object v7, v11

    check-cast v7, Laguj;

    iput-object v0, v7, Laguj;->c:Lagwg;

    if-eqz v6, :cond_1b

    .line 83
    invoke-virtual {v11, v6}, Lagzt;->b(Lbljz;)V

    .line 84
    :cond_1b
    invoke-virtual {v11}, Lagzt;->a()Lagzu;

    move-result-object v0

    goto/16 :goto_8

    .line 85
    :cond_1c
    new-instance v0, Lagjo;

    const-string v4, "Unable to fetch the ad engagement panels from the fullscreen engagement ad layout renderer."

    .line 86
    invoke-direct {v0, v4, v10}, Lagjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 87
    :cond_1d
    new-instance v0, Lagjo;

    const-string v4, "Unable to fetch the fullscreen engagement ad layout renderer to build a layout"

    .line 88
    invoke-direct {v0, v4, v10}, Lagjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 89
    :cond_1e
    iget-object v0, v4, Lblmx;->d:Lblmz;

    if-nez v0, :cond_1f

    .line 90
    sget-object v0, Lblmz;->a:Lblmz;

    :cond_1f
    iget-object v0, v0, Lblmz;->b:Lbxzo;

    if-nez v0, :cond_20

    .line 91
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 92
    :cond_20
    sget-object v6, Lbmpx;->a:Lbknr;

    .line 93
    invoke-static {v0, v6}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbmpw;

    if-eqz v6, :cond_33

    .line 94
    new-instance v11, Lbhnl;

    .line 95
    invoke-direct {v11}, Lbhnl;-><init>()V
    :try_end_6
    .catch Lagjo; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lagjr; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v0, v1, Lagnj;->d:Lagoh;

    iget-object v0, v6, Lbmpw;->d:Lbkok;

    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 97
    invoke-static {v0, v12}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    move-result-object v0

    .line 98
    invoke-virtual {v11, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V
    :try_end_7
    .catch Lagjr; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lagjo; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_3
    move-exception v0

    .line 99
    :try_start_8
    iget-object v12, v1, Lagnj;->c:Lagoj;

    .line 100
    invoke-virtual {v0}, Lagjr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 101
    :goto_6
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    move-result-object v0

    iget-object v11, v6, Lbmpw;->b:Lblkd;

    if-nez v11, :cond_21

    .line 102
    sget-object v11, Lblkd;->a:Lblkd;

    .line 103
    :cond_21
    invoke-virtual {v1, v5, v4, v11}, Lagnj;->h(Lahdh;Lblmx;Lblkd;)Lbrwu;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v6, Lbmpw;->c:Lbxzo;

    if-nez v14, :cond_22

    sget-object v14, Lbxzo;->a:Lbxzo;

    .line 105
    :cond_22
    sget-object v15, Lbpao;->a:Lbknr;

    .line 106
    invoke-static {v14, v15}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpaf;

    if-eqz v14, :cond_23

    .line 107
    sget-object v15, Lbnyf;->a:Lbnyf;

    .line 108
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    move-result-object v15

    check-cast v15, Lbnye;

    .line 109
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v9, v15, Lbnye;->instance:Lbknt;

    .line 110
    check-cast v9, Lbnyf;

    iput-object v14, v9, Lbnyf;->c:Lbpaf;

    iget v14, v9, Lbnyf;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v9, Lbnyf;->b:I

    .line 111
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    move-result-object v9

    check-cast v9, Lbnyf;

    .line 112
    invoke-static {v9}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v9

    goto :goto_7

    .line 113
    :cond_23
    iget-object v9, v6, Lbmpw;->c:Lbxzo;

    if-nez v9, :cond_24

    sget-object v9, Lbxzo;->a:Lbxzo;

    .line 114
    :cond_24
    sget-object v14, Lbugg;->b:Lbknr;

    .line 115
    invoke-static {v9, v14}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbugg;

    if-eqz v9, :cond_25

    .line 116
    sget-object v14, Lbnyf;->a:Lbnyf;

    .line 117
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    move-result-object v14

    check-cast v14, Lbnye;

    .line 118
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    iget-object v15, v14, Lbnye;->instance:Lbknt;

    .line 119
    check-cast v15, Lbnyf;

    iput-object v9, v15, Lbnyf;->d:Lbugg;

    iget v9, v15, Lbnyf;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v15, Lbnyf;->b:I

    .line 120
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    move-result-object v9

    check-cast v9, Lbnyf;

    .line 121
    invoke-static {v9}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v9

    goto :goto_7

    :cond_25
    sget-object v9, Lbhfi;->a:Lbhfi;

    .line 122
    :goto_7
    invoke-virtual {v9}, Lbhgt;->f()Z

    move-result v14

    if-eqz v14, :cond_32

    .line 123
    new-instance v10, Lagwz;

    .line 124
    invoke-virtual {v9}, Lbhgt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnyf;

    invoke-direct {v10, v9}, Lagwz;-><init>(Lbnyf;)V

    .line 125
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lagwt;

    invoke-direct {v9, v6}, Lagwt;-><init>(Lbmpw;)V

    .line 126
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {}, Lagzu;->t()Lagzt;

    move-result-object v6

    iget-object v9, v11, Lblkd;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v6, v9}, Lagzt;->k(Ljava/lang/String;)V

    iget v9, v11, Lblkd;->d:I

    invoke-static {v9}, Lblpo;->a(I)Lblpo;

    move-result-object v9

    if-nez v9, :cond_26

    sget-object v9, Lblpo;->a:Lblpo;

    .line 129
    :cond_26
    invoke-virtual {v6, v9}, Lagzt;->l(Lblpo;)V

    .line 130
    invoke-virtual {v6, v7}, Lagzt;->m(I)V

    .line 131
    invoke-virtual {v6, v0}, Lagzt;->f(Lbhnq;)V

    iget-object v0, v11, Lblkd;->e:Lbljz;

    if-nez v0, :cond_27

    .line 132
    sget-object v0, Lbljz;->a:Lbljz;

    .line 133
    :cond_27
    invoke-virtual {v6, v0}, Lagzt;->b(Lbljz;)V

    .line 134
    invoke-virtual {v6, v12}, Lagzt;->c(Lbrwu;)V

    .line 135
    invoke-static {v13}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v0

    .line 136
    move-object v7, v6

    check-cast v7, Laguj;

    iput-object v0, v7, Laguj;->c:Lagwg;

    .line 137
    invoke-virtual {v6}, Lagzt;->a()Lagzu;

    move-result-object v0

    .line 138
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v17

    iget-object v0, v4, Lblmx;->c:Lblmv;

    if-nez v0, :cond_28

    sget-object v0, Lblmv;->a:Lblmv;

    :cond_28
    iget v0, v0, Lblmv;->c:I

    invoke-static {v0}, Lblpz;->a(I)Lblpz;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Lblpz;->a:Lblpz;

    :cond_29
    sget-object v6, Lblpz;->k:Lblpz;

    if-eq v0, v6, :cond_2a

    sget-object v6, Lblpz;->r:Lblpz;

    if-eq v0, v6, :cond_2a

    sget-object v6, Lblpz;->n:Lblpz;

    if-eq v0, v6, :cond_2a

    const/4 v9, 0x0

    goto/16 :goto_e

    .line 139
    :cond_2a
    sget-object v6, Lbhsz;->a:Lbhnq;
    :try_end_8
    .catch Lagjo; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lagjr; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v0, v4, Lblmx;->f:Lbkok;

    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    .line 141
    invoke-static {v0, v7}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    move-result-object v7
    :try_end_9
    .catch Lagjr; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lagjo; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    iget-object v0, v4, Lblmx;->g:Lbkok;

    .line 142
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    .line 143
    invoke-static {v0, v9}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    move-result-object v6
    :try_end_a
    .catch Lagjr; {:try_start_a .. :try_end_a} :catch_4
    .catch Lagjo; {:try_start_a .. :try_end_a} :catch_7

    :goto_9
    move-object v14, v6

    move-object v13, v7

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v7, v6

    .line 144
    :goto_a
    :try_start_b
    invoke-virtual {v0}, Lagjr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 145
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Lagym;

    .line 148
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagzu;

    invoke-direct {v6, v7}, Lagym;-><init>(Lagzu;)V

    .line 149
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v6, v4, Lblmx;->c:Lblmv;

    if-nez v6, :cond_2c

    sget-object v7, Lblmv;->a:Lblmv;

    goto :goto_c

    :cond_2c
    move-object v7, v6

    :goto_c
    iget-object v9, v7, Lblmv;->b:Ljava/lang/String;

    if-nez v6, :cond_2d

    sget-object v7, Lblmv;->a:Lblmv;

    goto :goto_d

    :cond_2d
    move-object v7, v6

    :goto_d
    iget v7, v7, Lblmv;->c:I

    invoke-static {v7}, Lblpz;->a(I)Lblpz;

    move-result-object v7

    if-nez v7, :cond_2e

    sget-object v7, Lblpz;->a:Lblpz;

    :cond_2e
    move-object v10, v7

    if-nez v6, :cond_2f

    sget-object v6, Lblmv;->a:Lblmv;

    :cond_2f
    iget v11, v6, Lblmv;->d:I

    .line 150
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v12

    .line 151
    invoke-static {v0}, Lagwg;->b(Ljava/util/List;)Lagwg;

    move-result-object v15

    iget-object v0, v4, Lblmx;->c:Lblmv;

    if-nez v0, :cond_30

    sget-object v0, Lblmv;->a:Lblmv;

    :cond_30
    iget-object v0, v0, Lblmv;->e:Lblmt;

    if-nez v0, :cond_31

    .line 152
    sget-object v0, Lblmt;->a:Lblmt;

    .line 153
    :cond_31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    .line 154
    invoke-static/range {v9 .. v17}, Lahch;->t(Ljava/lang/String;Lblpz;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;)Lahch;

    move-result-object v9

    :goto_e
    if-eqz v9, :cond_0

    .line 155
    invoke-virtual {v2, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_32
    new-instance v0, Lagjo;

    const-string v4, "Unable to create a companion ad from the rendering content."

    .line 157
    invoke-direct {v0, v4, v10}, Lagjo;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 158
    :cond_33
    new-instance v0, Lagjo;

    const-string v4, "Unable to fetch the below player ad layout renderer to build a below player layout."

    .line 159
    invoke-direct {v0, v4, v10}, Lagjo;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_b
    .catch Lagjo; {:try_start_b .. :try_end_b} :catch_7
    .catch Lagjr; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    .line 160
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to create a client companion or engagement panel slot. "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_34
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    move-result-object v0

    return-object v0

    .line 163
    :cond_35
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    move-result-object v0

    return-object v0
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Lagzp;Lahdd;)Lahdh;
    .locals 6

    .line 1
    sget-object v0, Lblpx;->a:Lblpx;

    .line 2
    .line 3
    sget-object v0, Lahba;->a:Lahba;

    .line 4
    .line 5
    invoke-virtual {p3}, Lagzp;->b()Lahba;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lahba;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p3, p1, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-eq p3, p4, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x3

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lagog;->a:Lagmy;

    .line 26
    .line 27
    sget-object p4, Lblqe;->aw:Lblqe;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p2, p1}, Lagzi;->j(Ljava/lang/String;Ljava/lang/String;Z)Lagzi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, Lagog;->a:Lagmy;

    .line 46
    .line 47
    sget-object v2, Lblqe;->f:Lblqe;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lagub;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lagub;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v4, p2

    .line 63
    iget-object p1, p0, Lagog;->a:Lagmy;

    .line 64
    .line 65
    sget-object p2, Lblqe;->c:Lblqe;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v4, p4, v0}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p2, p0, Lagog;->a:Lagmy;

    .line 77
    .line 78
    sget-object p3, Lblqe;->d:Lblqe;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p4, Lagvx;

    .line 85
    .line 86
    invoke-direct {p4, p2, p3, v0, p1}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method private static final x(Lblmx;)Lahco;
    .locals 4

    .line 1
    iget-object v0, p0, Lblmx;->e:Lbltu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbltu;->a:Lbltu;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbltu;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lblmx;->f:Lbkok;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbltu;

    .line 17
    .line 18
    iget v2, p0, Lbltu;->b:I

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbltu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbzga;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lbzga;->a:Lbzga;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lbzga;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lagvx;

    .line 34
    .line 35
    sget-object v3, Lblqe;->d:Lblqe;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1, p0}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final a(Lagzp;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lagog;->c:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->g(Lansr;)Lbluc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lbluc;->ad:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lahkl;->g(Lansr;)Lbluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lbluc;->ae:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lagzp;->b:Laoky;

    .line 20
    .line 21
    iget-object p1, p1, Laoky;->a:Lblig;

    .line 22
    .line 23
    iget p1, p1, Lblig;->d:I

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object p1, p0, Lagog;->e:Laftv;

    .line 28
    .line 29
    invoke-virtual {p1}, Laftv;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lahdd;)Lagof;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lagog;->c(Ljava/lang/String;Ljava/lang/String;Lahdd;ZZZ)Lagof;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lahdd;ZZZ)Lagof;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lagog;->a:Lagmy;

    .line 6
    .line 7
    sget-object v3, Lblqe;->J:Lblqe;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lagvw;

    .line 14
    .line 15
    invoke-direct {v5, v4, v3, v0}, Lagvw;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v6, Lblqe;->c:Lblqe;

    .line 23
    .line 24
    invoke-virtual {v2, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v4, Lagva;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    sget-object v14, Lbwtu;->b:Lbwtu;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move/from16 v12, p4

    .line 40
    .line 41
    move/from16 v13, p5

    .line 42
    .line 43
    move/from16 v15, p6

    .line 44
    .line 45
    invoke-direct/range {v4 .. v15}, Lagva;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lahdd;ZZZZLbwtu;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lblqe;->l:Lblqe;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lagvu;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v7, v6, v5, v8, v0}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lblqe;->g:Lblqe;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    new-instance v15, Lagvh;

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-object/from16 v19, p2

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    invoke-direct/range {v15 .. v20}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lblqe;->I:Lblqe;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Lagvv;

    .line 90
    .line 91
    invoke-direct {v6, v2, v5, v0}, Lagvv;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v15, v6}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lagmw;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v0}, Lagmw;-><init>(Lbhnq;Lbhnq;Lbhnq;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final d(Lbprn;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lahdd;Lagzl;)Lahch;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    iget-object v10, v0, Lagog;->a:Lagmy;

    .line 12
    .line 13
    sget-object v11, Lblpz;->m:Lblpz;

    .line 14
    .line 15
    invoke-virtual {v10}, Lagmy;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    invoke-direct {v0, v12, v5, v8, v1}, Lagog;->w(Ljava/lang/String;Ljava/lang/String;Lagzp;Lahdd;)Lahdh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    sget-object v1, Lblqe;->e:Lblqe;

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lagvt;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-direct {v3, v2, v1, v14, v12}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v3, Lblqe;->g:Lblqe;

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, Lagvh;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lblqe;->l:Lblqe;

    .line 59
    .line 60
    invoke-virtual {v10, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lagvu;

    .line 65
    .line 66
    invoke-direct {v4, v3, v2, v14, v12}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    new-array v2, v2, [Lagws;

    .line 80
    .line 81
    new-instance v10, Lagxl;

    .line 82
    .line 83
    invoke-direct {v10, v9}, Lagxl;-><init>(Lagzl;)V

    .line 84
    .line 85
    .line 86
    aput-object v10, v2, v14

    .line 87
    .line 88
    new-instance v9, Lagxb;

    .line 89
    .line 90
    invoke-direct {v9, v5}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput-object v9, v2, v6

    .line 94
    .line 95
    new-instance v5, Lagxr;

    .line 96
    .line 97
    invoke-direct {v5, v8}, Lagxr;-><init>(Lagzp;)V

    .line 98
    .line 99
    .line 100
    aput-object v5, v2, v4

    .line 101
    .line 102
    new-instance v4, Lagzb;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lagzb;-><init>(Lbakv;)V

    .line 105
    .line 106
    .line 107
    aput-object v4, v2, v3

    .line 108
    .line 109
    invoke-static {v2}, Lagwg;->c([Lagws;)Lagwg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v9, 0x5

    .line 115
    new-array v9, v9, [Lagws;

    .line 116
    .line 117
    new-instance v10, Lagxm;

    .line 118
    .line 119
    move/from16 p7, v2

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-direct {v10, v2}, Lagxm;-><init>(Lbprn;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v9, v14

    .line 127
    .line 128
    new-instance v2, Lagxr;

    .line 129
    .line 130
    invoke-direct {v2, v8}, Lagxr;-><init>(Lagzp;)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v9, v6

    .line 134
    .line 135
    new-instance v2, Lagxb;

    .line 136
    .line 137
    invoke-direct {v2, v5}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    aput-object v2, v9, v4

    .line 141
    .line 142
    new-instance v2, Lagxc;

    .line 143
    .line 144
    move-object/from16 v4, p4

    .line 145
    .line 146
    invoke-direct {v2, v4}, Lagxc;-><init>(Laopi;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v9, v3

    .line 150
    .line 151
    new-instance v2, Lagzb;

    .line 152
    .line 153
    invoke-direct {v2, v7}, Lagzb;-><init>(Lbakv;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v9, p7

    .line 157
    .line 158
    invoke-static {v9}, Lagwg;->c([Lagws;)Lagwg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_0
    move-object v8, v2

    .line 163
    new-instance v2, Lagns;

    .line 164
    .line 165
    invoke-direct {v2}, Lagns;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, p6

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v4, 0x1

    .line 176
    move-object v7, v1

    .line 177
    move-object v2, v11

    .line 178
    move-object v1, v12

    .line 179
    move-object v5, v13

    .line 180
    move-object v6, v15

    .line 181
    invoke-static/range {v1 .. v9}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1
.end method

.method public final e(Lagzp;Laopi;Lbakv;Ljava/lang/String;)Lahch;
    .locals 13

    .line 1
    sget-object v1, Lblpz;->s:Lblpz;

    .line 2
    .line 3
    iget-object v0, p0, Lagog;->a:Lagmy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagmy;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lagxr;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lagxr;-><init>(Lagzp;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v4, Lagxc;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lagxc;-><init>(Laopi;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v4, Lagzb;

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lagzb;-><init>(Lbakv;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Lagxb;

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    invoke-direct {v4, v8}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v4, Lblqe;->J:Lblqe;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v12, Lagvw;

    .line 57
    .line 58
    invoke-direct {v12, v5, v4, v2}, Lagvw;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v4, Lbhnq;->d:I

    .line 62
    .line 63
    new-instance v4, Lbhnl;

    .line 64
    .line 65
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Laywl;->a:Laywl;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Laywl;->c:Laywl;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lblqe;->aw:Lblqe;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v4, p0, Lagog;->c:Lansr;

    .line 89
    .line 90
    invoke-static {v4}, Lahkl;->g(Lansr;)Lbluc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-boolean v11, v4, Lbluc;->aR:Z

    .line 95
    .line 96
    new-instance v5, Laguf;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-direct/range {v5 .. v11}, Laguf;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;ZLbhnq;Z)V

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    new-instance v11, Lbhnl;

    .line 104
    .line 105
    invoke-direct {v11}, Lbhnl;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lblqe;->l:Lblqe;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lagvu;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v7, v6, v5, v8, v2}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lblqe;->g:Lblqe;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v5, Lagvh;

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v3}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {p1}, Lagog;->q(Lagzp;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v4, v0

    .line 161
    move-object v0, v2

    .line 162
    const/4 v2, 0x1

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-static/range {v0 .. v8}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final f(Lblmx;Ljava/lang/String;Laopi;Lbakv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lahch;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    sget v0, Lbhnq;->d:I

    .line 8
    .line 9
    sget-object v16, Lbhsz;->a:Lbhnq;

    .line 10
    .line 11
    new-instance v3, Lbhnl;

    .line 12
    .line 13
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_0
    iget-object v0, v2, Lblmx;->e:Lbltu;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbltu;->a:Lbltu;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lbltu;->b:I
    :try_end_0
    .catch Lagjr; {:try_start_0 .. :try_end_0} :catch_d

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    if-ne v0, v6, :cond_1b

    .line 29
    .line 30
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v7, 0x74

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v2, Lblmx;->c:Lblmv;
    :try_end_1
    .catch Lagjr; {:try_start_1 .. :try_end_1} :catch_9

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    sget-object v0, Lblmv;->a:Lblmv;
    :try_end_2
    .catch Lagjr; {:try_start_2 .. :try_end_2} :catch_d

    .line 43
    .line 44
    :cond_1
    :try_start_3
    iget v0, v0, Lblmv;->f:I

    .line 45
    .line 46
    invoke-static {v0}, Lblpx;->a(I)Lblpx;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_3
    .catch Lagjr; {:try_start_3 .. :try_end_3} :catch_9

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :try_start_4
    sget-object v0, Lblpx;->a:Lblpx;
    :try_end_4
    .catch Lagjr; {:try_start_4 .. :try_end_4} :catch_d

    .line 53
    .line 54
    :cond_2
    :try_start_5
    sget-object v8, Lblpx;->b:Lblpx;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lblpx;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-interface/range {p4 .. p4}, Lbakv;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v8, v1, Lagog;->c:Lansr;

    .line 75
    .line 76
    invoke-static {v8}, Lahkl;->g(Lansr;)Lbluc;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-boolean v8, v8, Lbluc;->bw:Z
    :try_end_5
    .catch Lagjr; {:try_start_5 .. :try_end_5} :catch_9

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    :try_start_6
    invoke-static {v2}, Lagog;->x(Lblmx;)Lahco;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_6
    .catch Lagjr; {:try_start_6 .. :try_end_6} :catch_d

    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    move v1, v4

    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    :goto_0
    move-object/from16 v4, p2

    .line 94
    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    :cond_3
    :try_start_7
    invoke-interface {v15}, Laopi;->a()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-long v8, v8

    .line 102
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iget-object v10, v2, Lblmx;->e:Lbltu;
    :try_end_7
    .catch Lagjr; {:try_start_7 .. :try_end_7} :catch_9

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    :try_start_8
    sget-object v10, Lbltu;->a:Lbltu;
    :try_end_8
    .catch Lagjr; {:try_start_8 .. :try_end_8} :catch_d

    .line 115
    .line 116
    :cond_4
    :try_start_9
    iget v11, v10, Lbltu;->b:I
    :try_end_9
    .catch Lagjr; {:try_start_9 .. :try_end_9} :catch_9

    .line 117
    .line 118
    if-ne v11, v6, :cond_5

    .line 119
    .line 120
    :try_start_a
    iget-object v10, v10, Lbltu;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lbtyw;
    :try_end_a
    .catch Lagjr; {:try_start_a .. :try_end_a} :catch_d

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :try_start_b
    sget-object v10, Lbtyw;->a:Lbtyw;

    .line 126
    .line 127
    :goto_1
    iget-wide v10, v10, Lbtyw;->c:J

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12
    :try_end_b
    .catch Lagjr; {:try_start_b .. :try_end_b} :catch_9

    .line 142
    add-long/2addr v10, v12

    .line 143
    :try_start_c
    invoke-static {v10, v11, v15, v8, v9}, Lagog;->t(JLaopi;J)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, Lagoc;

    .line 148
    .line 149
    invoke-direct {v8}, Lagoc;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lahdd;

    .line 157
    .line 158
    iget-wide v8, v0, Lahdd;->a:J

    .line 159
    .line 160
    iget-wide v10, v0, Lahdd;->b:J

    .line 161
    .line 162
    cmp-long v0, v8, v10

    .line 163
    .line 164
    if-gtz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v2, Lblmx;->e:Lbltu;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    sget-object v0, Lbltu;->a:Lbltu;
    :try_end_c
    .catch Lagjr; {:try_start_c .. :try_end_c} :catch_5

    .line 171
    .line 172
    :cond_6
    move-object v7, v3

    .line 173
    :try_start_d
    new-instance v3, Lagva;
    :try_end_d
    .catch Lagjr; {:try_start_d .. :try_end_d} :catch_4

    .line 174
    .line 175
    move v12, v4

    .line 176
    :try_start_e
    iget-object v4, v0, Lbltu;->d:Ljava/lang/String;
    :try_end_e
    .catch Lagjr; {:try_start_e .. :try_end_e} :catch_3

    .line 177
    .line 178
    move v13, v5

    .line 179
    :try_start_f
    sget-object v5, Lblqe;->c:Lblqe;

    .line 180
    .line 181
    iget-boolean v14, v0, Lbltu;->f:Z
    :try_end_f
    .catch Lagjr; {:try_start_f .. :try_end_f} :catch_2

    .line 182
    .line 183
    :try_start_10
    new-instance v12, Lahdd;

    .line 184
    .line 185
    invoke-direct {v12, v8, v9, v10, v11}, Lahdd;-><init>(JJ)V

    .line 186
    .line 187
    .line 188
    iget v8, v0, Lbltu;->b:I

    .line 189
    .line 190
    if-ne v8, v6, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbtyw;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v0, Lbtyw;->a:Lbtyw;

    .line 198
    .line 199
    :goto_2
    iget-boolean v9, v0, Lbtyw;->e:Z
    :try_end_10
    .catch Lagjr; {:try_start_10 .. :try_end_10} :catch_1

    .line 200
    .line 201
    move v6, v13

    .line 202
    :try_start_11
    sget-object v13, Lbwtu;->b:Lbwtu;
    :try_end_11
    .catch Lagjr; {:try_start_11 .. :try_end_11} :catch_0

    .line 203
    .line 204
    move v8, v6

    .line 205
    move v6, v14

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x1

    .line 209
    move/from16 v18, v8

    .line 210
    .line 211
    move-object v8, v12

    .line 212
    const/4 v12, 0x1

    .line 213
    move-object/from16 v17, v7

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    :try_start_12
    invoke-direct/range {v3 .. v14}, Lagva;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lahdd;ZZZZLbwtu;Z)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :catch_0
    move/from16 v18, v6

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-object/from16 v17, v7

    .line 231
    .line 232
    move/from16 v18, v13

    .line 233
    .line 234
    :goto_3
    const/4 v1, 0x2

    .line 235
    goto :goto_4

    .line 236
    :catch_2
    move-object/from16 v17, v7

    .line 237
    .line 238
    move v1, v12

    .line 239
    move/from16 v18, v13

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_3
    move/from16 v18, v5

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    move v1, v12

    .line 247
    goto :goto_4

    .line 248
    :catch_4
    move v1, v4

    .line 249
    move/from16 v18, v5

    .line 250
    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object/from16 v17, v3

    .line 255
    .line 256
    move v1, v4

    .line 257
    move/from16 v18, v5

    .line 258
    .line 259
    new-instance v0, Lagjr;

    .line 260
    .line 261
    const-string v3, "Invalid time range for the trigger."

    .line 262
    .line 263
    invoke-direct {v0, v3, v7}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_12
    .catch Lagjr; {:try_start_12 .. :try_end_12} :catch_6

    .line 267
    :catch_5
    move-object/from16 v17, v3

    .line 268
    .line 269
    move v1, v4

    .line 270
    move/from16 v18, v5

    .line 271
    .line 272
    :catch_6
    :goto_4
    :try_start_13
    invoke-static {v2}, Lagog;->x(Lblmx;)Lahco;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    move-object/from16 v17, v3

    .line 279
    .line 280
    move v1, v4

    .line 281
    move/from16 v18, v5

    .line 282
    .line 283
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1a

    .line 288
    .line 289
    invoke-interface {v15}, Laopi;->a()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v3, v0

    .line 294
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Laolh;

    .line 307
    .line 308
    invoke-virtual {v0}, Laolh;->d()Lblig;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget v0, v0, Lblig;->c:I

    .line 315
    .line 316
    int-to-long v7, v0

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    iget-object v0, v2, Lblmx;->e:Lbltu;

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    sget-object v5, Lbltu;->a:Lbltu;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    move-object v5, v0

    .line 326
    :goto_5
    iget v5, v5, Lbltu;->b:I

    .line 327
    .line 328
    if-ne v5, v6, :cond_19

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    sget-object v0, Lbltu;->a:Lbltu;

    .line 333
    .line 334
    :cond_c
    iget v5, v0, Lbltu;->b:I

    .line 335
    .line 336
    if-ne v5, v6, :cond_d

    .line 337
    .line 338
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lbtyw;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    sget-object v0, Lbtyw;->a:Lbtyw;

    .line 344
    .line 345
    :goto_6
    iget-wide v7, v0, Lbtyw;->c:J

    .line 346
    .line 347
    :goto_7
    invoke-static {v7, v8, v15, v3, v4}, Lagog;->t(JLaopi;J)Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, Lagnw;

    .line 352
    .line 353
    invoke-direct {v3}, Lagnw;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lahdd;

    .line 361
    .line 362
    iget-object v3, v2, Lblmx;->e:Lbltu;

    .line 363
    .line 364
    if-nez v3, :cond_e

    .line 365
    .line 366
    sget-object v3, Lbltu;->a:Lbltu;

    .line 367
    .line 368
    :cond_e
    iget v4, v3, Lbltu;->b:I

    .line 369
    .line 370
    if-ne v4, v6, :cond_f

    .line 371
    .line 372
    iget-object v4, v3, Lbltu;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lbtyw;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    sget-object v4, Lbtyw;->a:Lbtyw;

    .line 378
    .line 379
    :goto_8
    iget v4, v4, Lbtyw;->b:I

    .line 380
    .line 381
    and-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    if-nez v4, :cond_10

    .line 384
    .line 385
    iget-wide v4, v0, Lahdd;->a:J

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    iget v4, v3, Lbltu;->b:I

    .line 389
    .line 390
    if-ne v4, v6, :cond_11

    .line 391
    .line 392
    iget-object v4, v3, Lbltu;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lbtyw;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_11
    sget-object v4, Lbtyw;->a:Lbtyw;

    .line 398
    .line 399
    :goto_9
    iget-wide v4, v4, Lbtyw;->c:J

    .line 400
    .line 401
    :goto_a
    iget v7, v3, Lbltu;->b:I

    .line 402
    .line 403
    if-ne v7, v6, :cond_12

    .line 404
    .line 405
    iget-object v8, v3, Lbltu;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v8, Lbtyw;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    sget-object v8, Lbtyw;->a:Lbtyw;

    .line 411
    .line 412
    :goto_b
    iget v8, v8, Lbtyw;->b:I

    .line 413
    .line 414
    and-int/2addr v8, v1

    .line 415
    if-eqz v8, :cond_15

    .line 416
    .line 417
    if-ne v7, v6, :cond_13

    .line 418
    .line 419
    iget-object v8, v3, Lbltu;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v8, Lbtyw;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    sget-object v8, Lbtyw;->a:Lbtyw;

    .line 425
    .line 426
    :goto_c
    iget-wide v8, v8, Lbtyw;->d:J

    .line 427
    .line 428
    const-wide/16 v10, -0x1

    .line 429
    .line 430
    cmp-long v8, v8, v10

    .line 431
    .line 432
    if-eqz v8, :cond_15

    .line 433
    .line 434
    if-ne v7, v6, :cond_14

    .line 435
    .line 436
    iget-object v0, v3, Lbltu;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lbtyw;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_14
    sget-object v0, Lbtyw;->a:Lbtyw;

    .line 442
    .line 443
    :goto_d
    iget-wide v7, v0, Lbtyw;->d:J

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_15
    iget-wide v7, v0, Lahdd;->b:J

    .line 447
    .line 448
    :goto_e
    new-instance v0, Lagva;

    .line 449
    .line 450
    iget-object v9, v3, Lbltu;->d:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v10, Lblqe;->c:Lblqe;

    .line 453
    .line 454
    iget-boolean v11, v3, Lbltu;->f:Z

    .line 455
    .line 456
    new-instance v12, Lahdd;

    .line 457
    .line 458
    invoke-direct {v12, v4, v5, v7, v8}, Lahdd;-><init>(JJ)V

    .line 459
    .line 460
    .line 461
    iget v4, v3, Lbltu;->b:I

    .line 462
    .line 463
    if-ne v4, v6, :cond_16

    .line 464
    .line 465
    iget-object v5, v3, Lbltu;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lbtyw;

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_16
    sget-object v5, Lbtyw;->a:Lbtyw;

    .line 471
    .line 472
    :goto_f
    iget-boolean v5, v5, Lbtyw;->e:Z

    .line 473
    .line 474
    if-ne v4, v6, :cond_17

    .line 475
    .line 476
    iget-object v3, v3, Lbltu;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lbtyw;

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_17
    sget-object v3, Lbtyw;->a:Lbtyw;

    .line 482
    .line 483
    :goto_10
    iget-object v3, v3, Lbtyw;->f:Lbwtu;

    .line 484
    .line 485
    if-nez v3, :cond_18

    .line 486
    .line 487
    sget-object v3, Lbwtu;->b:Lbwtu;
    :try_end_13
    .catch Lagjr; {:try_start_13 .. :try_end_13} :catch_8

    .line 488
    .line 489
    :cond_18
    move-object v13, v3

    .line 490
    move-object v8, v12

    .line 491
    const/4 v12, 0x1

    .line 492
    const/4 v14, 0x0

    .line 493
    move-object v4, v9

    .line 494
    move v9, v5

    .line 495
    move-object v5, v10

    .line 496
    const/4 v10, 0x0

    .line 497
    move v6, v11

    .line 498
    const/4 v11, 0x1

    .line 499
    move-object/from16 v7, p2

    .line 500
    .line 501
    move-object v3, v0

    .line 502
    :try_start_14
    invoke-direct/range {v3 .. v14}, Lagva;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lahdd;ZZZZLbwtu;Z)V
    :try_end_14
    .catch Lagjr; {:try_start_14 .. :try_end_14} :catch_7

    .line 503
    .line 504
    .line 505
    move-object v4, v7

    .line 506
    goto :goto_13

    .line 507
    :catch_7
    move-exception v0

    .line 508
    move-object v4, v7

    .line 509
    goto :goto_14

    .line 510
    :cond_19
    move-object/from16 v4, p2

    .line 511
    .line 512
    :try_start_15
    new-instance v0, Lagjr;

    .line 513
    .line 514
    const-string v3, "Unable to get the offset start time range for constructing the trigger."

    .line 515
    .line 516
    invoke-direct {v0, v3, v7}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_1a
    move-object/from16 v4, p2

    .line 521
    .line 522
    new-instance v0, Lagjr;

    .line 523
    .line 524
    const-string v3, "Empty ad break response for building the media time range trigger."

    .line 525
    .line 526
    invoke-direct {v0, v3, v7}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :catch_8
    move-exception v0

    .line 531
    goto :goto_11

    .line 532
    :catch_9
    move-exception v0

    .line 533
    move-object/from16 v17, v3

    .line 534
    .line 535
    move v1, v4

    .line 536
    move/from16 v18, v5

    .line 537
    .line 538
    :goto_11
    move-object/from16 v4, p2

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1b
    move-object/from16 v17, v3

    .line 542
    .line 543
    move v1, v4

    .line 544
    move/from16 v18, v5

    .line 545
    .line 546
    move-object/from16 v4, p2

    .line 547
    .line 548
    iget-object v0, v2, Lblmx;->e:Lbltu;

    .line 549
    .line 550
    if-nez v0, :cond_1c

    .line 551
    .line 552
    sget-object v0, Lbltu;->a:Lbltu;

    .line 553
    .line 554
    :cond_1c
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v0, v3}, Lagoh;->a(Lbltu;Lj$/util/Optional;)Lahdh;

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_15
    .catch Lagjr; {:try_start_15 .. :try_end_15} :catch_c

    .line 562
    :goto_12
    move-object v3, v0

    .line 563
    :goto_13
    :try_start_16
    iget-object v0, v2, Lblmx;->f:Lbkok;

    .line 564
    .line 565
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v0, v5}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    iget-object v0, v2, Lblmx;->g:Lbkok;

    .line 574
    .line 575
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v0, v5}, Lagoh;->b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;

    .line 580
    .line 581
    .line 582
    move-result-object v0
    :try_end_16
    .catch Lagjr; {:try_start_16 .. :try_end_16} :catch_b

    .line 583
    move-object/from16 v7, v17

    .line 584
    .line 585
    :try_start_17
    invoke-virtual {v7, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V
    :try_end_17
    .catch Lagjr; {:try_start_17 .. :try_end_17} :catch_a

    .line 586
    .line 587
    .line 588
    goto :goto_17

    .line 589
    :catch_a
    move-exception v0

    .line 590
    goto :goto_16

    .line 591
    :catch_b
    move-exception v0

    .line 592
    move-object/from16 v7, v17

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :catch_c
    move-exception v0

    .line 596
    :goto_14
    move-object/from16 v7, v17

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :catch_d
    move-exception v0

    .line 600
    move-object v7, v3

    .line 601
    move v1, v4

    .line 602
    move/from16 v18, v5

    .line 603
    .line 604
    move-object/from16 v4, p2

    .line 605
    .line 606
    :goto_15
    const/4 v3, 0x0

    .line 607
    :goto_16
    invoke-virtual {v0}, Lagjr;->getMessage()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v5, "Failed to create a client trigger. "

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_17
    move-object/from16 v12, v16

    .line 625
    .line 626
    new-instance v0, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v5, v2, Lblmx;->c:Lblmv;

    .line 632
    .line 633
    if-nez v5, :cond_1d

    .line 634
    .line 635
    sget-object v5, Lblmv;->a:Lblmv;

    .line 636
    .line 637
    :cond_1d
    iget v5, v5, Lblmv;->f:I

    .line 638
    .line 639
    invoke-static {v5}, Lblpx;->a(I)Lblpx;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-nez v5, :cond_1e

    .line 644
    .line 645
    sget-object v5, Lblpx;->a:Lblpx;

    .line 646
    .line 647
    :cond_1e
    sget-object v6, Lahba;->a:Lahba;

    .line 648
    .line 649
    invoke-virtual {v5}, Lblpx;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    move/from16 v8, v18

    .line 654
    .line 655
    if-eq v5, v8, :cond_21

    .line 656
    .line 657
    if-eq v5, v1, :cond_20

    .line 658
    .line 659
    const/4 v1, 0x3

    .line 660
    if-eq v5, v1, :cond_1f

    .line 661
    .line 662
    const-string v1, "Failed to parse the slot trigger event."

    .line 663
    .line 664
    invoke-static {v1}, Lagoj;->a(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_18

    .line 672
    :cond_1f
    sget-object v1, Lahba;->c:Lahba;

    .line 673
    .line 674
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_18

    .line 679
    :cond_20
    sget-object v1, Lahba;->b:Lahba;

    .line 680
    .line 681
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto :goto_18

    .line 686
    :cond_21
    sget-object v1, Lahba;->a:Lahba;

    .line 687
    .line 688
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :goto_18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_22

    .line 697
    .line 698
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lahba;

    .line 703
    .line 704
    move-object/from16 v5, p4

    .line 705
    .line 706
    invoke-static {v4, v5, v15, v0}, Lagog;->r(Ljava/lang/String;Lbakv;Laopi;Lahba;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :cond_22
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_23

    .line 715
    .line 716
    new-instance v5, Lagwk;

    .line 717
    .line 718
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Laolh;

    .line 723
    .line 724
    invoke-direct {v5, v6}, Lagwk;-><init>(Laolh;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_23
    iget-object v5, v2, Lblmx;->d:Lblmz;

    .line 731
    .line 732
    if-nez v5, :cond_24

    .line 733
    .line 734
    sget-object v5, Lblmz;->a:Lblmz;

    .line 735
    .line 736
    :cond_24
    iget-object v5, v5, Lblmz;->b:Lbxzo;

    .line 737
    .line 738
    if-nez v5, :cond_25

    .line 739
    .line 740
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 741
    .line 742
    :cond_25
    sget-object v6, Lbwod;->a:Lbknr;

    .line 743
    .line 744
    invoke-static {v5, v6}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lbwoc;

    .line 749
    .line 750
    if-eqz v5, :cond_26

    .line 751
    .line 752
    new-instance v6, Lagyi;

    .line 753
    .line 754
    invoke-direct {v6, v5}, Lagyi;-><init>(Lbwoc;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_26
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_27

    .line 765
    .line 766
    new-instance v5, Lagym;

    .line 767
    .line 768
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Lagzu;

    .line 773
    .line 774
    invoke-direct {v5, v6}, Lagym;-><init>(Lagzu;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_27
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_28

    .line 785
    .line 786
    new-instance v5, Lagxg;

    .line 787
    .line 788
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Latma;

    .line 793
    .line 794
    invoke-direct {v5, v6}, Lagxg;-><init>(Latma;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_28
    invoke-interface {v15}, Laopi;->g()Laooi;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Laooi;->am()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_2c

    .line 809
    .line 810
    new-instance v5, Lagxw;

    .line 811
    .line 812
    const/4 v8, 0x1

    .line 813
    invoke-direct {v5, v8}, Lagxw;-><init>(Z)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    invoke-interface {v15}, Laopi;->g()Laooi;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iget-object v5, v5, Laooi;->c:Lbwpf;

    .line 824
    .line 825
    iget-object v6, v5, Lbwpf;->E:Lbokm;

    .line 826
    .line 827
    if-nez v6, :cond_29

    .line 828
    .line 829
    sget-object v6, Lbokm;->a:Lbokm;

    .line 830
    .line 831
    :cond_29
    iget v6, v6, Lbokm;->b:I

    .line 832
    .line 833
    and-int/lit16 v6, v6, 0x1000

    .line 834
    .line 835
    if-eqz v6, :cond_2d

    .line 836
    .line 837
    new-instance v6, Lagxh;

    .line 838
    .line 839
    iget-object v5, v5, Lbwpf;->E:Lbokm;

    .line 840
    .line 841
    if-nez v5, :cond_2a

    .line 842
    .line 843
    sget-object v5, Lbokm;->a:Lbokm;

    .line 844
    .line 845
    :cond_2a
    iget v5, v5, Lbokm;->g:I

    .line 846
    .line 847
    invoke-static {v5}, Lboko;->a(I)Lboko;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    if-nez v5, :cond_2b

    .line 852
    .line 853
    sget-object v5, Lboko;->a:Lboko;

    .line 854
    .line 855
    :cond_2b
    invoke-direct {v6, v5}, Lagxh;-><init>(Lboko;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_2c
    const/4 v8, 0x1

    .line 863
    :cond_2d
    :goto_19
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_2e

    .line 868
    .line 869
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Laolh;

    .line 874
    .line 875
    invoke-virtual {v5}, Laolh;->c()Lbkmk;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_2e

    .line 880
    .line 881
    new-instance v6, Lagyr;

    .line 882
    .line 883
    invoke-direct {v6, v5}, Lagyr;-><init>(Lbkmk;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_2e
    if-eqz v15, :cond_32

    .line 890
    .line 891
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_32

    .line 896
    .line 897
    move-object/from16 v5, p0

    .line 898
    .line 899
    iget-object v13, v5, Lagog;->c:Lansr;

    .line 900
    .line 901
    invoke-interface {v15}, Laopi;->V()Z

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    invoke-interface {v15}, Laopi;->P()Z

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    sget-object v9, Lahba;->a:Lahba;

    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    if-ne v6, v9, :cond_2f

    .line 917
    .line 918
    move/from16 v16, v8

    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_2f
    move/from16 v16, v10

    .line 922
    .line 923
    :goto_1a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    sget-object v9, Lahba;->b:Lahba;

    .line 928
    .line 929
    if-ne v6, v9, :cond_30

    .line 930
    .line 931
    move/from16 v17, v8

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_30
    move/from16 v17, v10

    .line 935
    .line 936
    :goto_1b
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sget-object v6, Lahba;->c:Lahba;

    .line 941
    .line 942
    if-ne v1, v6, :cond_31

    .line 943
    .line 944
    move/from16 v18, v8

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_31
    move/from16 v18, v10

    .line 948
    .line 949
    :goto_1c
    const/16 v19, 0x0

    .line 950
    .line 951
    invoke-static/range {v13 .. v19}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_33

    .line 956
    .line 957
    iget-object v1, v5, Lagog;->a:Lagmy;

    .line 958
    .line 959
    sget-object v6, Lblqe;->aq:Lblqe;

    .line 960
    .line 961
    invoke-virtual {v1, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-instance v8, Lagvj;

    .line 966
    .line 967
    invoke-direct {v8, v1, v6, v10, v4}, Lagvj;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v8}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_32
    move-object/from16 v5, p0

    .line 975
    .line 976
    :cond_33
    :goto_1d
    iget-object v1, v2, Lblmx;->c:Lblmv;

    .line 977
    .line 978
    if-nez v1, :cond_34

    .line 979
    .line 980
    sget-object v4, Lblmv;->a:Lblmv;

    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_34
    move-object v4, v1

    .line 984
    :goto_1e
    iget-object v8, v4, Lblmv;->b:Ljava/lang/String;

    .line 985
    .line 986
    if-nez v1, :cond_35

    .line 987
    .line 988
    sget-object v4, Lblmv;->a:Lblmv;

    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :cond_35
    move-object v4, v1

    .line 992
    :goto_1f
    iget v4, v4, Lblmv;->c:I

    .line 993
    .line 994
    invoke-static {v4}, Lblpz;->a(I)Lblpz;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-nez v4, :cond_36

    .line 999
    .line 1000
    sget-object v4, Lblpz;->a:Lblpz;

    .line 1001
    .line 1002
    :cond_36
    move-object v9, v4

    .line 1003
    if-nez v1, :cond_37

    .line 1004
    .line 1005
    sget-object v1, Lblmv;->a:Lblmv;

    .line 1006
    .line 1007
    :cond_37
    iget v10, v1, Lblmv;->d:I

    .line 1008
    .line 1009
    if-nez v3, :cond_38

    .line 1010
    .line 1011
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_38
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    :goto_20
    move-object v11, v1

    .line 1019
    invoke-virtual {v7}, Lbhnl;->g()Lbhnq;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    invoke-static {v0}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    iget-object v0, v2, Lblmx;->c:Lblmv;

    .line 1028
    .line 1029
    if-nez v0, :cond_39

    .line 1030
    .line 1031
    sget-object v0, Lblmv;->a:Lblmv;

    .line 1032
    .line 1033
    :cond_39
    iget-object v0, v0, Lblmv;->e:Lblmt;

    .line 1034
    .line 1035
    if-nez v0, :cond_3a

    .line 1036
    .line 1037
    sget-object v0, Lblmt;->a:Lblmt;

    .line 1038
    .line 1039
    :cond_3a
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    move-object/from16 v16, p5

    .line 1044
    .line 1045
    invoke-static/range {v8 .. v16}, Lahch;->t(Ljava/lang/String;Lblpz;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;)Lahch;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0
.end method

.method public final g(Ljava/lang/String;JJLahch;)Lahch;
    .locals 13

    .line 1
    new-instance v3, Lahdd;

    .line 2
    .line 3
    move-wide v0, p2

    .line 4
    move-wide/from16 v4, p4

    .line 5
    .line 6
    invoke-direct {v3, v0, v1, v4, v5}, Lahdd;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagog;->a:Lagmy;

    .line 10
    .line 11
    sget-object v7, Lblpz;->s:Lblpz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagmy;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lagog;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lagog;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v0 .. v6}, Lagog;->c(Ljava/lang/String;Ljava/lang/String;Lahdd;ZZZ)Lagof;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Lagws;

    .line 34
    .line 35
    new-instance v3, Lagyb;

    .line 36
    .line 37
    invoke-direct {v3}, Lagyb;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-static {v2}, Lagwg;->c([Lagws;)Lagwg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p1, Lagmw;

    .line 48
    .line 49
    iget-object v8, p1, Lagmw;->a:Lbhnq;

    .line 50
    .line 51
    iget-object v9, p1, Lagmw;->b:Lbhnq;

    .line 52
    .line 53
    iget-object v10, p1, Lagmw;->c:Lbhnq;

    .line 54
    .line 55
    iget-object p1, p0, Lagog;->c:Lansr;

    .line 56
    .line 57
    invoke-virtual/range {p6 .. p6}, Lahch;->m()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object v5, v7

    .line 62
    invoke-virtual/range {p6 .. p6}, Lahch;->a()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {p1}, Lahkl;->g(Lansr;)Lbluc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p1, p1, Lbluc;->bp:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p6 .. p6}, Lahch;->b()Lagwg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lagwg;->d(Lagwg;Lagwg;)Lagwg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lahch;->b()Lagwg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    move-object v11, p1

    .line 88
    invoke-virtual/range {p6 .. p6}, Lahch;->h()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object v4, v1

    .line 93
    invoke-static/range {v4 .. v12}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final h(Laolh;Ljava/lang/String;Laopi;Lbakv;Lagzp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    sget-object v16, Lblpz;->b:Lblpz;

    .line 6
    .line 7
    iget-object v8, v0, Lagog;->a:Lagmy;

    .line 8
    .line 9
    invoke-virtual {v8}, Lagmy;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Laopi;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lblqe;->v:Lblqe;

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lagus;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2, v12}, Lagus;-><init>(Ljava/lang/String;Lblqe;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lahdd;

    .line 43
    .line 44
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Latma;

    .line 49
    .line 50
    invoke-virtual {v3}, Latma;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, v0, Lagog;->c:Lansr;

    .line 55
    .line 56
    invoke-static {v5}, Lahkl;->g(Lansr;)Lbluc;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-boolean v5, v5, Lbluc;->aH:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Latma;

    .line 69
    .line 70
    invoke-virtual {v5}, Latma;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    invoke-virtual/range {p1 .. p1}, Laolh;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lagnv;

    .line 83
    .line 84
    invoke-direct {v7}, Lagnv;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Lj$/util/stream/IntStream;->sum()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v10, v5

    .line 96
    add-long v17, v17, v10

    .line 97
    .line 98
    move-wide/from16 v10, v17

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Latma;

    .line 106
    .line 107
    invoke-virtual {v5}, Latma;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Latma;

    .line 116
    .line 117
    iget-wide v13, v5, Latma;->d:J

    .line 118
    .line 119
    add-long/2addr v10, v13

    .line 120
    :goto_0
    invoke-direct {v2, v3, v4, v10, v11}, Lahdd;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lblqe;->c:Lblqe;

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v6, v2, v12}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laolh;->d()Lblig;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    const-string v2, "Attempted to create an ad from a null ad break renderer."

    .line 145
    .line 146
    invoke-static {v2}, Lagoj;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    move-object v1, v8

    .line 154
    move-object v14, v9

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_2
    const/16 v19, 0x1

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_3
    iget v3, v2, Lblig;->f:I

    .line 161
    .line 162
    invoke-static {v3}, Lblie;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-eq v4, v5, :cond_8

    .line 171
    .line 172
    :goto_3
    invoke-static {v3}, Lblie;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v7, 0x3

    .line 180
    if-ne v4, v7, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    :goto_4
    invoke-static {v3}, Lblie;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_7
    const-string v3, "Attempted to create an ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    .line 191
    .line 192
    invoke-static {v2}, Lblie;->a(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lagoj;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_5
    invoke-interface/range {p3 .. p3}, Laopi;->a()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v3, v3

    .line 213
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget v7, v2, Lblig;->f:I

    .line 222
    .line 223
    invoke-static {v7}, Lblie;->b(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    if-ne v7, v5, :cond_a

    .line 231
    .line 232
    sget-object v4, Lblqe;->f:Lblqe;

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v2, Lagub;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct/range {v2 .. v7}, Lagub;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_1

    .line 250
    :cond_a
    :goto_6
    iget v2, v2, Lblig;->c:I

    .line 251
    .line 252
    int-to-long v5, v2

    .line 253
    move-object/from16 v14, p3

    .line 254
    .line 255
    invoke-static {v5, v6, v14, v3, v4}, Lagog;->t(JLaopi;J)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v7, v2

    .line 265
    check-cast v7, Lahdd;

    .line 266
    .line 267
    if-nez v7, :cond_b

    .line 268
    .line 269
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v1, v8

    .line 274
    move-object v14, v9

    .line 275
    move-object v15, v13

    .line 276
    goto :goto_2

    .line 277
    :cond_b
    sget-object v4, Lblqe;->c:Lblqe;

    .line 278
    .line 279
    invoke-virtual {v8, v4}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v2, v0, Lagog;->c:Lansr;

    .line 284
    .line 285
    invoke-static {v2}, Lahkl;->N(Lansr;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-object v5, v9

    .line 290
    move v9, v2

    .line 291
    new-instance v2, Lagva;

    .line 292
    .line 293
    move v6, v12

    .line 294
    sget-object v12, Lbwtu;->b:Lbwtu;

    .line 295
    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object v10, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v11, v8

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    move-object/from16 v20, v11

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    move-object/from16 v15, v17

    .line 312
    .line 313
    move-object/from16 v14, v18

    .line 314
    .line 315
    move-object/from16 v1, v20

    .line 316
    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    invoke-direct/range {v2 .. v13}, Lagva;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lahdd;ZZZZLbwtu;Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_7
    invoke-virtual {v2, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lahdh;

    .line 331
    .line 332
    if-nez v2, :cond_c

    .line 333
    .line 334
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_c
    invoke-interface/range {p3 .. p3}, Laopi;->P()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    sget-object v3, Lblqe;->d:Lblqe;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Lagvx;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-direct {v5, v4, v3, v8, v14}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    const/4 v8, 0x0

    .line 359
    sget-object v3, Lblqe;->e:Lblqe;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, Lagvt;

    .line 366
    .line 367
    invoke-direct {v5, v4, v3, v8, v14}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    if-nez p1, :cond_e

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    invoke-virtual/range {p1 .. p1}, Laolh;->d()Lblig;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Lagog;->k(Lblig;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    sget-object v3, Lblqe;->l:Lblqe;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v5, Lagvu;

    .line 396
    .line 397
    invoke-direct {v5, v4, v3, v8, v14}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v9, v2

    .line 401
    move-object v2, v5

    .line 402
    goto :goto_a

    .line 403
    :cond_f
    :goto_9
    move-object v9, v5

    .line 404
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_10
    move-object v10, v2

    .line 415
    sget v2, Lbhnq;->d:I

    .line 416
    .line 417
    new-instance v11, Lbhnl;

    .line 418
    .line 419
    invoke-direct {v11}, Lbhnl;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v4, Lblqe;->g:Lblqe;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface/range {p3 .. p3}, Laopi;->P()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    xor-int/lit8 v7, v2, 0x1

    .line 433
    .line 434
    new-instance v2, Lagvh;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    move-object/from16 v6, p2

    .line 438
    .line 439
    invoke-direct/range {v2 .. v7}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {p3 .. p3}, Laopi;->P()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_11

    .line 450
    .line 451
    sget-object v2, Lblqe;->l:Lblqe;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Lagvu;

    .line 458
    .line 459
    invoke-direct {v4, v3, v2, v8, v14}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lblqe;->i:Lblqe;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Lagvl;

    .line 472
    .line 473
    invoke-direct {v4, v3, v2, v8, v14}, Lagvl;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    new-instance v2, Laoky;

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Laolh;->d()Lblig;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v2, v3}, Laoky;-><init>(Lblig;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lagzp;->c(Laoky;)Lahba;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, v0, Lagog;->c:Lansr;

    .line 493
    .line 494
    invoke-interface/range {p3 .. p3}, Laopi;->V()Z

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    invoke-interface/range {p3 .. p3}, Laopi;->P()Z

    .line 499
    .line 500
    .line 501
    move-result v22

    .line 502
    sget-object v4, Lahba;->a:Lahba;

    .line 503
    .line 504
    if-ne v2, v4, :cond_12

    .line 505
    .line 506
    move/from16 v23, v19

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_12
    move/from16 v23, v8

    .line 510
    .line 511
    :goto_b
    sget-object v4, Lahba;->b:Lahba;

    .line 512
    .line 513
    if-ne v2, v4, :cond_13

    .line 514
    .line 515
    move/from16 v24, v19

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_13
    move/from16 v24, v8

    .line 519
    .line 520
    :goto_c
    sget-object v4, Lahba;->c:Lahba;

    .line 521
    .line 522
    if-ne v2, v4, :cond_14

    .line 523
    .line 524
    move/from16 v25, v19

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_14
    move/from16 v25, v8

    .line 528
    .line 529
    :goto_d
    const/16 v26, 0x0

    .line 530
    .line 531
    move-object/from16 v20, v3

    .line 532
    .line 533
    invoke-static/range {v20 .. v26}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_15

    .line 538
    .line 539
    sget-object v3, Lblqe;->aq:Lblqe;

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v4, Lagvj;

    .line 546
    .line 547
    invoke-direct {v4, v1, v3, v8, v6}, Lagvj;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_15
    invoke-interface/range {p3 .. p3}, Laopi;->P()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lagxb;

    .line 565
    .line 566
    invoke-direct {v2, v6}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v2, Lagzb;

    .line 573
    .line 574
    move-object/from16 v15, p4

    .line 575
    .line 576
    invoke-direct {v2, v15}, Lagzb;-><init>(Lbakv;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v2, Lagxc;

    .line 583
    .line 584
    move-object/from16 v3, p3

    .line 585
    .line 586
    invoke-direct {v2, v3}, Lagxc;-><init>(Laopi;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v2, Lagxw;

    .line 593
    .line 594
    move/from16 v3, v19

    .line 595
    .line 596
    invoke-direct {v2, v3}, Lagxw;-><init>(Z)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_16
    move-object/from16 v3, p3

    .line 604
    .line 605
    move-object/from16 v15, p4

    .line 606
    .line 607
    invoke-static {v6, v15, v3, v2}, Lagog;->r(Ljava/lang/String;Lbakv;Laopi;Lahba;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :goto_e
    new-instance v2, Lagwk;

    .line 612
    .line 613
    move-object/from16 v3, p1

    .line 614
    .line 615
    invoke-direct {v2, v3}, Lagwk;-><init>(Laolh;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v2, Lagxr;

    .line 622
    .line 623
    move-object/from16 v3, p5

    .line 624
    .line 625
    invoke-direct {v2, v3}, Lagxr;-><init>(Lagzp;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_17

    .line 636
    .line 637
    new-instance v2, Lagxg;

    .line 638
    .line 639
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Latma;

    .line 644
    .line 645
    invoke-direct {v2, v4}, Lagxg;-><init>(Latma;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget v2, v3, Lagzp;->c:I

    .line 652
    .line 653
    new-instance v4, Lagwi;

    .line 654
    .line 655
    invoke-direct {v4, v2}, Lagwi;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_17
    invoke-static {v10}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v9}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v1}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v3}, Lagog;->q(Lagzp;)Lj$/util/Optional;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    const/4 v3, 0x1

    .line 682
    const/4 v4, 0x1

    .line 683
    move-object v1, v14

    .line 684
    move-object/from16 v2, v16

    .line 685
    .line 686
    invoke-static/range {v1 .. v9}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagog;->c:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->I(Lansr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lahkl;->h(Lansr;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "landscape"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "both"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagog;->c:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->I(Lansr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lahkl;->h(Lansr;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "portrait"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "both"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final k(Lblig;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lblig;->e:Lbkok;

    .line 6
    .line 7
    invoke-interface {v1}, Lbkok;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v1, p1, Lblig;->e:Lbkok;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lblii;

    .line 21
    .line 22
    iget v1, v1, Lblii;->b:I

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object p1, p1, Lblig;->e:Lbkok;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lblii;

    .line 34
    .line 35
    iget-object p1, p1, Lblii;->c:Lcbez;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcbez;->a:Lcbez;

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p1, Lcbez;->t:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object p1, p0, Lagog;->c:Lansr;

    .line 47
    .line 48
    invoke-static {p1}, Lahkl;->J(Lansr;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Lahkl;->K(Lansr;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    :goto_0
    return v2

    .line 63
    :cond_5
    return v0
.end method

.method public final n(Ljava/lang/String;Lbakv;Lagzp;Lj$/util/Optional;Lahdd;)Lahch;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lagog;->a:Lagmy;

    .line 4
    .line 5
    sget-object v3, Lblpz;->m:Lblpz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lagmy;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-direct {p0, v2, p1, v4, v5}, Lagog;->w(Ljava/lang/String;Ljava/lang/String;Lagzp;Lahdd;)Lahdh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget-object v4, Lblqe;->e:Lblqe;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lagvt;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct {v6, v5, v4, v11, v2}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v6, Lblqe;->g:Lblqe;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v4, Lagvh;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v8, p1

    .line 50
    invoke-direct/range {v4 .. v9}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lblqe;->l:Lblqe;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v6, Lagvu;

    .line 60
    .line 61
    invoke-direct {v6, v1, v5, v11, v2}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Lagws;

    .line 70
    .line 71
    new-instance v4, Lagzb;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    invoke-direct {v4, p2}, Lagzb;-><init>(Lbakv;)V

    .line 75
    .line 76
    .line 77
    aput-object v4, v1, v11

    .line 78
    .line 79
    invoke-static {v1}, Lagwg;->c([Lagws;)Lagwg;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v1, Lagoa;

    .line 84
    .line 85
    invoke-direct {v1}, Lagoa;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x1

    .line 94
    move-object v6, v10

    .line 95
    move-object v7, v12

    .line 96
    move-object v10, v1

    .line 97
    invoke-static/range {v2 .. v10}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lagob;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lagob;-><init>(Lahch;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
