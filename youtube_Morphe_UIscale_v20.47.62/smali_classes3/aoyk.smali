.class public final Laoyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwjn;

.field private static final d:Lwjn;

.field private static final e:Lwjn;


# instance fields
.field public final b:Lblyd;

.field public final c:Lj$/util/Optional;

.field private final f:Lblyd;

.field private final g:Z

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwjn;

    .line 2
    .line 3
    const-string v1, "VE-S"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoyk;->a:Lwjn;

    .line 9
    .line 10
    new-instance v0, Lwjn;

    .line 11
    .line 12
    const-string v1, "com.android.youtube-home-scroll-jank"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laoyk;->d:Lwjn;

    .line 18
    .line 19
    new-instance v0, Lwjn;

    .line 20
    .line 21
    const-string v1, "com.android.youtube-shorts-scroll-jank"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laoyk;->e:Lwjn;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lblyd;Lapar;Lblyd;Lj$/util/Optional;Lbjyp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Laoyk;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Laoyk;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laoyk;->f:Lblyd;

    .line 9
    .line 10
    invoke-virtual {p2}, Lapar;->b()Lbenv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lbenv;->g:Lbeno;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbeno;->a:Lbeno;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lbeno;->c:Lbenr;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbenr;->a:Lbenr;

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p1, Lbenr;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Laoyk;->h:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lapar;->b()Lbenv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lbenv;->g:Lbeno;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lbeno;->a:Lbeno;

    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p1, Lbeno;->b:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Laoyk;->g:Z

    .line 43
    .line 44
    iput-object p4, p0, Laoyk;->c:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object p5, p0, Laoyk;->j:Lbjyp;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error stopping jank measurement for scroll"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Laoyj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoyk;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laoyk;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoyk;->f:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lattc;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laoyj;->b(Lattc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laoyk;->b:Lblyd;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwoa;

    .line 30
    .line 31
    invoke-interface {p1}, Laoyj;->a()Lwjn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lwoa;->d(Lwjn;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Laoyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoyk;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoa;

    .line 8
    .line 9
    invoke-interface {p1}, Laoyj;->a()Lwjn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lwnz;->a()Lwny;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lwny;->c(Lwjn;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Lwny;->a:Lbmsl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwny;->a()Lwnz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lwoa;->c(Lwnz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Laoyj;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laoyk;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoa;

    .line 8
    .line 9
    invoke-interface {p1}, Laoyj;->a()Lwjn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lbmsl;->a:Lbmsl;

    .line 22
    .line 23
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Latrq;

    .line 28
    .line 29
    sget-object v3, Lbmsq;->b:Latru;

    .line 30
    .line 31
    sget-object v4, Lbmsq;->a:Lbmsq;

    .line 32
    .line 33
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lbmsn;->a:Lbmsn;

    .line 38
    .line 39
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v6, Lbmsn;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v7, v6, Lbmsn;->b:I

    .line 54
    .line 55
    const/high16 v8, 0x1000000

    .line 56
    .line 57
    or-int/2addr v7, v8

    .line 58
    iput v7, v6, Lbmsn;->b:I

    .line 59
    .line 60
    iput-object p2, v6, Lbmsn;->C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p2, Lbmsq;

    .line 68
    .line 69
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbmsn;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v5, p2, Lbmsq;->d:Lbmsn;

    .line 79
    .line 80
    iget v5, p2, Lbmsq;->c:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    iput v5, p2, Lbmsq;->c:I

    .line 85
    .line 86
    sget-object p2, Latud;->a:Latud;

    .line 87
    .line 88
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p2, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v5, Latud;

    .line 98
    .line 99
    iput-wide p3, v5, Latud;->b:J

    .line 100
    .line 101
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p3, v4, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast p3, Lbmsq;

    .line 107
    .line 108
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Latud;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, p3, Lbmsq;->f:Latud;

    .line 118
    .line 119
    iget p2, p3, Lbmsq;->c:I

    .line 120
    .line 121
    or-int/lit8 p2, p2, 0x4

    .line 122
    .line 123
    iput p2, p3, Lbmsq;->c:I

    .line 124
    .line 125
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbmsq;

    .line 130
    .line 131
    invoke-virtual {v2, v3, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbmsl;

    .line 139
    .line 140
    :goto_0
    invoke-static {}, Lwnz;->a()Lwny;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3, v1}, Lwny;->c(Lwjn;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p3, Lwny;->a:Lbmsl;

    .line 148
    .line 149
    invoke-virtual {p3}, Lwny;->a()Lwnz;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Lwoa;->c(Lwnz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Laote;

    .line 158
    .line 159
    const/4 p4, 0x6

    .line 160
    invoke-direct {p3, p1, p4}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e(ZLjava/util/function/Supplier;I)V
    .locals 10

    .line 1
    invoke-static {}, Lwnz;->a()Lwny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laoyk;->a:Lwjn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwny;->c(Lwjn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbmsl;

    .line 15
    .line 16
    iput-object p2, v0, Lwny;->a:Lbmsl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwny;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Laoyk;->j:Lbjyp;

    .line 22
    .line 23
    const-wide/32 v1, 0x2b9d2b4

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lwny;->g(Z)V

    .line 32
    .line 33
    .line 34
    const v1, 0x9226

    .line 35
    .line 36
    .line 37
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-ne p3, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lbjyp;->go()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v1, v1, v6

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lbjyp;->gm()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v1, v1, v6

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Laoyk;->e:Lwjn;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lwny;->d(Lwjn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lbjyp;->go()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-double v1, v1

    .line 72
    div-double/2addr v1, v4

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lwny;->f(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lbjyp;->gm()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Lwny;->e(Lj$/time/Duration;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v1, 0xf0e

    .line 93
    .line 94
    if-ne p3, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lbjyp;->gn()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    cmp-long p3, v8, v6

    .line 101
    .line 102
    if-lez p3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Lbjyp;->gl()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long p3, v8, v6

    .line 109
    .line 110
    if-lez p3, :cond_1

    .line 111
    .line 112
    sget-object p3, Laoyk;->d:Lwjn;

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Lwny;->d(Lwjn;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lbjyp;->gn()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    long-to-double v6, v6

    .line 122
    div-double/2addr v6, v4

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v0, p3}, Lwny;->f(Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lbjyp;->gl()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p2}, Lwny;->e(Lj$/time/Duration;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    move p3, v1

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lwny;->a()Lwnz;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p0, Laoyk;->i:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0, p1}, Labqv;->aC(Landroid/content/Context;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p3, v0, v3

    .line 163
    .line 164
    const/4 p3, 0x1

    .line 165
    aput-object p1, v0, p3

    .line 166
    .line 167
    const-string p1, "#### PrimesJankCapturer.stopWithTraceCollectionControl for veType: %s, shouldCollectTrace: %s"

    .line 168
    .line 169
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laoyk;->b:Lblyd;

    .line 173
    .line 174
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lwoa;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lwoa;->c(Lwnz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lamjt;

    .line 185
    .line 186
    const/16 p3, 0xb

    .line 187
    .line 188
    invoke-direct {p2, p3}, Lamjt;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final f(Lbcwb;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoyk;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laoyk;->f:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lattc;

    .line 13
    .line 14
    iget-object v0, v0, Lattc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lbcwb;->g:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lbeh;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v1
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoyk;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laoyk;->f:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lattc;

    .line 13
    .line 14
    iget-object v0, v0, Lattc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lbeh;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method
