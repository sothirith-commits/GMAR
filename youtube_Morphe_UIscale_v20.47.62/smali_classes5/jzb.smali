.class public final Ljzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxgs;

.field public static final b:Laxgs;

.field public static final c:Laxgs;

.field static final d:Laxgs;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lafmn;

.field public final h:Landroid/content/Context;

.field public final i:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laxgs;->a:Laxgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latuz;->a:Latuz;

    .line 8
    .line 9
    new-instance v1, Latuy;

    .line 10
    .line 11
    invoke-direct {v1}, Latuy;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    filled-new-array {v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Latuy;->c([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Laxgs;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, Laxgs;->d:Laqeo;

    .line 37
    .line 38
    iget v1, v3, Laxgs;->b:I

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, v3, Laxgs;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laxgs;

    .line 48
    .line 49
    sput-object v0, Ljzb;->a:Laxgs;

    .line 50
    .line 51
    sget-object v0, Laxgs;->a:Laxgs;

    .line 52
    .line 53
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Latuy;

    .line 58
    .line 59
    invoke-direct {v1}, Latuy;-><init>()V

    .line 60
    .line 61
    .line 62
    filled-new-array {v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Latuy;->c([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v3, Laxgs;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, Laxgs;->d:Laqeo;

    .line 84
    .line 85
    iget v1, v3, Laxgs;->b:I

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    iput v1, v3, Laxgs;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laxgs;

    .line 95
    .line 96
    sput-object v0, Ljzb;->b:Laxgs;

    .line 97
    .line 98
    sget-object v0, Laxgs;->a:Laxgs;

    .line 99
    .line 100
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Latuy;

    .line 105
    .line 106
    invoke-direct {v1}, Latuy;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    filled-new-array {v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Latuy;->c([I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v3, Laxgs;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, Laxgs;->d:Laqeo;

    .line 132
    .line 133
    iget v1, v3, Laxgs;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, v3, Laxgs;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Laxgs;

    .line 143
    .line 144
    sput-object v0, Ljzb;->c:Laxgs;

    .line 145
    .line 146
    sget-object v0, Laxgs;->a:Laxgs;

    .line 147
    .line 148
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Latuy;

    .line 153
    .line 154
    invoke-direct {v1}, Latuy;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    filled-new-array {v3}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Latuy;->c([I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v3, Laxgs;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, v3, Laxgs;->d:Laqeo;

    .line 180
    .line 181
    iget v1, v3, Laxgs;->b:I

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    iput v1, v3, Laxgs;->b:I

    .line 185
    .line 186
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Laxgs;

    .line 191
    .line 192
    sput-object v0, Ljzb;->d:Laxgs;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Layd;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lafmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzb;->i:Layd;

    .line 5
    .line 6
    iput-object p3, p0, Ljzb;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Ljzb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, Ljzb;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ljzb;->g:Lafmn;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lafmw;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhgg;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljyw;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lafmw;Lbdsd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbdsd;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljzb;->g:Lafmn;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbdsd;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lbdse;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lakhw;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, p2, v0, v3}, Lakhw;-><init>(Lafmw;Lbdsd;[BI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbkru;->q(Lbkto;)Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
