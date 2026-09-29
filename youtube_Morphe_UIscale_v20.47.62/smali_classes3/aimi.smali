.class public final Laimi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnb;


# instance fields
.field final a:Ljava/util/List;

.field final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Laime;

.field public final d:Lajqi;

.field public final e:Lahjy;

.field public final f:Lblyd;

.field public final g:Lasiq;

.field final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/io/File;

.field public final k:Laiom;

.field public final l:Laqos;

.field private final m:Lbjmq;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lasiq;

.field private final p:Lsak;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lpso;

.field private final s:Lafge;

.field private final t:Lafic;

.field private final u:Laoyd;

.field private final v:Laqsk;


# direct methods
.method public constructor <init>(Lajqi;Laime;Lbjmq;Lahjy;Landroid/content/SharedPreferences;Lafge;Lblyd;Lasiq;Lasiq;Landroid/content/Context;Laqos;Laqsk;Lsak;Lj$/util/Optional;Laoyd;Lafic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimi;->d:Lajqi;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laimi;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laimi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-object p2, p0, Laimi;->c:Laime;

    .line 21
    .line 22
    iput-object p3, p0, Laimi;->m:Lbjmq;

    .line 23
    .line 24
    iput-object p4, p0, Laimi;->e:Lahjy;

    .line 25
    .line 26
    iput-object p5, p0, Laimi;->n:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object p6, p0, Laimi;->s:Lafge;

    .line 29
    .line 30
    iput-object p7, p0, Laimi;->f:Lblyd;

    .line 31
    .line 32
    iput-object p9, p0, Laimi;->g:Lasiq;

    .line 33
    .line 34
    iput-object p8, p0, Laimi;->o:Lasiq;

    .line 35
    .line 36
    iput-object p10, p0, Laimi;->h:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p13, p0, Laimi;->p:Lsak;

    .line 39
    .line 40
    iput-object p11, p0, Laimi;->l:Laqos;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laimi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iput-object p12, p0, Laimi;->v:Laqsk;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p14, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laiom;

    .line 57
    .line 58
    iput-object p1, p0, Laimi;->k:Laiom;

    .line 59
    .line 60
    move-object/from16 p1, p16

    .line 61
    .line 62
    iput-object p1, p0, Laimi;->t:Lafic;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laimi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    iput-object p15, p0, Laimi;->u:Laoyd;

    .line 73
    .line 74
    return-void
.end method

.method public static final f(Lajci;JJIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "end."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, "."

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "cevict"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lajci;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final g(Lcom/google/apps/tiktok/account/AccountId;Lpso;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laimi;->s:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbaxr;->n:Laxht;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laxht;->a:Laxht;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Laxht;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->cz(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Laimi;->e:Lahjy;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Laimi;->k:Laiom;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Laimi;->e:Lahjy;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Laimi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    new-instance v2, Laimv;

    .line 71
    .line 72
    invoke-direct {v2}, Laimv;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Laimi;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Laiom;->cf(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Laqos;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Laimi;->g:Lasiq;

    .line 90
    .line 91
    new-instance v2, Laimb;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, p0, p1, v3}, Laimb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lailz;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, p2}, Lailz;-><init>(Laimi;Lcom/google/apps/tiktok/account/AccountId;Lpso;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laimi;->d:Lajqi;

    .line 106
    .line 107
    invoke-virtual {p1}, Lajoi;->S()Lbksa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Laima;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p2, p0, v0}, Laima;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_1
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method private static final h(Lpsq;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lainj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ytm"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Laimv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "nooppytm"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lpti;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "simple"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "unknown"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Laimi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkmd;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkmd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b(Lakci;)Lpsq;
    .locals 3

    .line 1
    iget-object v0, p0, Laimi;->d:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laimi;->t:Lafic;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, p0, Laimi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laimi;->r:Lpso;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Laimi;->g(Lcom/google/apps/tiktok/account/AccountId;Lpso;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpsq;

    .line 42
    .line 43
    iget-object v0, p0, Laimi;->e:Lahjy;

    .line 44
    .line 45
    invoke-static {p1}, Laimi;->h(Lpsq;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpsq;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Lainj;
    .locals 13

    .line 1
    iget-object v0, p0, Laimi;->m:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcd;

    .line 8
    .line 9
    iget-object v2, p0, Laimi;->n:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcd;->az(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcd;

    .line 24
    .line 25
    const-string v1, "media_cache_initialization_vector"

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    new-array v6, v6, [B

    .line 43
    .line 44
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v8, p0, Laimi;->e:Lahjy;

    .line 65
    .line 66
    iget-object v7, p0, Laimi;->d:Lajqi;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v6, Laiof;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct/range {v6 .. v12}, Laiof;-><init>(Lajqi;Lahjy;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 88
    .line 89
    .line 90
    move-object v1, v8

    .line 91
    iget-object v2, p0, Laimi;->o:Lasiq;

    .line 92
    .line 93
    iget-object v3, p0, Laimi;->g:Lasiq;

    .line 94
    .line 95
    iget-object v4, p0, Laimi;->p:Lsak;

    .line 96
    .line 97
    iget-object v8, p0, Laimi;->v:Laqsk;

    .line 98
    .line 99
    iget-object v9, p0, Laimi;->u:Laoyd;

    .line 100
    .line 101
    new-instance v0, Lainq;

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-direct/range {v0 .. v9}, Lainq;-><init>(Lahjy;Lasiq;Lasiq;Lsak;Laimi;Laiof;Lajqi;Laqsk;Laoyd;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lainq;->h:Lajqi;

    .line 108
    .line 109
    iget-object v1, v1, Lajoi;->p:Lbjys;

    .line 110
    .line 111
    const-wide/32 v2, 0x2b5ed88

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, Lainq;->c:Lasiq;

    .line 121
    .line 122
    new-instance v2, Laink;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Laink;-><init>(Lainq;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    iget-object v1, v0, Lainq;->b:Lasiq;

    .line 136
    .line 137
    new-instance v2, Laink;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Laink;-><init>(Lainq;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final d()Lajna;
    .locals 11

    .line 1
    iget-object v0, p0, Laimi;->c:Laime;

    .line 2
    .line 3
    invoke-virtual {p0}, Laimi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-interface {v0, v2, v3}, Laime;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, Laimi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lajna;

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    const-string v10, "inst.null"

    .line 24
    .line 25
    move-wide v8, v6

    .line 26
    invoke-direct/range {v1 .. v10}, Lajna;-><init>(JJJJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "inst"

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpsq;

    .line 52
    .line 53
    invoke-static {v1}, Laimi;->h(Lpsq;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1}, Lpsq;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v9, "."

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Laimi;->j:Ljava/io/File;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v1, Lajna;

    .line 93
    .line 94
    const-wide/16 v6, -0x1

    .line 95
    .line 96
    move-wide v8, v6

    .line 97
    invoke-direct/range {v1 .. v10}, Lajna;-><init>(JJJJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    new-instance v1, Lajna;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v10}, Lajna;-><init>(JJJJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final e(Lblyd;Lpso;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laimi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object p2, p0, Laimi;->r:Lpso;

    .line 12
    .line 13
    iget-object v0, p0, Laimi;->d:Lajqi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajoi;->ap()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/apps/tiktok/account/AccountId;

    .line 36
    .line 37
    invoke-direct {p0, p3, p2}, Laimi;->g(Lcom/google/apps/tiktok/account/AccountId;Lpso;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Larjd;

    .line 47
    .line 48
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpsq;

    .line 53
    .line 54
    instance-of p3, p1, Lainj;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    check-cast p1, Lainj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Laimv;

    .line 62
    .line 63
    invoke-direct {p1}, Laimv;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p1, p2}, Lainj;->y(Lpso;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Laimi;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Lakbv;->b:Lakbv;

    .line 76
    .line 77
    sget-object p2, Lakbu;->f:Lakbu;

    .line 78
    .line 79
    const-string p3, "CacheSupervisor doInit called more than once"

    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
