.class public final Lpgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowk;


# static fields
.field public static final a:Lbhvc;

.field public static final b:Lbhoa;


# instance fields
.field public final c:Lpng;

.field public final d:Lotq;

.field public final e:Loty;

.field private final f:Lpgg;

.field private final g:Laotx;

.field private final h:Laqnz;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/search/SideloadedSearchService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgz;->a:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Losa;

    .line 10
    .line 11
    invoke-direct {v0}, Losa;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Losa;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Losi;->a()Losl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "display_context"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpgz;->b:Lbhoa;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpgg;Lpng;Lotq;Loty;Laotx;Laqnz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgz;->f:Lpgg;

    .line 5
    .line 6
    iput-object p2, p0, Lpgz;->c:Lpng;

    .line 7
    .line 8
    iput-object p3, p0, Lpgz;->d:Lotq;

    .line 9
    .line 10
    iput-object p4, p0, Lpgz;->e:Loty;

    .line 11
    .line 12
    iput-object p5, p0, Lpgz;->g:Laotx;

    .line 13
    .line 14
    iput-object p6, p0, Lpgz;->h:Laqnz;

    .line 15
    .line 16
    iput-object p7, p0, Lpgz;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbarr;)Laour;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpgz;->g:Laotx;

    .line 12
    .line 13
    new-instance v1, Lpgx;

    .line 14
    .line 15
    sget-object v2, Lbrmw;->a:Lbrmw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbrmv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lbrmv;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v3, Lbrmw;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lbrmw;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    iput v4, v3, Lbrmw;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lbrmw;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbrmw;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lpgx;-><init>(Laotx;Lbrmw;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Continuation token should not be empty"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 7

    .line 1
    check-cast p1, Lpgx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpgx;->d()Lbrmv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbrmv;->instance:Lbknt;

    .line 8
    .line 9
    check-cast p1, Lbrmw;

    .line 10
    .line 11
    iget-object p1, p1, Lbrmw;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lckgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p1, p0, Lpgz;->h:Laqnz;

    .line 18
    .line 19
    const p2, 0x1fe7e

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Laqpc;->a(I)Laqpd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 28
    .line 29
    .line 30
    new-instance v0, Laqnw;

    .line 31
    .line 32
    invoke-static {p2}, Laqpc;->a(I)Laqpd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p2}, Laqnw;-><init>(Laqpd;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "internal.3p:MusicRecording"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lpgz;->f:Lpgg;

    .line 49
    .line 50
    invoke-virtual {p2, v5, p1}, Lpgg;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lpgm;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lpgm;-><init>(Lpgz;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lbimx;->a:Lbimx;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v6}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lpgn;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lpgn;-><init>(Lpgz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v6}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string p1, "internal.3p:MusicAlbum"

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v5, p1}, Lpgg;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lpgv;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lpgv;-><init>(Lpgz;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v6}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lpgw;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lpgw;-><init>(Lpgz;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v6}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string p1, "internal.3p:MusicGroup"

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, v5, p1}, Lpgg;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lpgs;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lpgs;-><init>(Lpgz;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v6}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lpgt;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lpgt;-><init>(Lpgz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v6}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 p1, 0x3

    .line 143
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    aput-object v2, p1, p2

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    aput-object v3, p1, p2

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    aput-object v4, p1, p2

    .line 153
    .line 154
    invoke-static {p1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lpgq;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lpgq;-><init>(Lpgz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v6}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lpgk;

    .line 169
    .line 170
    invoke-direct {p2, p3}, Lpgk;-><init>(Lavic;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lpgl;

    .line 174
    .line 175
    invoke-direct {v0, p3}, Lpgl;-><init>(Lavic;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, v1, Lpgz;->i:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-static {p1, p3, p2, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
