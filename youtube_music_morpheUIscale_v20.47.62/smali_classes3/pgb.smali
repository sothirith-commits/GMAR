.class public final Lpgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbion;

.field public final d:Lqvm;

.field public final e:Lpfo;

.field public final f:Lpfp;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lpng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/playlistwriter/SideloadedPlaylistExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgb;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbion;Lqvm;Lpfo;Lpng;Lpfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpgb;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lpgb;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpgb;->c:Lbion;

    .line 14
    .line 15
    iput-object p3, p0, Lpgb;->d:Lqvm;

    .line 16
    .line 17
    iput-object p4, p0, Lpgb;->e:Lpfo;

    .line 18
    .line 19
    iput-object p5, p0, Lpgb;->h:Lpng;

    .line 20
    .line 21
    iput-object p6, p0, Lpgb;->f:Lpfp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lpgb;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lpgb;->f:Lpfp;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lpfp;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpgb;->h:Lpng;

    .line 39
    .line 40
    invoke-interface {v0}, Lpng;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lpfw;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lpfw;-><init>(Lpgb;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lpgb;->c:Lbion;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lpfx;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lpfx;-><init>(Lpgb;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lpfy;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lpfy;-><init>(Lpgb;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lpgb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "sideloadedplaylistexport"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
