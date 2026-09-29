.class public final Llyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lmdr;

.field private final e:Lvsp;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llyb;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdr;Lvsp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llyb;->d:Lmdr;

    .line 7
    .line 8
    iput-object p3, p0, Llyb;->e:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Llyb;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method private static A(Lbrjb;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Layvw;->h(Lbrjb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static B(Lcafj;)Z
    .locals 1

    .line 1
    sget-object v0, Lcafj;->a:Lcafj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcafj;->f:Lcafj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static a(Lj$/util/Optional;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbvzw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbvzw;->getStreamsProgressModels()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbhnq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhnq;->C()Lbhun;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    move-wide v2, v0

    .line 26
    move-wide v4, v2

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lbzlo;

    .line 38
    .line 39
    invoke-virtual {v6}, Lbzlo;->b()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    add-long/2addr v2, v7

    .line 48
    invoke-virtual {v6}, Lbzlo;->a()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long/2addr v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    cmp-long p0, v2, v0

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 v0, 0x64

    .line 64
    .line 65
    mul-long/2addr v4, v0

    .line 66
    div-long/2addr v4, v2

    .line 67
    long-to-int p0, v4

    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static b(Lbhnq;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llxl;

    .line 6
    .line 7
    invoke-direct {v0}, Llxl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static l(Lbvzo;)Lbvyb;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbvzo;->getOfflineStateBytes()Lbkmk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbvyb;->a:Lbvyb;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbvyb;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    sget-object p0, Lbvyb;->a:Lbvyb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static m(Lj$/util/Optional;)Lcafj;
    .locals 1

    .line 1
    new-instance v0, Llxu;

    .line 2
    .line 3
    invoke-direct {v0}, Llxu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcafj;->a:Lcafj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcafj;

    .line 17
    .line 18
    return-object p0
.end method

.method public static t(Lawqy;)Z
    .locals 1

    .line 1
    sget-object v0, Lawqy;->b:Lawqy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final w(Lj$/util/Optional;)Lbrjb;
    .locals 1

    .line 1
    new-instance v0, Llxo;

    .line 2
    .line 3
    invoke-direct {v0}, Llxo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Llxt;

    .line 11
    .line 12
    invoke-direct {v0}, Llxt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbrjb;

    .line 25
    .line 26
    return-object p0
.end method

.method private final x(Lmrs;Z)Lawqy;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmrs;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lmrs;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lmrs;->d()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lmrs;->g()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Llyb;->y(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)Lawqy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final y(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)Lawqy;
    .locals 4

    .line 1
    invoke-static {p1}, Llyb;->m(Lj$/util/Optional;)Lcafj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llxh;

    .line 6
    .line 7
    invoke-direct {v1}, Llxh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcafp;->a:Lcafp;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcafp;

    .line 21
    .line 22
    new-instance v2, Llxs;

    .line 23
    .line 24
    invoke-direct {v2}, Llxs;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lbhnq;->d:I

    .line 32
    .line 33
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Llyb;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_a

    .line 46
    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    invoke-static {p4}, Llyb;->w(Lj$/util/Optional;)Lbrjb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llyb;->A(Lbrjb;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Layvw;->j(Lbrjb;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lawqy;->m:Lawqy;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Llyb;->A(Lbrjb;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Lawqy;->o:Lawqy;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Llyb;->u(Lj$/util/Optional;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Llyb;->p(Lj$/util/Optional;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lawqy;->q:Lawqy;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    sget-object p1, Lawqy;->p:Lawqy;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    invoke-virtual {p0, p3}, Llyb;->o(Lj$/util/Optional;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    sget-object p1, Lcafj;->f:Lcafj;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    sget-object p1, Lcafp;->b:Lcafp;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcafp;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object p1, Lawqy;->t:Lawqy;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    :goto_2
    invoke-static {v0}, Llyb;->B(Lcafj;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object p1, Lawqy;->v:Lawqy;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_9
    sget-object p1, Lawqy;->n:Lawqy;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_a
    :goto_3
    sget-object p1, Lcafj;->g:Lcafj;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    sget-object p1, Lawqy;->b:Lawqy;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_b
    sget-object p1, Lcafj;->e:Lcafj;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    sget-object p1, Lawqy;->k:Lawqy;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_c
    sget-object p1, Lcafj;->d:Lcafj;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_e

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    sget-object p1, Lcafp;->c:Lcafp;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcafp;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    sget-object p1, Lawqy;->u:Lawqy;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_d
    sget-object p1, Lawqy;->d:Lawqy;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_e
    sget-object p1, Lcafj;->b:Lcafj;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_11

    .line 193
    .line 194
    sget-object p1, Lcafn;->c:Lcafn;

    .line 195
    .line 196
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    sget-object p1, Lawqy;->g:Lawqy;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_f
    sget-object p1, Lcafn;->e:Lcafn;

    .line 206
    .line 207
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    sget-object p1, Lawqy;->h:Lawqy;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_10
    sget-object p1, Lcafn;->j:Lcafn;

    .line 217
    .line 218
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    sget-object p1, Lawqy;->j:Lawqy;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_11
    sget-object p1, Lawqy;->e:Lawqy;

    .line 228
    .line 229
    return-object p1
.end method

.method private static z(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llxn;

    .line 6
    .line 7
    invoke-direct {v0}, Llxn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Llxp;

    .line 15
    .line 16
    invoke-direct {v0}, Llxp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0}, Lchxb;->S(Ljava/lang/Iterable;)Lchxb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Llxq;

    .line 38
    .line 39
    invoke-direct {v0}, Llxq;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final c(Lmrs;)Lawqy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llyb;->x(Lmrs;Z)Lawqy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lawqy;
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Llyb;->y(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)Lawqy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llxi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llxi;-><init>(Llyb;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbimx;->a:Lbimx;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Lbvih;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Llyb;->d:Lmdr;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvih;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Lmdr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Llxj;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Llxj;-><init>(Lbvih;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Llyb;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbvih;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Llxk;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Llxk;-><init>(Lbvih;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Llyb;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Llyb;->d:Lmdr;

    .line 2
    .line 3
    invoke-static {p1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, Lkia;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, Lkia;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Lkia;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p1}, Lkia;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {p1}, Lkia;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 p1, 0x6

    .line 52
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v3, p1, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v4, p1, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v5, p1, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v6, p1, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v7, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v8, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Llxx;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Llxx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lbimx;->a:Lbimx;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llxv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llxv;-><init>(Llyb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llxw;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Llxw;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lbimx;->a:Lbimx;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llxm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llxm;-><init>(Llyb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbhnq;

    .line 23
    .line 24
    invoke-static {p1}, Llyb;->z(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final j(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llxf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llxf;-><init>(Llyb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbhnq;

    .line 23
    .line 24
    invoke-static {p1}, Llyb;->z(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llyb;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llxy;

    .line 10
    .line 11
    invoke-direct {v0}, Llxy;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(Lmrs;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llyb;->x(Lmrs;Z)Lawqy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lmrs;->g()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Llyb;->w(Lj$/util/Optional;)Lbrjb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lmrs;->c()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbvzo;

    .line 31
    .line 32
    new-instance v4, Lawrb;

    .line 33
    .line 34
    invoke-direct {v4}, Lawrb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbvzo;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, Lawrb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Llyb;->l(Lbvzo;)Lbvyb;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lawrb;->b:Lbvyb;

    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbvzo;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, v4, Lawrb;->d:J

    .line 68
    .line 69
    iget-object v3, p0, Llyb;->e:Lvsp;

    .line 70
    .line 71
    iput-object v3, v4, Lawrb;->e:Lvsp;

    .line 72
    .line 73
    invoke-virtual {v4}, Lawrb;->b()Lawrc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-virtual {p1}, Lmrs;->d()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Llyb;->a(Lj$/util/Optional;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v4, p0, Llyb;->c:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v5, Lawqy;->a:Lawqy;

    .line 88
    .line 89
    sget-object v5, Lawqp;->a:Lawqp;

    .line 90
    .line 91
    invoke-virtual {v1}, Lawqy;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v5, 0x7f140634

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_1
    const p1, 0x7f140667

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_2
    const p1, 0x7f140635

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    const p1, 0x7f140638

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_4
    const p1, 0x7f140632

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    if-eqz v3, :cond_1

    .line 140
    .line 141
    iget-object p1, v3, Lawrc;->c:Lbvyb;

    .line 142
    .line 143
    iget v0, p1, Lbvyb;->b:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object p1, p1, Lbvyb;->i:Ljava/lang/String;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_6
    if-eqz v3, :cond_2

    .line 158
    .line 159
    iget-object p1, v3, Lawrc;->c:Lbvyb;

    .line 160
    .line 161
    iget v0, p1, Lbvyb;->b:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x10

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object p1, p1, Lbvyb;->i:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget p1, v2, Lbrjb;->b:I

    .line 173
    .line 174
    and-int/lit8 p1, p1, 0x4

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, v2, Lbrjb;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    iget-object p1, v2, Lbrjb;->e:Ljava/lang/String;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_3
    const p1, 0x7f14066c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_7
    const p1, 0x7f140637

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_8
    if-eqz v2, :cond_4

    .line 206
    .line 207
    iget-object p1, v2, Lbrjb;->e:Ljava/lang/String;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v1, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v1, v0

    .line 222
    .line 223
    const p1, 0x7f140652

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_a
    const p1, 0x7f140677

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_b
    const p1, 0x7f140679

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_c
    const p1, 0x7f140675

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_d
    const p1, 0x7f140663

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-array v1, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p1, v1, v0

    .line 270
    .line 271
    const p1, 0x7f140673

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-array v1, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p1, v1, v0

    .line 286
    .line 287
    const p1, 0x7f140612

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    const-string p1, ""

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_11
    const p1, 0x7f14066b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Lj$/util/Optional;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvzw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbvzw;->getStreamsProgress()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbzlq;

    .line 41
    .line 42
    iget v0, v0, Lbzlq;->f:I

    .line 43
    .line 44
    invoke-static {v0}, Lborj;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final p(Lj$/util/Optional;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbvzl;->b:Lbvzl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbvzo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbvzo;->getAction()Lbvzl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbvzl;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Llyb;->e:Lvsp;

    .line 28
    .line 29
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbvzo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbvzo;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbvzo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbvzo;->getExpirationTimestamp()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object p1, Llyb;->a:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v4, v8

    .line 86
    cmp-long p1, v2, v6

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    cmp-long p1, v2, v4

    .line 91
    .line 92
    if-gez p1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return v1

    .line 96
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_3
    return v1
.end method

.method public final q(Lmrs;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmrs;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmrs;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lmrs;->d()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Llyb;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Z
    .locals 2

    .line 1
    new-instance v0, Llxu;

    .line 2
    .line 3
    invoke-direct {v0}, Llxu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcafj;->a:Lcafj;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcafj;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcafj;->b:Lcafj;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcafj;->d:Lcafj;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcafj;->e:Lcafj;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lcafj;->f:Lcafj;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcafj;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Llyb;->u(Lj$/util/Optional;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Llyb;->o(Lj$/util/Optional;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4
    :goto_1
    return v1
.end method

.method public final s(Lmrs;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llyb;->c(Lmrs;)Lawqy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llyb;->t(Lawqy;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u(Lj$/util/Optional;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbvzl;->b:Lbvzl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbvzo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbvzo;->getAction()Lbvzl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbvzl;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llyb;->p(Lj$/util/Optional;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public final v(Lj$/util/Optional;Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbvzo;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbvzo;->getAction()Lbvzl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lbvzl;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Llyb;->m(Lj$/util/Optional;)Lcafj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llyb;->B(Lcafj;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
