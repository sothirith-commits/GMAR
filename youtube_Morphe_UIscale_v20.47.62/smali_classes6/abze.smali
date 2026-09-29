.class public final Labze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwf;


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lasfj;

.field public final d:Lahww;

.field public volatile e:Lasvm;

.field private final g:Lblyd;

.field private final h:Lasip;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labze;->f:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lasip;Ljava/util/concurrent/ScheduledExecutorService;Lahww;Lasfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labze;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labze;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Labze;->g:Lblyd;

    .line 19
    .line 20
    iput-object p2, p0, Labze;->h:Lasip;

    .line 21
    .line 22
    iput-object p3, p0, Labze;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Labze;->d:Lahww;

    .line 25
    .line 26
    iput-object p5, p0, Labze;->c:Lasfj;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Larrx;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larrx;->h()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p0}, Larrx;->g()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labze;->e:Lasvm;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lasvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labze;->e:Lasvm;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lywu;Larrx;)V
    .locals 12

    .line 1
    sget-object v0, Labze;->f:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Labze;->g:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Laiuk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v5, Laiuk;->c:Z

    .line 14
    .line 15
    new-instance v2, Labzd;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Labzd;-><init>(Labze;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v5, Laiuk;->a:Laiuj;

    .line 21
    .line 22
    sget-object v2, Lyco;->a:Lyco;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Lyco;->d(I)Layd;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v2, Lbjau;->a:Lbjau;

    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Latfp;

    .line 36
    .line 37
    sget-object v3, Lbjab;->a:Lbjab;

    .line 38
    .line 39
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Lywu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 46
    .line 47
    iget-object v7, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v8, Lbjab;

    .line 58
    .line 59
    iget v9, v8, Lbjab;->b:I

    .line 60
    .line 61
    or-int/lit8 v9, v9, 0x8

    .line 62
    .line 63
    iput v9, v8, Lbjab;->b:I

    .line 64
    .line 65
    iput-object v7, v8, Lbjab;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Labze;->d(Larrx;)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v9, Lbjab;

    .line 81
    .line 82
    iget v10, v9, Lbjab;->b:I

    .line 83
    .line 84
    or-int/2addr v1, v10

    .line 85
    iput v1, v9, Lbjab;->b:I

    .line 86
    .line 87
    iput-wide v7, v9, Lbjab;->c:J

    .line 88
    .line 89
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v1, Lbjab;

    .line 95
    .line 96
    iget v7, v1, Lbjab;->b:I

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    iput v7, v1, Lbjab;->b:I

    .line 101
    .line 102
    iget-wide v7, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 103
    .line 104
    iput-wide v7, v1, Lbjab;->d:J

    .line 105
    .line 106
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbjab;

    .line 111
    .line 112
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 116
    .line 117
    check-cast v3, Lbjau;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, Lbjau;->m:Lbjab;

    .line 123
    .line 124
    iget v1, v3, Lbjau;->b:I

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x200

    .line 127
    .line 128
    iput v1, v3, Lbjau;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v7, v1

    .line 135
    check-cast v7, Lbjau;

    .line 136
    .line 137
    new-instance v2, Llmw;

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    move-object v3, p0

    .line 141
    move-object v4, p1

    .line 142
    move-object v8, v5

    .line 143
    move-object v5, p2

    .line 144
    invoke-direct/range {v2 .. v9}, Llmw;-><init>(Labze;Lywu;Larrx;Layd;Lbjau;Laiuk;I)V

    .line 145
    .line 146
    .line 147
    move-object v5, v8

    .line 148
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, v3, Labze;->h:Lasip;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object p1, v3, Labze;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    invoke-static {v4, v0, p1}, Larxe;->bf(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lashg;->a:Lashg;

    .line 165
    .line 166
    new-instance v2, Lhwi;

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    invoke-direct/range {v2 .. v8}, Lhwi;-><init>(Labze;Lcom/google/common/util/concurrent/ListenableFuture;Laiuk;Layd;Lbjau;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lhqk;

    .line 173
    .line 174
    const/16 v11, 0xc

    .line 175
    .line 176
    move-object v8, v4

    .line 177
    move-object v9, v6

    .line 178
    move-object v10, v7

    .line 179
    move-object v7, p0

    .line 180
    move-object v6, v0

    .line 181
    invoke-direct/range {v6 .. v11}, Lhqk;-><init>(Labze;Lcom/google/common/util/concurrent/ListenableFuture;Layd;Lbjau;I)V

    .line 182
    .line 183
    .line 184
    move-object v3, v7

    .line 185
    invoke-static {p1, p2, v2, v6}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Labze;->a:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method
