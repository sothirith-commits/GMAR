.class public final Lphr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowk;


# static fields
.field public static final a:Lbhvc;

.field private static final j:Lbhoa;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lotq;

.field public final d:Lpdv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lpei;

.field public final g:Ljava/util/Map;

.field public final h:Lcgzm;

.field public i:Lbusw;

.field private final k:Laotx;

.field private final l:Lqwh;

.field private final m:Lpng;

.field private final n:Lpdw;

.field private final o:Llhh;

.field private final q:Lpfg;

.field private final r:Ljmb;

.field private s:Lbzcr;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedBrowsePageGenerationService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphr;->a:Lbhvc;

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
    sget-object v1, Losj;->c:Losj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Losi;->b(Losj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Losi;->a()Losl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "display_context"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lphr;->j:Lbhoa;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laotx;Lqwh;Lotq;Lpng;Lpdv;Lpdw;Ljmb;Llhh;Ljava/util/concurrent/Executor;Lpfg;Lpei;Lcgzm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbzcr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lphr;->g:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lbusw;->a:Lbusw;

    .line 14
    .line 15
    iput-object v0, p0, Lphr;->i:Lbusw;

    .line 16
    .line 17
    iput-object p1, p0, Lphr;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lphr;->k:Laotx;

    .line 20
    .line 21
    iput-object p3, p0, Lphr;->l:Lqwh;

    .line 22
    .line 23
    iput-object p4, p0, Lphr;->c:Lotq;

    .line 24
    .line 25
    iput-object p5, p0, Lphr;->m:Lpng;

    .line 26
    .line 27
    iput-object p6, p0, Lphr;->d:Lpdv;

    .line 28
    .line 29
    iput-object p7, p0, Lphr;->n:Lpdw;

    .line 30
    .line 31
    iput-object p8, p0, Lphr;->r:Ljmb;

    .line 32
    .line 33
    iput-object p9, p0, Lphr;->o:Llhh;

    .line 34
    .line 35
    iput-object p10, p0, Lphr;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p11, p0, Lphr;->q:Lpfg;

    .line 38
    .line 39
    iput-object p12, p0, Lphr;->f:Lpei;

    .line 40
    .line 41
    iput-object p13, p0, Lphr;->h:Lcgzm;

    .line 42
    .line 43
    return-void
.end method

.method public static d(Ljava/lang/String;)Lbyiz;
    .locals 4

    .line 1
    sget-object v0, Lpdu;->o:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unexpected sideloaded browse ID"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbxwg;->a:Lbxwg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbxwf;

    .line 19
    .line 20
    sget-object v1, Lpdu;->p:Lbhnc;

    .line 21
    .line 22
    check-cast v1, Lbhsy;

    .line 23
    .line 24
    iget-object v1, v1, Lbhsy;->d:Lbhsy;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbzcr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbzcr;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbxwf;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lbxwg;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lbxwg;->c:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v2, Lbxwg;->c:I

    .line 56
    .line 57
    iput-object p0, v2, Lbxwg;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lbxwf;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p0, Lbxwg;

    .line 65
    .line 66
    invoke-static {p0}, Lbxwg;->a(Lbxwg;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbxwg;

    .line 74
    .line 75
    :goto_0
    if-nez p0, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbyiy;

    .line 85
    .line 86
    sget-object v1, Lbyjd;->a:Lbyjd;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbyjc;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lbyjc;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v2, Lbyjd;

    .line 100
    .line 101
    iput-object p0, v2, Lbyjd;->e:Lbxwg;

    .line 102
    .line 103
    iget p0, v2, Lbyjd;->b:I

    .line 104
    .line 105
    or-int/lit8 p0, p0, 0x4

    .line 106
    .line 107
    iput p0, v2, Lbyjd;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbyiy;->e(Lbyjc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbyiz;

    .line 117
    .line 118
    return-object p0
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lphr;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "SideloadedBrowsePage"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0xed

    .line 16
    .line 17
    const-string v8, "SideloadedBrowsePageGenerationService.java"

    .line 18
    .line 19
    const-string v4, "Failure to schedule Sideloaded playlist migration task"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedBrowsePageGenerationService"

    .line 22
    .line 23
    const-string v6, "sendContinuationRequest"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final k(Lcom/google/common/util/concurrent/ListenableFuture;Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lphf;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lphf;-><init>(Lphr;Lcom/google/common/util/concurrent/ListenableFuture;Lbzcr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lphr;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final l(Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final m()Lbmtp;
    .locals 5

    .line 1
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmto;

    .line 8
    .line 9
    iget-object v1, p0, Lphr;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1408fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbmto;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbmtp;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lbmtp;->k:Lbpsx;

    .line 33
    .line 34
    iget v1, v2, Lbmtp;->b:I

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    iput v1, v2, Lbmtp;->b:I

    .line 39
    .line 40
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbqjk;

    .line 47
    .line 48
    sget-object v2, Lbqjm;->iK:Lbqjm;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lbqjk;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v3, Lbqjn;

    .line 56
    .line 57
    iget v2, v2, Lbqjm;->xJ:I

    .line 58
    .line 59
    iput v2, v3, Lbqjn;->c:I

    .line 60
    .line 61
    iget v2, v3, Lbqjn;->b:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    or-int/2addr v2, v4

    .line 65
    iput v2, v3, Lbqjn;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lbmto;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbmtp;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbqjn;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lbmtp;->g:Lbqjn;

    .line 84
    .line 85
    iget v1, v2, Lbmtp;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v2, Lbmtp;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lbmto;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v1, Lbmtp;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v1, Lbmtp;->c:I

    .line 106
    .line 107
    sget-object v1, Lbnna;->a:Lbnna;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbnmz;

    .line 114
    .line 115
    sget-object v2, Lbzck;->b:Lbknr;

    .line 116
    .line 117
    sget-object v3, Lbzck;->a:Lbzck;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbnna;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lbmto;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v2, Lbmtp;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, Lbmtp;->q:Lbnna;

    .line 139
    .line 140
    iget v1, v2, Lbmtp;->b:I

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x4000

    .line 143
    .line 144
    iput v1, v2, Lbmtp;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbmtp;

    .line 151
    .line 152
    return-object v0
.end method

.method private final n(Lavic;Ljava/lang/Class;Lcom/google/common/util/concurrent/ListenableFuture;Lbhoa;Lbzcr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lphr;->l:Lqwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpha;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lpha;-><init>(Lavic;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lphg;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-direct/range {v2 .. v8}, Lphg;-><init>(Lphr;Lcom/google/common/util/concurrent/ListenableFuture;Lavic;Ljava/lang/Class;Lbhoa;Lbzcr;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lphr;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbarr;)Laour;
    .locals 4

    .line 1
    const-class v0, Lbzcr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lpdu;->p:Lbhnc;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbzcr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lbqpx;->a:Lbqpx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbqpw;

    .line 34
    .line 35
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 36
    .line 37
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 55
    .line 56
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 64
    .line 65
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    check-cast p1, Lbmrm;

    .line 81
    .line 82
    iget-object v1, p1, Lbmrm;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p1, Lbmrm;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbqpx;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, v2, Lbqpx;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    iput v3, v2, Lbqpx;->b:I

    .line 107
    .line 108
    iput-object v1, v2, Lbqpx;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v1, p1, Lbmrm;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p1, Lbmrm;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lbqpw;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v2, Lbqpx;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v3, v2, Lbqpx;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    iput v3, v2, Lbqpx;->b:I

    .line 135
    .line 136
    iput-object v1, v2, Lbqpx;->f:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v1, p1, Lbmrm;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    iget-object p1, p1, Lbmrm;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lbqpw;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v1, Lbqpx;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v2, v1, Lbqpx;->b:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x8

    .line 161
    .line 162
    iput v2, v1, Lbqpx;->b:I

    .line 163
    .line 164
    iput-object p1, v1, Lbqpx;->g:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbqpx;

    .line 171
    .line 172
    iget-object v0, p0, Lphr;->k:Laotx;

    .line 173
    .line 174
    new-instance v1, Lphp;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Lphp;-><init>(Laotx;Lbqpx;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Laoro;->o()V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Unexpected continuation token: "

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
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
    .locals 10

    .line 1
    iget-object p2, p0, Lphr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lpdw;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    iget-object p2, p0, Lphr;->o:Llhh;

    .line 12
    .line 13
    invoke-virtual {p2}, Llhh;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_b

    .line 18
    .line 19
    iget-object p2, p0, Lphr;->q:Lpfg;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p2, Lpfg;->b:Lpeu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpeu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lpfd;

    .line 43
    .line 44
    invoke-direct {v3, p2}, Lpfd;-><init>(Lpfg;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lpfg;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v2, v3, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    new-instance v2, Lphh;

    .line 54
    .line 55
    invoke-direct {v2}, Lphh;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lphp;

    .line 62
    .line 63
    invoke-virtual {p1}, Lphp;->d()Lbqpw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lbqpw;->instance:Lbknt;

    .line 68
    .line 69
    check-cast p1, Lbqpx;

    .line 70
    .line 71
    iget-object p1, p1, Lbqpx;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lphr;->t:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p2, Lpdu;->p:Lbhnc;

    .line 76
    .line 77
    check-cast p2, Lbhsy;

    .line 78
    .line 79
    iget-object p2, p2, Lbhsy;->d:Lbhsy;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v7, p2

    .line 86
    check-cast v7, Lbzcr;

    .line 87
    .line 88
    iget-object p2, p0, Lphr;->s:Lbzcr;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, v7}, Lbzcr;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lphr;->g:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move p2, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    move p2, v1

    .line 110
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sparse-switch v2, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v2, p0

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :sswitch_0
    const-string v0, "FEmusic_library_sideloaded_tracks"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lphr;->m:Lpng;

    .line 131
    .line 132
    invoke-interface {p1}, Lpng;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1, v7}, Lphr;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-direct {p0, v7}, Lphr;->l(Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    move-object v5, p1

    .line 146
    new-instance p1, Ljava/util/HashMap;

    .line 147
    .line 148
    sget-object p2, Lphr;->j:Lbhoa;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lory;

    .line 154
    .line 155
    invoke-direct {p2}, Lory;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    iput v0, p2, Lory;->b:I

    .line 160
    .line 161
    invoke-static {}, Lqwo;->j()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Losg;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Losg;->a()Losh;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "container_context"

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-class v4, Lbvih;

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    move-object v3, p3

    .line 189
    invoke-direct/range {v2 .. v7}, Lphr;->n(Lavic;Ljava/lang/Class;Lcom/google/common/util/concurrent/ListenableFuture;Lbhoa;Lbzcr;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :sswitch_1
    move-object v2, p0

    .line 195
    move-object v3, p3

    .line 196
    const-string p3, "FEmusic_library_sideloaded_playlists"

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    iget-object p1, v2, Lphr;->r:Ljmb;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljmb;->b()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move p1, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    :goto_4
    move p1, v1

    .line 218
    :goto_5
    iget-object p2, v2, Lphr;->r:Ljmb;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljmb;->a(Z)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, v2, Lphr;->m:Lpng;

    .line 226
    .line 227
    invoke-interface {p1, v1}, Lpng;->q(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1, v7}, Lphr;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-direct {p0, v7}, Lphr;->l(Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_6
    move-object v5, p1

    .line 241
    sget-object v6, Lphr;->j:Lbhoa;

    .line 242
    .line 243
    const-class v4, Lbuzw;

    .line 244
    .line 245
    invoke-direct/range {v2 .. v7}, Lphr;->n(Lavic;Ljava/lang/Class;Lcom/google/common/util/concurrent/ListenableFuture;Lbhoa;Lbzcr;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :sswitch_2
    move-object v2, p0

    .line 250
    move-object v3, p3

    .line 251
    const-string p3, "FEmusic_library_sideloaded_artists"

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    iget-object p1, v2, Lphr;->m:Lpng;

    .line 262
    .line 263
    invoke-interface {p1}, Lpng;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1, v7}, Lphr;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    invoke-direct {p0, v7}, Lphr;->l(Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_7
    move-object v5, p1

    .line 277
    sget-object v6, Lphr;->j:Lbhoa;

    .line 278
    .line 279
    const-class v4, Lbuic;

    .line 280
    .line 281
    invoke-direct/range {v2 .. v7}, Lphr;->n(Lavic;Ljava/lang/Class;Lcom/google/common/util/concurrent/ListenableFuture;Lbhoa;Lbzcr;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :sswitch_3
    move-object v2, p0

    .line 286
    move-object v3, p3

    .line 287
    const-string p3, "FEmusic_library_sideloaded_releases"

    .line 288
    .line 289
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    iget-object p1, v2, Lphr;->m:Lpng;

    .line 298
    .line 299
    invoke-interface {p1}, Lpng;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1, v7}, Lphr;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_8

    .line 308
    :cond_9
    invoke-direct {p0, v7}, Lphr;->l(Lbzcr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_8
    move-object v5, p1

    .line 313
    sget-object v6, Lphr;->j:Lbhoa;

    .line 314
    .line 315
    const-class v4, Lbugw;

    .line 316
    .line 317
    invoke-direct/range {v2 .. v7}, Lphr;->n(Lavic;Ljava/lang/Class;Lcom/google/common/util/concurrent/ListenableFuture;Lbhoa;Lbzcr;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    iput-object v7, v2, Lphr;->s:Lbzcr;

    .line 321
    .line 322
    :cond_a
    :goto_a
    return-void

    .line 323
    :cond_b
    move-object v2, p0

    .line 324
    move-object v3, p3

    .line 325
    sget-object p1, Lbyiz;->a:Lbyiz;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbyiy;

    .line 332
    .line 333
    sget-object p2, Lbyjp;->a:Lbyjp;

    .line 334
    .line 335
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lbyjo;

    .line 340
    .line 341
    iget-object p3, v2, Lphr;->n:Lpdw;

    .line 342
    .line 343
    sget-object v4, Lbqjm;->U:Lbqjm;

    .line 344
    .line 345
    iget-object v5, p3, Lpdw;->a:Landroid/content/Context;

    .line 346
    .line 347
    const v6, 0x7f140902

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Lbmtp;->a:Lbmtp;

    .line 355
    .line 356
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lbmto;

    .line 361
    .line 362
    const v8, 0x7f1408fe

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v9, v7, Lbmto;->instance:Lbknt;

    .line 377
    .line 378
    check-cast v9, Lbmtp;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v8, v9, Lbmtp;->k:Lbpsx;

    .line 384
    .line 385
    iget v8, v9, Lbmtp;->b:I

    .line 386
    .line 387
    or-int/lit16 v8, v8, 0x80

    .line 388
    .line 389
    iput v8, v9, Lbmtp;->b:I

    .line 390
    .line 391
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v8, v7, Lbmto;->instance:Lbknt;

    .line 395
    .line 396
    check-cast v8, Lbmtp;

    .line 397
    .line 398
    const/4 v9, 0x2

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v8, Lbmtp;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iput v1, v8, Lbmtp;->c:I

    .line 406
    .line 407
    invoke-static {v5}, Lpdw;->a(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_e

    .line 412
    .line 413
    check-cast v5, Landroid/app/Activity;

    .line 414
    .line 415
    iget-object p3, p3, Lpdw;->b:Landroid/content/SharedPreferences;

    .line 416
    .line 417
    invoke-static {}, Laym;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eq v1, v8, :cond_c

    .line 422
    .line 423
    const-string v8, "sideloaded_permission_requested_via_mealbar"

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_c
    const-string v8, "sideloaded_permission_requested_via_mealbar_api_33"

    .line 427
    .line 428
    :goto_b
    invoke-interface {p3, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    invoke-static {}, Lqws;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v5, v0}, Laue;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    if-eqz p3, :cond_d

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_d
    sget-object p3, Lbwhw;->a:Lbwhw;

    .line 446
    .line 447
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    check-cast p3, Lbwhv;

    .line 452
    .line 453
    sget-object v0, Lbwic;->a:Lbwic;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lbwhz;

    .line 460
    .line 461
    sget-object v5, Lqws;->a:Lbhoa;

    .line 462
    .line 463
    invoke-static {}, Lqws;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v5, v8}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lbwib;

    .line 472
    .line 473
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v8, v0, Lbwhz;->instance:Lbknt;

    .line 477
    .line 478
    check-cast v8, Lbwic;

    .line 479
    .line 480
    iget v5, v5, Lbwib;->q:I

    .line 481
    .line 482
    iput v5, v8, Lbwic;->c:I

    .line 483
    .line 484
    iget v5, v8, Lbwic;->b:I

    .line 485
    .line 486
    or-int/2addr v5, v1

    .line 487
    iput v5, v8, Lbwic;->b:I

    .line 488
    .line 489
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v5, p3, Lbwhv;->instance:Lbknt;

    .line 493
    .line 494
    check-cast v5, Lbwhw;

    .line 495
    .line 496
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lbwic;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v0, v5, Lbwhw;->d:Lbwic;

    .line 506
    .line 507
    iget v0, v5, Lbwhw;->c:I

    .line 508
    .line 509
    or-int/2addr v0, v1

    .line 510
    iput v0, v5, Lbwhw;->c:I

    .line 511
    .line 512
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    check-cast p3, Lbwhw;

    .line 517
    .line 518
    sget-object v0, Lbnna;->a:Lbnna;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbnmz;

    .line 525
    .line 526
    sget-object v1, Lbwhw;->b:Lbknr;

    .line 527
    .line 528
    invoke-virtual {v0, v1, p3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 532
    .line 533
    .line 534
    move-result-object p3

    .line 535
    check-cast p3, Lbnna;

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_e
    :goto_c
    sget-object p3, Lbnna;->a:Lbnna;

    .line 539
    .line 540
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    check-cast p3, Lbnmz;

    .line 545
    .line 546
    sget-object v0, Lpdu;->d:Lbkna;

    .line 547
    .line 548
    sget-object v1, Lbzci;->a:Lbzci;

    .line 549
    .line 550
    invoke-virtual {p3, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    check-cast p3, Lbnna;

    .line 558
    .line 559
    :goto_d
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v7, Lbmto;->instance:Lbknt;

    .line 563
    .line 564
    check-cast v0, Lbmtp;

    .line 565
    .line 566
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object p3, v0, Lbmtp;->q:Lbnna;

    .line 570
    .line 571
    iget p3, v0, Lbmtp;->b:I

    .line 572
    .line 573
    or-int/lit16 p3, p3, 0x4000

    .line 574
    .line 575
    iput p3, v0, Lbmtp;->b:I

    .line 576
    .line 577
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    check-cast p3, Lbmtp;

    .line 582
    .line 583
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    invoke-static {v4, v6, p3}, Lqww;->a(Lbqjm;Ljava/lang/String;Lj$/util/Optional;)Lbubf;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v0, p2, Lbyjo;->instance:Lbknt;

    .line 595
    .line 596
    check-cast v0, Lbyjp;

    .line 597
    .line 598
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object p3, v0, Lbyjp;->aY:Lbubf;

    .line 602
    .line 603
    iget p3, v0, Lbyjp;->d:I

    .line 604
    .line 605
    const/high16 v1, -0x80000000

    .line 606
    .line 607
    or-int/2addr p3, v1

    .line 608
    iput p3, v0, Lbyjp;->d:I

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Lbyiy;->c(Lbyjo;)V

    .line 611
    .line 612
    .line 613
    sget p2, Lbhnq;->d:I

    .line 614
    .line 615
    sget-object p2, Lbhsz;->a:Lbhnq;

    .line 616
    .line 617
    sget-object p3, Lbzcr;->b:Lbzcr;

    .line 618
    .line 619
    invoke-virtual {p3}, Lbzcr;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    invoke-static {p1, p2, p3}, Lqvj;->a(Lbyiy;Ljava/util/List;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance p2, Lphq;

    .line 627
    .line 628
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Lbyiz;

    .line 633
    .line 634
    invoke-direct {p2, p1}, Lphq;-><init>(Lbyiz;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, p2}, Lavic;->a(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x13b0036e -> :sswitch_3
        0x1f186606 -> :sswitch_2
        0x2921fe5b -> :sswitch_1
        0x4aae754e -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lbyjp;
    .locals 12

    .line 1
    sget-object v0, Lbuwt;->a:Lbuwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuws;

    .line 8
    .line 9
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbpsw;

    .line 16
    .line 17
    sget-object v2, Lbptb;->a:Lbptb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbpta;

    .line 24
    .line 25
    iget-object v3, p0, Lphr;->b:Landroid/content/Context;

    .line 26
    .line 27
    const v4, 0x7f1408fc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, Lbpta;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v5, Lbptb;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v6, v5, Lbptb;->b:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    or-int/2addr v6, v7

    .line 48
    iput v6, v5, Lbptb;->b:I

    .line 49
    .line 50
    iput-object v4, v5, Lbptb;->c:Ljava/lang/String;

    .line 51
    .line 52
    const v4, 0x7f060cb5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Lbpta;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v5, Lbptb;

    .line 65
    .line 66
    iget v6, v5, Lbptb;->b:I

    .line 67
    .line 68
    or-int/lit16 v6, v6, 0x100

    .line 69
    .line 70
    iput v6, v5, Lbptb;->b:I

    .line 71
    .line 72
    iput v4, v5, Lbptb;->i:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbpsw;->f(Lbpta;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lbuws;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v2, Lbuwt;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbpsx;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lbuwt;->c:Lbpsx;

    .line 94
    .line 95
    iget v1, v2, Lbuwt;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v7

    .line 98
    iput v1, v2, Lbuwt;->b:I

    .line 99
    .line 100
    sget-object v1, Lbuwr;->a:Lbuwr;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbuwq;

    .line 107
    .line 108
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbmto;

    .line 115
    .line 116
    const v4, 0x7f1402a9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lbmto;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v5, Lbmtp;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v4, v5, Lbmtp;->k:Lbpsx;

    .line 138
    .line 139
    iget v4, v5, Lbmtp;->b:I

    .line 140
    .line 141
    or-int/lit16 v4, v4, 0x80

    .line 142
    .line 143
    iput v4, v5, Lbmtp;->b:I

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    new-array v5, v4, [Lbnna;

    .line 147
    .line 148
    sget-object v6, Lbnna;->a:Lbnna;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lbnmz;

    .line 155
    .line 156
    sget-object v9, Lpdu;->e:Lbkna;

    .line 157
    .line 158
    sget-object v10, Lbzcq;->a:Lbzcq;

    .line 159
    .line 160
    invoke-virtual {v8, v9, v10}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lbnna;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    aput-object v8, v5, v9

    .line 171
    .line 172
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lbnmz;

    .line 177
    .line 178
    sget-object v10, Lbqfo;->b:Lbknr;

    .line 179
    .line 180
    sget-object v11, Lbqfo;->a:Lbqfo;

    .line 181
    .line 182
    invoke-virtual {v8, v10, v11}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lbnna;

    .line 190
    .line 191
    aput-object v8, v5, v7

    .line 192
    .line 193
    sget-object v8, Lbnmv;->a:Lbnmv;

    .line 194
    .line 195
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lbnmu;

    .line 200
    .line 201
    :goto_0
    if-ge v9, v4, :cond_0

    .line 202
    .line 203
    aget-object v10, v5, v9

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Lbnmu;->b(Lbnna;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lbnmz;

    .line 216
    .line 217
    sget-object v5, Lbnmv;->b:Lbknr;

    .line 218
    .line 219
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lbnmv;

    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbnna;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v2, Lbmto;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v5, Lbmtp;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v4, v5, Lbmtp;->q:Lbnna;

    .line 245
    .line 246
    iget v4, v5, Lbmtp;->b:I

    .line 247
    .line 248
    or-int/lit16 v4, v4, 0x4000

    .line 249
    .line 250
    iput v4, v5, Lbmtp;->b:I

    .line 251
    .line 252
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lbuwq;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v4, Lbuwr;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbmtp;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v2, v4, Lbuwr;->c:Lbmtp;

    .line 269
    .line 270
    iget v2, v4, Lbuwr;->b:I

    .line 271
    .line 272
    or-int/2addr v2, v7

    .line 273
    iput v2, v4, Lbuwr;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lbuws;->instance:Lbknt;

    .line 279
    .line 280
    check-cast v2, Lbuwt;

    .line 281
    .line 282
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lbuwr;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, Lbuwt;->e:Lbkok;

    .line 292
    .line 293
    invoke-interface {v4}, Lbkok;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_1

    .line 298
    .line 299
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v2, Lbuwt;->e:Lbkok;

    .line 304
    .line 305
    :cond_1
    iget-object v2, v2, Lbuwt;->e:Lbkok;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v1, Lbuix;->a:Lbuix;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lbuis;

    .line 317
    .line 318
    sget-object v2, Lbuiw;->a:Lbuiw;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbuiv;

    .line 325
    .line 326
    const v4, 0x7f060cba

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    int-to-long v3, v3

    .line 334
    invoke-virtual {v2, v3, v4}, Lbuiv;->a(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Lbuis;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v3, Lbuix;

    .line 343
    .line 344
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lbuiw;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v2, v3, Lbuix;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iput v7, v3, Lbuix;->b:I

    .line 356
    .line 357
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lbuws;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v2, Lbuwt;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lbuix;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v1, v2, Lbuwt;->j:Lbuix;

    .line 374
    .line 375
    iget v1, v2, Lbuwt;->b:I

    .line 376
    .line 377
    or-int/lit8 v1, v1, 0x40

    .line 378
    .line 379
    iput v1, v2, Lbuwt;->b:I

    .line 380
    .line 381
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lbuws;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v1, Lbuwt;

    .line 387
    .line 388
    iget v2, v1, Lbuwt;->b:I

    .line 389
    .line 390
    or-int/lit8 v2, v2, 0x10

    .line 391
    .line 392
    iput v2, v1, Lbuwt;->b:I

    .line 393
    .line 394
    iput-boolean v7, v1, Lbuwt;->h:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbuwt;

    .line 401
    .line 402
    sget-object v1, Lbyjp;->a:Lbyjp;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lbyjo;

    .line 409
    .line 410
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lbyjo;->instance:Lbknt;

    .line 414
    .line 415
    check-cast v2, Lbyjp;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v0, v2, Lbyjp;->aq:Lbuwt;

    .line 421
    .line 422
    iget v0, v2, Lbyjp;->c:I

    .line 423
    .line 424
    const/high16 v3, 0x20000000

    .line 425
    .line 426
    or-int/2addr v0, v3

    .line 427
    iput v0, v2, Lbyjp;->c:I

    .line 428
    .line 429
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbyjp;

    .line 434
    .line 435
    return-object v0
.end method

.method public final f(I)Lj$/util/Optional;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbvej;->a:Lbvej;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbvei;

    .line 15
    .line 16
    iget-object v0, p0, Lphr;->l:Lqwh;

    .line 17
    .line 18
    sget-object v1, Lpdu;->p:Lbhnc;

    .line 19
    .line 20
    check-cast v1, Lbhsy;

    .line 21
    .line 22
    iget-object v1, v1, Lbhsy;->d:Lbhsy;

    .line 23
    .line 24
    iget-object v2, p0, Lphr;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbzcr;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbzcr;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lqvl;->b(Ljava/lang/String;)Lbnna;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lphr;->i:Lbusw;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lqwh;->b(Lbnna;Lbusw;)Lbxzo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbvei;->a(Lbxzo;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbxzn;

    .line 56
    .line 57
    sget-object v1, Lbvej;->b:Lbknr;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbvej;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbxzo;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final g(Lbyiy;Ljava/lang/Class;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbvih;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v4, Lbuzw;

    .line 18
    .line 19
    if-ne p2, v4, :cond_3

    .line 20
    .line 21
    :cond_1
    new-instance v4, Lquv;

    .line 22
    .line 23
    invoke-direct {v4}, Lquv;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lphr;->b:Landroid/content/Context;

    .line 27
    .line 28
    const v6, 0x7f140440

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lqvh;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lbzcr;->c:Lbzcr;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbzcr;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lqvh;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v5, Lbuzw;

    .line 48
    .line 49
    if-ne p2, v5, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v3

    .line 54
    :goto_1
    invoke-virtual {v4, v5}, Lqvh;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lqvh;->a()Lqvi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-class v4, Lbugw;

    .line 67
    .line 68
    if-ne p2, v4, :cond_6

    .line 69
    .line 70
    :cond_4
    new-instance v4, Lquv;

    .line 71
    .line 72
    invoke-direct {v4}, Lquv;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lphr;->b:Landroid/content/Context;

    .line 76
    .line 77
    const v6, 0x7f140429

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lqvh;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lbzcr;->d:Lbzcr;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbzcr;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lqvh;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v5, Lbugw;

    .line 97
    .line 98
    if-ne p2, v5, :cond_5

    .line 99
    .line 100
    move v5, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v5, v3

    .line 103
    :goto_2
    invoke-virtual {v4, v5}, Lqvh;->b(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lqvh;->a()Lqvi;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-class v1, Lbuic;

    .line 116
    .line 117
    if-ne p2, v1, :cond_9

    .line 118
    .line 119
    :cond_7
    new-instance v1, Lquv;

    .line 120
    .line 121
    invoke-direct {v1}, Lquv;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lphr;->b:Landroid/content/Context;

    .line 125
    .line 126
    const v5, 0x7f14042c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lqvh;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lbzcr;->e:Lbzcr;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbzcr;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lqvh;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v4, Lbuic;

    .line 146
    .line 147
    if-ne p2, v4, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v2, v3

    .line 151
    :goto_3
    invoke-virtual {v1, v2}, Lqvh;->b(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lqvh;->a()Lqvi;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    sget-object p2, Lbzcr;->b:Lbzcr;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbzcr;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, v0, p2}, Lqvj;->a(Lbyiy;Ljava/util/List;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final h(Lbyiy;Lbzcr;)V
    .locals 4

    .line 1
    sget-object v0, Lbyjp;->a:Lbyjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyjo;

    .line 8
    .line 9
    sget-object v1, Lpdu;->p:Lbhnc;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lbzcr;->c:Lbzcr;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lbzcr;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lphr;->m()Lbmtp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v2, "FEmusic_library_sideloaded_tracks"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v1, Lbqjm;->ld:Lbqjm;

    .line 55
    .line 56
    const v2, 0x7f14090c

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v2, "FEmusic_library_sideloaded_playlists"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v1, Lbqjm;->jH:Lbqjm;

    .line 69
    .line 70
    const v2, 0x7f140907

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v2, "FEmusic_library_sideloaded_artists"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v1, Lbqjm;->gi:Lbqjm;

    .line 83
    .line 84
    const v2, 0x7f1408f8

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    const-string v2, "FEmusic_library_sideloaded_releases"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v1, Lbqjm;->jI:Lbqjm;

    .line 97
    .line 98
    const v2, 0x7f1408f7

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v3, p0, Lphr;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2, p2}, Lqww;->a(Lbqjm;Ljava/lang/String;Lj$/util/Optional;)Lbubf;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lbyjo;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v1, Lbyjp;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, v1, Lbyjp;->aY:Lbubf;

    .line 122
    .line 123
    iget p2, v1, Lbyjp;->d:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    or-int/2addr p2, v2

    .line 128
    iput p2, v1, Lbyjp;->d:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbyiy;->c(Lbyjo;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/AssertionError;

    .line 139
    .line 140
    const-string v0, "unexpected browseId: "

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x13b0036e -> :sswitch_3
        0x1f186606 -> :sswitch_2
        0x2921fe5b -> :sswitch_1
        0x4aae754e -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lbyiy;Ljava/lang/Class;)V
    .locals 6

    .line 1
    const-class v0, Lbvih;

    .line 2
    .line 3
    const v1, 0x3e22b11

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lbyit;->a:Lbyit;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbyis;

    .line 15
    .line 16
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbmto;

    .line 23
    .line 24
    iget-object v2, p0, Lphr;->b:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f1408f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lbmto;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbmtp;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lbmtp;->k:Lbpsx;

    .line 48
    .line 49
    iget v2, v3, Lbmtp;->b:I

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x80

    .line 52
    .line 53
    iput v2, v3, Lbmtp;->b:I

    .line 54
    .line 55
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbqjk;

    .line 62
    .line 63
    sget-object v3, Lbqjm;->dE:Lbqjm;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lbqjk;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v4, Lbqjn;

    .line 71
    .line 72
    iget v3, v3, Lbqjm;->xJ:I

    .line 73
    .line 74
    iput v3, v4, Lbqjn;->c:I

    .line 75
    .line 76
    iget v3, v4, Lbqjn;->b:I

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    or-int/2addr v3, v5

    .line 80
    iput v3, v4, Lbqjn;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lbmto;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v3, Lbmtp;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbqjn;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lbmtp;->g:Lbqjn;

    .line 99
    .line 100
    iget v2, v3, Lbmtp;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    iput v2, v3, Lbmtp;->b:I

    .line 105
    .line 106
    invoke-static {}, Lqwo;->j()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, ""

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    invoke-static {v3, v2, v4, v5}, Lpdv;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lbnna;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lbmto;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v3, Lbmtp;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lbmtp;->q:Lbnna;

    .line 132
    .line 133
    iget v2, v3, Lbmtp;->b:I

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x4000

    .line 136
    .line 137
    iput v2, v3, Lbmtp;->b:I

    .line 138
    .line 139
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p2, Lbyis;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v2, Lbyit;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbmtp;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, Lbyit;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, v2, Lbyit;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lbyiy;->instance:Lbknt;

    .line 163
    .line 164
    check-cast p1, Lbyiz;

    .line 165
    .line 166
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbyit;

    .line 171
    .line 172
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p2, p1, Lbyiz;->i:Lbyit;

    .line 178
    .line 179
    iget p2, p1, Lbyiz;->c:I

    .line 180
    .line 181
    or-int/lit8 p2, p2, 0x10

    .line 182
    .line 183
    iput p2, p1, Lbyiz;->c:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    const-class v0, Lbuzw;

    .line 187
    .line 188
    if-ne p2, v0, :cond_1

    .line 189
    .line 190
    sget-object p2, Lbyit;->a:Lbyit;

    .line 191
    .line 192
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lbyis;

    .line 197
    .line 198
    invoke-direct {p0}, Lphr;->m()Lbmtp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p2, Lbyis;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v2, Lbyit;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, Lbyit;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v1, v2, Lbyit;->b:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lbyiy;->instance:Lbknt;

    .line 220
    .line 221
    check-cast p1, Lbyiz;

    .line 222
    .line 223
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lbyit;

    .line 228
    .line 229
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p2, p1, Lbyiz;->i:Lbyit;

    .line 235
    .line 236
    iget p2, p1, Lbyiz;->c:I

    .line 237
    .line 238
    or-int/lit8 p2, p2, 0x10

    .line 239
    .line 240
    iput p2, p1, Lbyiz;->c:I

    .line 241
    .line 242
    :cond_1
    return-void
.end method
