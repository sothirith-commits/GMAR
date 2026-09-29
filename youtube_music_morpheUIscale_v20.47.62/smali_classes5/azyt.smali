.class public final Lazyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbwoa;

.field public final c:Laopu;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Laioq;

.field public final h:Lauyj;

.field public final i:Lbomc;

.field public volatile j:Z

.field private final k:Lavfd;

.field private final l:Ltgf;

.field private final m:Lavdo;

.field private final n:Lajqn;

.field private final o:Lazzd;

.field private p:Z

.field private final q:Lavcy;


# direct methods
.method public constructor <init>(Lavfd;Ljava/util/concurrent/Executor;Ltgf;Lavdo;Lavcy;Laioq;Lauyj;Lanrv;Lazzd;Lazys;)V
    .locals 16

    move-object/from16 v0, p10

    .line 62
    iget-object v11, v0, Lazys;->a:Lbwoa;

    iget-object v12, v0, Lazys;->b:Laopu;

    iget-object v13, v0, Lazys;->c:Ljava/lang/String;

    iget-object v14, v0, Lazys;->e:Ljava/lang/String;

    iget v15, v0, Lazys;->d:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lazyt;-><init>(Lavfd;Ljava/util/concurrent/Executor;Ltgf;Lavdo;Lavcy;Laioq;Lauyj;Lanrv;Lazzd;Lbwoa;Laopu;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v0, Lazys;->f:Z

    iput-boolean v0, v1, Lazyt;->j:Z

    return-void
.end method

.method public constructor <init>(Lavfd;Ljava/util/concurrent/Executor;Ltgf;Lavdo;Lavcy;Laioq;Lauyj;Lanrv;Lazzd;Lbwoa;Laopu;)V
    .locals 15

    .line 60
    const-string v13, ""

    const/4 v14, 0x0

    const-string v12, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lazyt;-><init>(Lavfd;Ljava/util/concurrent/Executor;Ltgf;Lavdo;Lavcy;Laioq;Lauyj;Lanrv;Lazzd;Lbwoa;Laopu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-static/range {p8 .. p8}, Lazyt;->d(Lanrv;)Lbomc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbomc;->f:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lazyt;->p:Z

    return-void
.end method

.method public constructor <init>(Lavfd;Ljava/util/concurrent/Executor;Ltgf;Lavdo;Lavcy;Laioq;Lauyj;Lanrv;Lazzd;Lbwoa;Laopu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyt;->k:Lavfd;

    .line 5
    .line 6
    iput-object p2, p0, Lazyt;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lazyt;->l:Ltgf;

    .line 9
    .line 10
    iput-object p4, p0, Lazyt;->m:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Lazyt;->q:Lavcy;

    .line 13
    .line 14
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p10, p0, Lazyt;->b:Lbwoa;

    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p11, p0, Lazyt;->c:Laopu;

    .line 23
    .line 24
    invoke-virtual {p11}, Laopu;->c()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lajqn;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lazyt;->n:Lajqn;

    .line 34
    .line 35
    iput-object p6, p0, Lazyt;->g:Laioq;

    .line 36
    .line 37
    iput-object p7, p0, Lazyt;->h:Lauyj;

    .line 38
    .line 39
    invoke-static {p8}, Lazyt;->d(Lanrv;)Lbomc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lazyt;->i:Lbomc;

    .line 44
    .line 45
    iput-object p12, p0, Lazyt;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p13, p0, Lazyt;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput p14, p0, Lazyt;->f:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lazyt;->j:Z

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lazyt;->p:Z

    .line 56
    .line 57
    iput-object p9, p0, Lazyt;->o:Lazzd;

    .line 58
    .line 59
    return-void
.end method

.method static d(Lanrv;)Lbomc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbnlz;->i:Lbucd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbucd;->a:Lbucd;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbucd;->c:I

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lbnlz;->i:Lbucd;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbucd;->a:Lbucd;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbucd;->u:Lbomc;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lbomc;->a:Lbomc;

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazyt;->b:Lbwoa;

    .line 2
    .line 3
    iget-object v0, v0, Lbwoa;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lajqn;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "c5b"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lazyt;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lazyt;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lazyt;->m:Lavdo;

    .line 10
    .line 11
    iget-object v1, p0, Lazyt;->q:Lavcy;

    .line 12
    .line 13
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lavdn;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lazyt;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, Lazyo;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v1, v2}, Lazyo;-><init>(Lazyt;Lavdn;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final b(Lavdn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazyt;->b:Lbwoa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbwoa;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lbwoa;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "?"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lajqn;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "c5a"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbwoa;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "challenge"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lazyq;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, p1}, Lazyq;-><init>(Lazyt;Ljava/lang/String;Lavdn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lazyt;->l:Ltgf;

    .line 54
    .line 55
    invoke-direct {p0}, Lazyt;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, Lazyt;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "yt_player"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Ltgf;->a(Ljava/lang/String;Ljava/util/Map;Ltgh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, p1}, Lazyt;->c(Lj$/util/Optional;Lavdn;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lazyt;->o:Lazzd;

    .line 85
    .line 86
    iget-object v1, p0, Lazyt;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lazyt;->e:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "encryptedVideoId"

    .line 91
    .line 92
    const-string v4, "cpn"

    .line 93
    .line 94
    invoke-static {v4, v1, v3, v2}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lazzd;->a(Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lazyt;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, Lazym;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1}, Lazym;-><init>(Lazyt;Lavdn;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lazyn;

    .line 110
    .line 111
    invoke-direct {v3, p0, p1}, Lazyn;-><init>(Lazyt;Lavdn;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Lj$/util/Optional;Lavdn;)V
    .locals 8

    .line 1
    new-instance v0, Lajqn;

    .line 2
    .line 3
    iget-object v1, p0, Lazyt;->n:Lajqn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajqn;-><init>(Lajqn;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazyt;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "cpn"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lajqn;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lavfc;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "atr"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lavfc;->b(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "?"

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbmhb;

    .line 49
    .line 50
    iget-object v4, p1, Lbmhb;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lajqn;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget v4, p1, Lbmhb;->c:I

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-ne v4, v6, :cond_1

    .line 73
    .line 74
    iget-object v4, p1, Lbmhb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "r5a"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v4, p1, Lbmhb;->b:I

    .line 84
    .line 85
    and-int/2addr v2, v4

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lbmhb;->f:Lbmha;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lbmha;->a:Lbmha;

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p1, Lbmha;->d:Lbkmk;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "r9a"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v4}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lbmha;->c:Lbkok;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lbkmk;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, ""

    .line 144
    .line 145
    const-string v7, "r9b"

    .line 146
    .line 147
    invoke-virtual {v5, v7, v4, v6}, Lajqn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v5, Lajqn;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lajqn;->a()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object p1, v1, Lavfc;->f:Ljava/util/Map;

    .line 181
    .line 182
    iget-boolean p1, p0, Lazyt;->p:Z

    .line 183
    .line 184
    iput-boolean p1, v1, Lavfc;->d:Z

    .line 185
    .line 186
    iget-object p1, p0, Lazyt;->c:Laopu;

    .line 187
    .line 188
    new-instance v2, Laopr;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Laopr;-><init>(Laopu;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Lavfc;->k:Lavft;

    .line 194
    .line 195
    iput-object p2, v1, Lavfc;->g:Lavdn;

    .line 196
    .line 197
    sget-object p1, Laizi;->an:Laizi;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lavfc;->a(Laizi;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "Pinging "

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lazyt;->k:Lavfd;

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    sget-object v0, Lavio;->b:Laixx;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v1, v0}, Lavfd;->b(Lauwc;Lavfc;Laixx;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
