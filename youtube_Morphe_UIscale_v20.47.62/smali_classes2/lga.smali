.class public final Llga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsak;

.field private final e:Liao;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lakxy;

.field private final i:Labad;

.field private final j:Laoyd;

.field private final k:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/32 v0, 0x278d00

    .line 6
    .line 7
    .line 8
    sput-wide v0, Llga;->a:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/32 v0, 0xa8c0

    .line 15
    .line 16
    .line 17
    sput-wide v0, Llga;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsak;Labad;Liao;Laoyd;Lblyd;Lblyd;Laqos;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llga;->d:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Llga;->i:Labad;

    .line 9
    .line 10
    iput-object p4, p0, Llga;->e:Liao;

    .line 11
    .line 12
    iput-object p5, p0, Llga;->j:Laoyd;

    .line 13
    .line 14
    iput-object p6, p0, Llga;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Llga;->g:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Llga;->k:Laqos;

    .line 19
    .line 20
    iput-object p9, p0, Llga;->h:Lakxy;

    .line 21
    .line 22
    return-void
.end method

.method private static A(Lbbya;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lakvo;->z(Lbbya;)Z

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

.method private static B(Lbews;)Z
    .locals 1

    .line 1
    sget-object v0, Lbews;->f:Lbews;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbews;->a:Lbews;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbews;->equals(Ljava/lang/Object;)Z

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

.method private static final C(Lbewx;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbewx;->c()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lkxm;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkxm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Larnr;->d:I

    .line 21
    .line 22
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final D(Lbbyv;)Larnr;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbyv;->h()Lbewx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Llga;->C(Lbewx;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Llgb;)Lbfsa;
    .locals 1

    .line 1
    sget-object v0, Llgb;->a:Llgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p0, "Unrecognized video display state, defaulting to unknown."

    .line 11
    .line 12
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbfsa;->a:Lbfsa;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lbfsa;->g:Lbfsa;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lbfsa;->c:Lbfsa;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lbfsa;->d:Lbfsa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lbfsa;->f:Lbfsa;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lbfsa;->e:Lbfsa;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static r(Lbews;Lbewu;)Z
    .locals 1

    .line 1
    sget-object v0, Lbews;->d:Lbews;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbewu;->c:Lbewu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbewu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final v(Lbbyv;Lbbou;)Llgb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lbbyv;->c()Lawxq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbyv;->h()Lbewx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lbewx;->getTransferState()Lbews;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v3, v0

    .line 28
    :goto_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lbewx;->getFailureReason()Lbewu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, Llga;->C(Lbewx;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    sget v2, Larnr;->d:I

    .line 42
    .line 43
    sget-object v2, Larsa;->a:Larnr;

    .line 44
    .line 45
    :goto_3
    move-object v6, v2

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    sget-object v2, Lbbya;->a:Lbbya;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    invoke-virtual {p1}, Lbbyv;->getPlayerResponsePlayabilityCanPlayStatus()Lbbya;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_4
    move-object v4, p2

    .line 56
    move-object v5, v2

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Llga;->z(Lbews;Lbbou;Lbbya;Ljava/util/List;Lawxq;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_10

    .line 63
    .line 64
    invoke-static {v5}, Llga;->A(Lbbya;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-static {v5}, Lakvo;->C(Lbbya;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    sget-object p1, Llgb;->f:Llgb;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_7
    :goto_5
    invoke-static {v5}, Llga;->A(Lbbya;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    sget-object p1, Llgb;->g:Llgb;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_8
    invoke-virtual {p0, v4, v7}, Llga;->q(Lbbou;Lawxq;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0, v4, v7}, Llga;->l(Lbbou;Lawxq;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    sget-object p1, Llgb;->i:Llgb;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_9
    sget-object p1, Llgb;->h:Llgb;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_a
    invoke-static {v6}, La;->X(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_f

    .line 112
    .line 113
    sget-object p1, Lbews;->f:Lbews;

    .line 114
    .line 115
    if-ne v3, p1, :cond_c

    .line 116
    .line 117
    sget-object p2, Lbewu;->j:Lbewu;

    .line 118
    .line 119
    if-eq v0, p2, :cond_b

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    sget-object p1, Llgb;->j:Llgb;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_c
    :goto_6
    invoke-virtual {p1, v3}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    sget-object p1, Lbewu;->b:Lbewu;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbewu;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    sget-object p1, Llgb;->k:Llgb;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_e
    :goto_7
    invoke-static {v3}, Llga;->B(Lbews;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_14

    .line 148
    .line 149
    sget-object p1, Llgb;->o:Llgb;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_f
    sget-object p1, Llgb;->m:Llgb;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_10
    sget-object p2, Lbews;->g:Lbews;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_15

    .line 162
    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Llga;->a(Lbbyv;)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float p1, p1, p2

    .line 172
    .line 173
    if-eqz p1, :cond_15

    .line 174
    .line 175
    :cond_11
    sget-object p1, Lbews;->e:Lbews;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_12

    .line 182
    .line 183
    sget-object p1, Llgb;->e:Llgb;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_12
    sget-object p1, Lbews;->d:Lbews;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_14

    .line 193
    .line 194
    invoke-static {v3, v0}, Llga;->r(Lbews;Lbewu;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_13

    .line 199
    .line 200
    sget-object p1, Llgb;->l:Llgb;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_13
    sget-object p1, Llgb;->c:Llgb;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_14
    sget-object p1, Llgb;->d:Llgb;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_15
    sget-object p1, Llgb;->a:Llgb;

    .line 210
    .line 211
    return-object p1
.end method

.method private static w(Lawxq;)Lawxt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawxq;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lawxq;->getLicenses()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lawxt;

    .line 36
    .line 37
    iget v3, v1, Lawxt;->b:I

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lawxt;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object v2
.end method

.method private static x(Lbbou;)Lbboc;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbbou;->getOfflineStateBytes()Latqt;

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
    sget-object v1, Lbboc;->a:Lbboc;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbboc;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Failed to get Offline State."

    .line 20
    .line 21
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbboc;->a:Lbboc;

    .line 25
    .line 26
    return-object p0
.end method

.method private final y(Lbbyv;Ljava/lang/String;J)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbyv;->h()Lbewx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Llga;->C(Lbewx;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget p1, Larnr;->d:I

    .line 17
    .line 18
    sget-object p1, Larsa;->a:Larnr;

    .line 19
    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbegb;

    .line 36
    .line 37
    iget v2, v0, Lbegb;->e:I

    .line 38
    .line 39
    invoke-static {v2}, La;->cm(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lbegb;->g:Latqt;

    .line 49
    .line 50
    invoke-virtual {p1}, Latqt;->H()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Laxnj;->b:Laxnj;

    .line 55
    .line 56
    invoke-static {p1, v0}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laxnj;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llga;->g:Lblyd;

    .line 71
    .line 72
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lains;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v3}, Lains;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/32 v2, 0xf4240

    .line 87
    .line 88
    .line 89
    div-long/2addr p1, v2

    .line 90
    cmp-long p1, p1, p3

    .line 91
    .line 92
    if-ltz p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_4
    return v1
.end method

.method private final z(Lbews;Lbbou;Lbbya;Ljava/util/List;Lawxq;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbews;->a:Lbews;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_4

    .line 9
    .line 10
    :cond_1
    invoke-static {p1}, Llga;->B(Lbews;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p2, p5}, Llga;->q(Lbbou;Lawxq;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-static {p3}, Llga;->A(Lbbya;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-static {p4}, La;->X(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Lbbyv;)F
    .locals 4

    .line 1
    invoke-static {p1}, Llga;->D(Lbbyv;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llga;->d(Larnr;)Llfz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p1, Llfz;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, Llfz;->a:J

    .line 18
    .line 19
    long-to-float p1, v2

    .line 20
    long-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Lbbyv;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llga;->a(Lbbyv;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public final c(Lbbou;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, Lbbmo;->c:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llga;->d:Lsak;

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    div-long/2addr v3, v5

    .line 34
    invoke-virtual {p1}, Lbbou;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v7, p1, Lbbmo;->c:J

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    sub-long/2addr v5, v3

    .line 50
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    return-wide v1
.end method

.method public final d(Larnr;)Llfz;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v2

    .line 5
    move-wide v2, v0

    .line 6
    :goto_0
    move-object v5, p1

    .line 7
    check-cast v5, Larsa;

    .line 8
    .line 9
    iget v5, v5, Larsa;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lbegb;

    .line 18
    .line 19
    iget-wide v6, v5, Lbegb;->d:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    iget-wide v5, v5, Lbegb;->c:J

    .line 23
    .line 24
    add-long/2addr v0, v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Llfz;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2, v3}, Llfz;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e(Lbakz;)Llgb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbakz;->c()Lbaku;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbaku;->g()Lbbyv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbbyv;->f()Lbbou;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, v0}, Llga;->v(Lbbyv;Lbbou;)Llgb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lbgkk;)Llgb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbgkk;->f()Lbbyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbgkk;->c()Lbbou;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Llga;->v(Lbbyv;Lbbou;)Llgb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lbbou;Lbbyv;)Larif;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbbou;->c:Lbbov;

    .line 4
    .line 5
    iget v0, v0, Lbbov;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbbou;->getOnTapCommandOverrideData()Lbbmn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Llga;->a(Lbbyv;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float p2, p2, v0

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p1, Lbbou;->c:Lbbov;

    .line 34
    .line 35
    iget p2, p2, Lbbov;->c:I

    .line 36
    .line 37
    and-int/lit8 p2, p2, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Llga;->m(Lbbou;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Llga;->c(Lbbou;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p2, v0, v2

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Lbbmo;->b:I

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lbbmo;->e:Lbbmn;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbbmn;->a:Lbbmn;

    .line 76
    .line 77
    :cond_2
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object p1, Largr;->a:Largr;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object p1, Largr;->a:Largr;

    .line 86
    .line 87
    return-object p1
.end method

.method public final h(Lawxq;)Lavbg;
    .locals 7

    .line 1
    invoke-static {p1}, Llga;->w(Lawxq;)Lawxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-boolean v1, v0, Lawxt;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lavbg;->a:Lavbg;

    .line 15
    .line 16
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Llga;->c:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f140aea

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lavbg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lavbg;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lavbg;->b:I

    .line 43
    .line 44
    iput-object v0, v1, Lavbg;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lavbg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v0, v0, Lawxt;->e:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lawxq;->getLicenseExpirySeconds()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    iget-object v0, p0, Llga;->d:Lsak;

    .line 103
    .line 104
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide/16 v0, 0x1

    .line 113
    .line 114
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gez v0, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f140ba1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f140ba0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    const-wide/16 v0, 0x2

    .line 143
    .line 144
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-gez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 160
    .line 161
    long-to-int v0, v3

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-array v5, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v5, v1

    .line 173
    .line 174
    const v6, 0x7f12004e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v5, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v5, v1

    .line 188
    .line 189
    const v1, 0x7f12004b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    move-object v0, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const-wide/16 v3, 0x7

    .line 199
    .line 200
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-gez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 215
    .line 216
    long-to-int v0, v3

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-array v5, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v4, v5, v1

    .line 228
    .line 229
    const v6, 0x7f12004d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-array v5, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v4, v5, v1

    .line 243
    .line 244
    const v1, 0x7f12004a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    div-long/2addr v5, v3

    .line 257
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    long-to-int v3, v5

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v5, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v5, v1

    .line 271
    .line 272
    const v6, 0x7f12004f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-array v5, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v5, v1

    .line 286
    .line 287
    const v1, 0x7f12004c

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_2
    iget-object v1, p0, Llga;->c:Landroid/content/Context;

    .line 295
    .line 296
    const v3, 0x7f140ba6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v3, Lavbg;->a:Lavbg;

    .line 304
    .line 305
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v4, Lavbg;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v5, v4, Lavbg;->b:I

    .line 320
    .line 321
    or-int/2addr v2, v5

    .line 322
    iput v2, v4, Lavbg;->b:I

    .line 323
    .line 324
    iput-object v1, v4, Lavbg;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v2, Lavbg;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v4, v2, Lavbg;->b:I

    .line 337
    .line 338
    or-int/lit8 v4, v4, 0x2

    .line 339
    .line 340
    iput v4, v2, Lavbg;->b:I

    .line 341
    .line 342
    iput-object v0, v2, Lavbg;->d:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, ", "

    .line 345
    .line 346
    invoke-static {p1, v1, v0}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v0, Lavbg;

    .line 356
    .line 357
    iget v1, v0, Lavbg;->b:I

    .line 358
    .line 359
    or-int/lit8 v1, v1, 0x4

    .line 360
    .line 361
    iput v1, v0, Lavbg;->b:I

    .line 362
    .line 363
    iput-object p1, v0, Lavbg;->e:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lavbg;

    .line 370
    .line 371
    return-object p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Llga;->d:Lsak;

    .line 10
    .line 11
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v4, v2, p1

    .line 20
    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-ltz v6, :cond_8

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v6, p2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-long v7, v7

    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v10, v11

    .line 60
    const/4 v11, 0x5

    .line 61
    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-long/2addr v2, v7

    .line 70
    const-wide/16 v7, 0xc

    .line 71
    .line 72
    mul-long/2addr v2, v7

    .line 73
    int-to-long v10, v10

    .line 74
    add-long/2addr v2, v10

    .line 75
    if-ge p1, v6, :cond_1

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    add-long/2addr v2, v10

    .line 80
    :cond_1
    cmp-long p1, v2, v7

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v10, "count"

    .line 84
    .line 85
    if-ltz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 88
    .line 89
    div-long/2addr v2, v7

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v10, v1, v6

    .line 97
    .line 98
    aput-object v0, v1, p2

    .line 99
    .line 100
    const p2, 0x7f140f5b

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_2
    cmp-long p1, v2, v0

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v10, v1, v6

    .line 121
    .line 122
    aput-object v0, v1, p2

    .line 123
    .line 124
    const p2, 0x7f1407e0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/32 v2, 0x5265c00

    .line 135
    .line 136
    .line 137
    div-long v2, v4, v2

    .line 138
    .line 139
    const-wide/16 v7, 0x7

    .line 140
    .line 141
    div-long v7, v2, v7

    .line 142
    .line 143
    cmp-long p1, v7, v0

    .line 144
    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v10, v1, v6

    .line 156
    .line 157
    aput-object v0, v1, p2

    .line 158
    .line 159
    const p2, 0x7f140f58

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v1}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_4
    cmp-long p1, v2, v0

    .line 168
    .line 169
    if-lez p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v1, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v10, v1, v6

    .line 180
    .line 181
    aput-object v0, v1, p2

    .line 182
    .line 183
    const p2, 0x7f140352

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2, v1}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/32 v2, 0x36ee80

    .line 194
    .line 195
    .line 196
    div-long v2, v4, v2

    .line 197
    .line 198
    cmp-long p1, v2, v0

    .line 199
    .line 200
    if-lez p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v1, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v10, v1, v6

    .line 211
    .line 212
    aput-object v0, v1, p2

    .line 213
    .line 214
    const p2, 0x7f140568

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2, v1}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    const-wide/32 v2, 0xea60

    .line 225
    .line 226
    .line 227
    div-long v2, v4, v2

    .line 228
    .line 229
    cmp-long p1, v2, v0

    .line 230
    .line 231
    if-lez p1, :cond_7

    .line 232
    .line 233
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v1, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v10, v1, v6

    .line 242
    .line 243
    aput-object v0, v1, p2

    .line 244
    .line 245
    const p2, 0x7f1407dd

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2, v1}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    const-wide/16 v0, 0x3e8

    .line 256
    .line 257
    div-long/2addr v4, v0

    .line 258
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 259
    .line 260
    const-wide/16 v0, 0x1

    .line 261
    .line 262
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-array v1, v9, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v10, v1, v6

    .line 273
    .line 274
    aput-object v0, v1, p2

    .line 275
    .line 276
    const p2, 0x7f140c43

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2, v1}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_8
    :goto_0
    const-string p1, ""

    .line 285
    .line 286
    return-object p1
.end method

.method public final k(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgvn;->V(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-array p3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, p3, v2

    .line 26
    .line 27
    const p2, 0x7f12001e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array p3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p3, v2

    .line 46
    .line 47
    const p2, 0x7f12001b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {p1, p2}, Lgvn;->U(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array p3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p3, v2

    .line 78
    .line 79
    const p2, 0x7f12001d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array p3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, p3, v2

    .line 98
    .line 99
    const p2, 0x7f12001a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-static {p1, p2}, Lgvn;->T(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p0, Llga;->c:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p3, v0, v2

    .line 126
    .line 127
    const p3, 0x7f12001c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-array v0, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, v0, v2

    .line 146
    .line 147
    const p3, 0x7f120019

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final l(Lbbou;Lawxq;)Z
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2}, Llga;->w(Lawxq;)Lawxt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-boolean v4, v3, Lawxt;->f:Z

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Llga;->d:Lsak;

    .line 18
    .line 19
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v5, v5, v0

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v5, v3, Lawxt;->e:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lawxq;->getLicenseExpirySeconds()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_0
    if-eqz p2, :cond_2

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Llga;->d:Lsak;

    .line 85
    .line 86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    div-long/2addr v3, v5

    .line 99
    invoke-virtual {p1}, Lbbou;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {p0, p1}, Llga;->m(Lbbou;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Llga;->c(Lbbou;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmp-long v0, v7, v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v0, p2

    .line 124
    :goto_2
    invoke-virtual {p1}, Lbbou;->getExpirationTimestamp()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sget-wide v9, Llga;->b:J

    .line 133
    .line 134
    sub-long/2addr v5, v9

    .line 135
    cmp-long p1, v3, v7

    .line 136
    .line 137
    if-gtz p1, :cond_5

    .line 138
    .line 139
    cmp-long p1, v3, v5

    .line 140
    .line 141
    if-ltz p1, :cond_5

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    return p2

    .line 147
    :cond_5
    :goto_3
    return v2

    .line 148
    :cond_6
    return p2
.end method

.method public final m(Lbbou;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lbbmo;->d:I

    .line 8
    .line 9
    invoke-static {p1}, La;->cx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final n(Lbbou;Lawxq;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llga;->l(Lbbou;Lawxq;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbou;->getExpirationTimestamp()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide v1, Llga;->a:J

    .line 19
    .line 20
    add-long/2addr p1, v1

    .line 21
    iget-object v1, p0, Llga;->d:Lsak;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    div-long/2addr v1, v3

    .line 36
    cmp-long p1, p1, v1

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v0
.end method

.method public final o(Lbgkk;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbgkk;->f()Lbbyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbgkk;->c()Lbbou;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Llga;->p(Lbbyv;Lbbou;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(Lbbyv;Lbbou;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lbbyv;->h()Lbewx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lbewx;->getTransferState()Lbews;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Llga;->C(Lbewx;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget v1, Larnr;->d:I

    .line 27
    .line 28
    sget-object v1, Larsa;->a:Larnr;

    .line 29
    .line 30
    :goto_2
    move-object v7, v1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lbbya;->c:Lbbya;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {p1}, Lbbyv;->getPlayerResponsePlayabilityCanPlayStatus()Lbbya;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_3
    move-object v6, v1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lbbyv;->c()Lawxq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v8, v0

    .line 50
    :goto_4
    move-object v3, p0

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v3 .. v8}, Llga;->z(Lbews;Lbbou;Lbbya;Ljava/util/List;Lawxq;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    return p2

    .line 60
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, v0

    .line 65
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbegb;

    .line 76
    .line 77
    iget v3, v2, Lbegb;->e:I

    .line 78
    .line 79
    invoke-static {v3}, La;->cm(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    const/4 v5, 0x2

    .line 87
    if-ne v4, v5, :cond_8

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_6
    invoke-static {v3}, La;->cm(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-ne v3, v4, :cond_6

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-wide v2, v0, Lbegb;->c:J

    .line 107
    .line 108
    iget-wide v4, v0, Lbegb;->d:J

    .line 109
    .line 110
    cmp-long p1, v2, v4

    .line 111
    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    iget-wide v2, v1, Lbegb;->c:J

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmp-long p1, v2, v4

    .line 119
    .line 120
    if-lez p1, :cond_a

    .line 121
    .line 122
    iget-wide v0, v1, Lbegb;->d:J

    .line 123
    .line 124
    cmp-long p1, v2, v0

    .line 125
    .line 126
    if-gez p1, :cond_a

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :cond_a
    return p2
.end method

.method public final q(Lbbou;Lawxq;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lbbou;->getAction()Lbbor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbbor;->b:Lbbor;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbbor;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Llga;->l(Lbbou;Lawxq;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v0
.end method

.method public final s(Lbakz;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbakz;->c()Lbaku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbaku;->g()Lbbyv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbyv;->f()Lbbou;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0, v1}, Llga;->p(Lbbyv;Lbbou;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1, p2, p3}, Llga;->y(Lbbyv;Ljava/lang/String;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final t(Lbgkk;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llga;->o(Lbgkk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lbgkk;->g()Lbglc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbgkk;->f()Lbbyv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0, p2, p3}, Llga;->y(Lbbyv;Ljava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final u(Llgb;Lbbyv;Lbbou;I)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Llgb;->a:Llgb;

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Llgb;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Llga;->m(Lbbou;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    sget-object v5, Llgb;->c:Llgb;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Llgb;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Llga;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Llga;->b(Lbbyv;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v5, v6, v7

    .line 52
    .line 53
    const v5, 0x7f1403ec

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Llga;->x(Lbbou;)Lbboc;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget v7, v5, Lbboc;->b:I

    .line 71
    .line 72
    and-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v4, v5, Lbboc;->i:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Llgb;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v7, 0x7f12001d

    .line 85
    .line 86
    .line 87
    const v8, 0x7f12001c

    .line 88
    .line 89
    .line 90
    const v9, 0x7f12001e

    .line 91
    .line 92
    .line 93
    const v10, 0x7f1403e2

    .line 94
    .line 95
    .line 96
    const v11, 0x7f1403ea

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_2
    const v4, 0x7f1403e6

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_3
    const v4, 0x7f1403f6

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_4
    const v4, 0x7f1403dc

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_5
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lbbyv;->c()Lawxq;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v4, 0x0

    .line 161
    :goto_1
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-static {v3}, Llga;->x(Lbbou;)Lbboc;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v5, v5, Lbboc;->j:I

    .line 168
    .line 169
    invoke-static {v5}, Lbbne;->a(I)Lbbne;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    sget-object v5, Lbbne;->a:Lbbne;

    .line 176
    .line 177
    :cond_5
    sget-object v11, Lbbne;->d:Lbbne;

    .line 178
    .line 179
    if-ne v5, v11, :cond_6

    .line 180
    .line 181
    const v4, 0x7f1403e1

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0, v3}, Llga;->m(Lbbou;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    const v4, 0x7f1403d7

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_7
    move-object v5, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    :goto_2
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-static {v4}, Llga;->w(Lawxq;)Lawxt;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    iget-boolean v4, v4, Lawxt;->f:Z

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    const v4, 0x7f140b9d

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_9
    iget-object v4, v0, Llga;->i:Labad;

    .line 242
    .line 243
    invoke-virtual {v4}, Labad;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    iget-object v4, v0, Llga;->e:Liao;

    .line 250
    .line 251
    iget-boolean v4, v4, Liao;->a:Z

    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    const v4, 0x7f1403f5

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_a
    const v4, 0x7f1403de

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_b
    const v4, 0x7f1403df

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :pswitch_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_4

    .line 303
    :pswitch_7
    if-nez v2, :cond_c

    .line 304
    .line 305
    sget-object v4, Lbbya;->c:Lbbya;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    invoke-virtual {v2}, Lbbyv;->getPlayerResponsePlayabilityCanPlayStatus()Lbbya;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_3
    invoke-virtual {v4}, Lbbya;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v5, 0x4

    .line 317
    if-eq v4, v5, :cond_e

    .line 318
    .line 319
    const/4 v5, 0x5

    .line 320
    if-eq v4, v5, :cond_d

    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    const v4, 0x7f1403e8

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_4

    .line 343
    :cond_e
    const v4, 0x7f1403e9

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_4

    .line 355
    :pswitch_8
    const v4, 0x7f1403ee

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_4
    move-object v5, v3

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :pswitch_9
    iget-object v5, v0, Llga;->i:Labad;

    .line 370
    .line 371
    invoke-virtual {v5}, Labad;->j()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/4 v13, 0x3

    .line 376
    const v14, 0x7f1403f3

    .line 377
    .line 378
    .line 379
    if-nez v11, :cond_10

    .line 380
    .line 381
    if-ne v4, v13, :cond_f

    .line 382
    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_4

    .line 392
    :cond_f
    const v4, 0x7f1403f1

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_4

    .line 404
    :cond_10
    iget-object v11, v0, Llga;->h:Lakxy;

    .line 405
    .line 406
    invoke-virtual {v11}, Lakxy;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    iget-object v15, v0, Llga;->f:Lblyd;

    .line 413
    .line 414
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    check-cast v15, Laktx;

    .line 419
    .line 420
    invoke-virtual {v15}, Laktx;->u()Lbilc;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    sget-object v12, Lbilc;->c:Lbilc;

    .line 425
    .line 426
    if-eq v15, v12, :cond_11

    .line 427
    .line 428
    sget-object v12, Lbilc;->b:Lbilc;

    .line 429
    .line 430
    if-eq v15, v12, :cond_14

    .line 431
    .line 432
    const/4 v12, 0x2

    .line 433
    if-ne v4, v12, :cond_14

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_11
    move v12, v4

    .line 437
    :goto_5
    invoke-virtual {v5}, Labad;->m()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    invoke-virtual {v5}, Labad;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_15

    .line 448
    .line 449
    :cond_12
    invoke-virtual {v5}, Labad;->l()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_15

    .line 454
    .line 455
    iget-object v4, v0, Llga;->k:Laqos;

    .line 456
    .line 457
    invoke-virtual {v4}, Laqos;->ai()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    const v4, 0x7f1403f4

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    goto :goto_4

    .line 475
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    goto :goto_4

    .line 484
    :cond_14
    move v12, v4

    .line 485
    :cond_15
    iget-object v4, v0, Llga;->f:Lblyd;

    .line 486
    .line 487
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    check-cast v15, Laktx;

    .line 492
    .line 493
    invoke-virtual {v15}, Laktx;->u()Lbilc;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move/from16 v17, v14

    .line 498
    .line 499
    sget-object v14, Lbilc;->b:Lbilc;

    .line 500
    .line 501
    if-eq v15, v14, :cond_17

    .line 502
    .line 503
    invoke-virtual {v11}, Lakxy;->h()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_16

    .line 508
    .line 509
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Laktx;

    .line 514
    .line 515
    invoke-virtual {v4}, Laktx;->u()Lbilc;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    sget-object v11, Lbilc;->d:Lbilc;

    .line 520
    .line 521
    if-ne v4, v11, :cond_17

    .line 522
    .line 523
    :cond_16
    if-ne v12, v13, :cond_18

    .line 524
    .line 525
    :cond_17
    invoke-virtual {v5}, Labad;->j()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v5}, Labad;->m()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v5}, Labad;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_18

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_18
    invoke-static {v2}, Llga;->D(Lbbyv;)Larnr;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Larnr;->D()Lartp;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-wide/16 v13, 0x0

    .line 553
    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_19

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lbegb;

    .line 567
    .line 568
    const-wide/16 v19, 0x0

    .line 569
    .line 570
    iget-wide v11, v5, Lbegb;->c:J

    .line 571
    .line 572
    add-long v17, v17, v11

    .line 573
    .line 574
    iget-wide v11, v5, Lbegb;->d:J

    .line 575
    .line 576
    add-long/2addr v13, v11

    .line 577
    goto :goto_6

    .line 578
    :cond_19
    const-wide/16 v19, 0x0

    .line 579
    .line 580
    iget-object v4, v0, Llga;->j:Laoyd;

    .line 581
    .line 582
    cmp-long v5, v13, v19

    .line 583
    .line 584
    invoke-virtual {v4}, Laoyd;->r()J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    if-lez v5, :cond_1a

    .line 589
    .line 590
    sub-long v13, v13, v17

    .line 591
    .line 592
    cmp-long v4, v11, v13

    .line 593
    .line 594
    if-gez v4, :cond_1a

    .line 595
    .line 596
    const v4, 0x7f1403f2

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_1a
    const v4, 0x7f1403f7

    .line 610
    .line 611
    .line 612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_1b
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :pswitch_a
    if-eqz v3, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Llga;->m(Lbbou;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Llga;->c(Lbbou;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 645
    .line 646
    const-wide/16 v11, 0x3c

    .line 647
    .line 648
    div-long v11, v4, v11

    .line 649
    .line 650
    long-to-int v11, v11

    .line 651
    const/16 v12, 0x3c

    .line 652
    .line 653
    if-gt v11, v12, :cond_1c

    .line 654
    .line 655
    move v4, v9

    .line 656
    goto :goto_8

    .line 657
    :cond_1c
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    const-wide/16 v11, 0xe10

    .line 660
    .line 661
    div-long/2addr v4, v11

    .line 662
    long-to-int v4, v4

    .line 663
    const/16 v5, 0x18

    .line 664
    .line 665
    if-gt v4, v5, :cond_1d

    .line 666
    .line 667
    move v4, v7

    .line 668
    goto :goto_8

    .line 669
    :cond_1d
    move v4, v8

    .line 670
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_1e
    const/4 v5, 0x0

    .line 681
    goto :goto_a

    .line 682
    :cond_1f
    :goto_9
    move-object v5, v3

    .line 683
    :goto_a
    sget-object v4, Largr;->a:Largr;

    .line 684
    .line 685
    :goto_b
    invoke-virtual {v4}, Larif;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_23

    .line 690
    .line 691
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v3, :cond_22

    .line 702
    .line 703
    if-eq v4, v8, :cond_21

    .line 704
    .line 705
    if-eq v4, v7, :cond_21

    .line 706
    .line 707
    if-ne v4, v9, :cond_20

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_20
    move-object/from16 v16, v3

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_21
    :goto_c
    invoke-virtual {v0, v3}, Llga;->c(Lbbou;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    invoke-virtual {v0, v3, v4, v6}, Llga;->k(JZ)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    goto :goto_e

    .line 722
    :cond_22
    const/16 v16, 0x0

    .line 723
    .line 724
    :goto_d
    iget-object v3, v0, Llga;->c:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move-object/from16 v3, v16

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_23
    iget-object v3, v0, Llga;->c:Landroid/content/Context;

    .line 734
    .line 735
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_e
    move-object v3, v5

    .line 740
    :goto_f
    iget-boolean v1, v1, Llgb;->q:Z

    .line 741
    .line 742
    if-nez v1, :cond_24

    .line 743
    .line 744
    invoke-virtual {v0, v2, v3}, Llga;->p(Lbbyv;Lbbou;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_24

    .line 749
    .line 750
    iget-object v1, v0, Llga;->c:Landroid/content/Context;

    .line 751
    .line 752
    const v2, 0x7f1403ed

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v3, "\n"

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1

    .line 780
    :cond_24
    return-object v4

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
