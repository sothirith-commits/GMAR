.class public final Ljnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfn;


# static fields
.field private static final h:Lbhvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbddc;

.field public final c:Landroid/content/pm/ShortcutManager;

.field public final d:Lmaj;

.field public final e:Ldh;

.field public final f:Lqra;

.field public final g:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/ShortcutController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnq;->h:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmaj;Ldh;Lqra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lawp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljnq;->c:Landroid/content/pm/ShortcutManager;

    .line 19
    .line 20
    new-instance p1, Ljnp;

    .line 21
    .line 22
    invoke-direct {p1}, Ljnp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljnq;->b:Lbddc;

    .line 26
    .line 27
    iput-object p2, p0, Ljnq;->d:Lmaj;

    .line 28
    .line 29
    iput-object p3, p0, Ljnq;->e:Ldh;

    .line 30
    .line 31
    iput-object p4, p0, Ljnq;->f:Lqra;

    .line 32
    .line 33
    iput-object p5, p0, Ljnq;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Ljnq;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljnq;->h:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x7a

    .line 8
    .line 9
    const-string v6, "ShortcutController.java"

    .line 10
    .line 11
    const-string v2, "Failed to retrieve shortcuts"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/browse/ShortcutController"

    .line 14
    .line 15
    const-string v4, "configureShortcuts"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lknn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnq;->c:Landroid/content/pm/ShortcutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 8
    .line 9
    sget-object v2, Lkno;->c:Lkno;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 14
    .line 15
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 16
    .line 17
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 25
    .line 26
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lbmrm;

    .line 42
    .line 43
    iget-object v1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "FEmusic_home"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljnl;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljnl;-><init>(Landroid/content/pm/ShortcutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljnq;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lbguh;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbguh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lbguj;->b(Lbimb;Ljava/util/concurrent/Executor;)Lbgug;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljnm;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Ljnm;-><init>(Ljnq;Lknn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljnn;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljnn;-><init>(Ljnq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljno;

    .line 88
    .line 89
    invoke-direct {v0}, Ljno;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final b(Lknn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lknn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbnmz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbnna;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
