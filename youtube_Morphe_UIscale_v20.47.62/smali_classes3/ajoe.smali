.class public final Lajoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    new-instance v0, Laaxl;

    new-instance v1, Lbfm;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbfm;-><init>(I)V

    .line 70
    invoke-direct {v0, v1}, Laaxl;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafgj;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahtb;

    invoke-direct {v0, p1}, Lahtb;-><init>(Lafgj;)V

    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    new-instance p1, Laouf;

    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, v0, v0}, Laouf;-><init>([C[C)V

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahni;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahni;Lahpn;Laaxp;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lahpn;->aG()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Lahns;

    invoke-direct {p1}, Lahns;-><init>()V

    :cond_0
    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakqp;Ljava/util/List;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajoe;->b:Ljava/lang/Object;

    iget p1, p1, Lakqp;->d:I

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    return-void
.end method

.method public constructor <init>(Lamut;Lbmgq;)V
    .locals 0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgj;Lafgi;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajoe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafic;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakrj;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsak;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajoe;->a:Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "livecreation"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lajoe;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/io/File;

    .line 81
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnb;Lanex;Lbjys;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lsnb;->a:Ltss;

    .line 5
    .line 6
    invoke-static {p2}, Ltsz;->a(Ltss;)Ltsy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ltsy;->e(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x2b801c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0, v1}, Lafgi;->s(J)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p2, p4}, Ltsy;->b(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lsgk;

    .line 25
    .line 26
    invoke-virtual {p2}, Ltsy;->a()Ltsz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p4, p1, p2}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lajoe;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p0, Lajoe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p4

    .line 38
    check-cast p1, Lsgk;

    .line 39
    .line 40
    invoke-virtual {p4}, Lsgk;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    check-cast p4, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    const v0, 0x7f0b1448

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajoe;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "live_chat_prompt_sticker_entrypoint_state"

    const-string v1, "live_chat_start_poll_entrypoint_state"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lajoe;->a:Ljava/lang/Object;

    new-instance v0, Lagsb;

    .line 74
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lagsb;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save device context event"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aN(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "live_chat_start_poll_entrypoint_state"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "live_chat_prompt_sticker_entrypoint_state"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private final aO(Ljava/lang/String;)Latro;
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/youtube/app/creator_tools_menu/"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbbsg;->a:Lbbsg;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbsg;

    .line 36
    .line 37
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    sget-object p1, Lbbsg;->a:Lbbsg;

    .line 43
    .line 44
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lbbsg;->a:Lbbsg;

    .line 50
    .line 51
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final aP(Ljava/lang/String;Latro;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lbbsg;

    .line 6
    .line 7
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 14
    .line 15
    const-string v1, "/youtube/app/creator_tools_menu/"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final aQ(Ljava/util/List;Ljava/util/List;)Lahww;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lakqw;

    .line 31
    .line 32
    invoke-virtual {v3}, Lakqw;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lakqw;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Lahww;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, v0, v1, v2, p1}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private final aR(Ljava/io/File;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    cmp-long p1, v0, p2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public static ax(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x55

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lbjek;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lbjek;->d:Lbjdp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbjdp;->a:Lbjdp;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbjcw;

    .line 24
    .line 25
    iget v1, v0, Lbjcw;->c:I

    .line 26
    .line 27
    const/16 v2, 0x65

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbjcs;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lbjcs;->a:Lbjcs;

    .line 37
    .line 38
    :goto_1
    iget v1, v0, Lbjcs;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lbjcs;->g:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lathv;->S(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1, v2}, Lacdd;->t(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Can\'t copy shorts editor assets."

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lbapo;
    .locals 4

    .line 1
    sget-object v0, Lbapo;->a:Lbapo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbapo;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbapo;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbapo;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lbapo;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbapo;

    .line 29
    .line 30
    iget v3, v1, Lbapo;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lbapo;->b:I

    .line 34
    .line 35
    iput-object p0, v1, Lbapo;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p0, Lbapo;

    .line 43
    .line 44
    iget v1, p0, Lbapo;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, p0, Lbapo;->b:I

    .line 49
    .line 50
    iput-object p1, p0, Lbapo;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbapo;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lajoe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lakkw;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lakrb;->m:Lakqo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakqo;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbbow;[BZJLbbpv;I)Lakud;
    .locals 29

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
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v7, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    :goto_1
    xor-int/2addr v6, v7

    .line 23
    invoke-static {v6}, La;->bS(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v4, v6, :cond_2

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v6, v2

    .line 35
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Lbbow;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x2

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    if-eq v11, v12, :cond_4

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v11, v12, :cond_4

    .line 69
    .line 70
    invoke-static/range {p3 .. p4}, Lajoe;->aQ(Ljava/util/List;Ljava/util/List;)Lahww;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lakqw;

    .line 89
    .line 90
    invoke-virtual {v11}, Lakqw;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v2, v1, Lahww;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lahww;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static/range {p3 .. p4}, Lajoe;->aQ(Ljava/util/List;Ljava/util/List;)Lahww;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v12, v0, Lajoe;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v15, v12

    .line 120
    check-cast v15, Laqae;

    .line 121
    .line 122
    const/4 v12, -0x1

    .line 123
    move-object/from16 v3, p10

    .line 124
    .line 125
    invoke-static {v3, v12}, Lakyg;->a(Lbbpv;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v12, :cond_5

    .line 130
    .line 131
    :goto_4
    move/from16 v22, v4

    .line 132
    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_5
    iget-object v12, v11, Lahww;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-wide/from16 v16, p8

    .line 142
    .line 143
    move-wide/from16 v18, v13

    .line 144
    .line 145
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_6

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    move/from16 v22, v4

    .line 156
    .line 157
    move-object/from16 v4, v20

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v1, v2}, Lajoe;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    add-long v16, v16, v20

    .line 166
    .line 167
    sub-long v18, v18, v20

    .line 168
    .line 169
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move/from16 v4, v22

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move/from16 v22, v4

    .line 176
    .line 177
    cmp-long v4, v16, v13

    .line 178
    .line 179
    if-gez v4, :cond_9

    .line 180
    .line 181
    new-instance v4, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v11, Lahww;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_7

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    move-wide/from16 v23, v13

    .line 203
    .line 204
    move-object/from16 v13, v20

    .line 205
    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v13, v1, v2}, Lajoe;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-wide/from16 v13, v23

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move-wide/from16 v23, v13

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lajhp;

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-direct {v2, v4}, Lajhp;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_7
    if-ge v4, v2, :cond_a

    .line 248
    .line 249
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Ljava/util/Map$Entry;

    .line 254
    .line 255
    cmp-long v13, v16, v23

    .line 256
    .line 257
    if-ltz v13, :cond_8

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    add-long v16, v16, v13

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    sub-long v18, v18, v13

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    move-wide/from16 v23, v13

    .line 297
    .line 298
    :cond_a
    :goto_8
    new-instance v1, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-wide/from16 v12, v16

    .line 308
    .line 309
    move-wide/from16 v25, v18

    .line 310
    .line 311
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lakqw;

    .line 322
    .line 323
    invoke-virtual {v4}, Lakqw;->g()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    move-object/from16 p1, v2

    .line 328
    .line 329
    iget-object v2, v11, Lahww;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    invoke-virtual {v4}, Lakqw;->g()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :catch_0
    :goto_a
    move/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v3, p6

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_b
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-virtual {v4}, Lakqw;->g()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    if-eqz p7, :cond_d

    .line 365
    .line 366
    :try_start_0
    sget-object v2, Lbbmt;->c:Lbbmt;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_d
    sget-object v2, Lbbmt;->b:Lbbmt;
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    :goto_b
    move/from16 v16, v3

    .line 372
    .line 373
    move-object/from16 v3, p6

    .line 374
    .line 375
    :try_start_1
    invoke-virtual {v15, v14, v2, v3}, Laqae;->i(Ljava/lang/String;Lbbmt;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 376
    .line 377
    .line 378
    move-result-object v2
    :try_end_1
    .catch Lafus; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    invoke-static {v2}, Laqae;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_11

    .line 384
    .line 385
    invoke-static {v2}, Laqae;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_11

    .line 390
    .line 391
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    invoke-static/range {v16 .. v16}, Laqae;->g(I)Z

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    const/16 v20, 0x1

    .line 400
    .line 401
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    const v17, 0x7fffffff

    .line 406
    .line 407
    .line 408
    move/from16 v18, p11

    .line 409
    .line 410
    invoke-virtual/range {v15 .. v21}, Laqae;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 411
    .line 412
    .line 413
    move-result-object v28

    .line 414
    if-eqz v27, :cond_e

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    goto :goto_c

    .line 418
    :cond_e
    const/16 v20, 0x0

    .line 419
    .line 420
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    const v17, 0x7fffffff

    .line 425
    .line 426
    .line 427
    move/from16 v18, p11

    .line 428
    .line 429
    invoke-virtual/range {v15 .. v21}, Laqae;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_c
    if-eqz v28, :cond_11

    .line 434
    .line 435
    if-nez v27, :cond_f

    .line 436
    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    :cond_f
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 440
    .line 441
    .line 442
    move-result-wide v17

    .line 443
    if-nez v2, :cond_10

    .line 444
    .line 445
    move-wide/from16 v19, v23

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 449
    .line 450
    .line 451
    move-result-wide v19

    .line 452
    :goto_d
    add-long v17, v17, v19

    .line 453
    .line 454
    cmp-long v2, v12, v17

    .line 455
    .line 456
    if-ltz v2, :cond_11

    .line 457
    .line 458
    add-long v25, v25, v17

    .line 459
    .line 460
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    sub-long v12, v12, v17

    .line 470
    .line 471
    :catch_1
    :cond_11
    :goto_e
    move-object/from16 v2, p1

    .line 472
    .line 473
    move/from16 v3, v16

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_14

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v9, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_14
    move-wide/from16 v13, v25

    .line 508
    .line 509
    :goto_10
    sget-object v1, Lbbow;->d:Lbbow;

    .line 510
    .line 511
    move-object/from16 v2, p5

    .line 512
    .line 513
    if-ne v2, v1, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v0, v9}, Lajoe;->A(Ljava/util/List;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_16

    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_15
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_16

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v0, Lajoe;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lakkw;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    iget-object v2, v2, Lakrb;->m:Lakqo;

    .line 552
    .line 553
    sget-object v3, Lakqo;->b:Lakqo;

    .line 554
    .line 555
    if-ne v2, v3, :cond_15

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :cond_17
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_17

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_18

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_18
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v4, 0x0

    .line 628
    :goto_13
    if-ge v4, v3, :cond_1b

    .line 629
    .line 630
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    check-cast v12, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    add-int/lit8 v12, v12, 0x1

    .line 653
    .line 654
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_1a
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1d

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/util/Map$Entry;

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    goto :goto_16

    .line 711
    :cond_1c
    const/4 v5, 0x0

    .line 712
    :goto_16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_1d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_1e

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/util/Map$Entry;

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1f

    .line 783
    .line 784
    new-instance v1, Lakud;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    move-object/from16 p1, v1

    .line 788
    .line 789
    move-object/from16 p6, v2

    .line 790
    .line 791
    move-object/from16 p2, v6

    .line 792
    .line 793
    move-object/from16 p3, v7

    .line 794
    .line 795
    move-object/from16 p4, v8

    .line 796
    .line 797
    move-object/from16 p5, v9

    .line 798
    .line 799
    move-wide/from16 p7, v13

    .line 800
    .line 801
    invoke-direct/range {p1 .. p8}, Lakud;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :cond_1f
    move-object v1, v6

    .line 806
    move-object v2, v7

    .line 807
    move-object v3, v8

    .line 808
    move-object v4, v9

    .line 809
    new-instance v5, Lakud;

    .line 810
    .line 811
    move-object/from16 p2, v1

    .line 812
    .line 813
    move-object/from16 p3, v2

    .line 814
    .line 815
    move-object/from16 p4, v3

    .line 816
    .line 817
    move-object/from16 p5, v4

    .line 818
    .line 819
    move-object/from16 p1, v5

    .line 820
    .line 821
    move-object/from16 p6, v10

    .line 822
    .line 823
    move-wide/from16 p7, v13

    .line 824
    .line 825
    invoke-direct/range {p1 .. p8}, Lakud;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    return-object v1
.end method

.method public final C(Ljava/lang/String;)Lakqw;
    .locals 3

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lakts;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakts;->a()Laktr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Laktr;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lafrv;->m()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    check-cast v0, Lakts;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lakts;->b(Laktr;)Layvl;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v0, v0, Layvl;->c:Latsn;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbbol;

    .line 44
    .line 45
    iget-object v2, v1, Lbbol;->c:Lbbok;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lbbok;->a:Lbbok;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v2, Lbbok;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lbbol;->c:Lbbok;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lbbok;->a:Lbbok;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lakqw;->c(Lbbok;)Lakqw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 79
    .line 80
    new-instance v1, Lafus;

    .line 81
    .line 82
    const-string v2, "No video data returned for videoId="

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Lafus;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final D(JJIFLjava/util/List;Z)Layvh;
    .locals 6

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Laktq;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lakts;

    .line 10
    .line 11
    iget-object v3, v2, Lakts;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, Lakts;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lafgi;

    .line 20
    .line 21
    invoke-virtual {v4}, Lafgi;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v2, Lakts;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lakts;->c:Lasrt;

    .line 28
    .line 29
    check-cast v5, Lafgj;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v5, v4}, Laktq;-><init>(Lasrt;Lakci;Lafgj;Z)V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v1, Laktq;->c:J

    .line 35
    .line 36
    iput-wide p3, v1, Laktq;->d:J

    .line 37
    .line 38
    iput p5, v1, Laktq;->e:I

    .line 39
    .line 40
    iput p6, v1, Laktq;->f:F

    .line 41
    .line 42
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Laktl;

    .line 57
    .line 58
    iget-object p3, p2, Laktl;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide p4, p2, Laktl;->b:J

    .line 61
    .line 62
    iget-object p6, p2, Laktl;->c:[Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v2, p2, Laktl;->d:J

    .line 65
    .line 66
    iget-wide v4, p2, Laktl;->e:J

    .line 67
    .line 68
    iget-object p2, v1, Laktq;->a:Lafgj;

    .line 69
    .line 70
    invoke-static {p2}, Lakxy;->i(Lafgj;)Z

    .line 71
    .line 72
    .line 73
    sget-object p2, Layve;->a:Layve;

    .line 74
    .line 75
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p7, p2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast p7, Layve;

    .line 85
    .line 86
    iget v4, p7, Layve;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, p7, Layve;->b:I

    .line 91
    .line 92
    iput-object p3, p7, Layve;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast p3, Layve;

    .line 100
    .line 101
    iget p7, p3, Layve;->b:I

    .line 102
    .line 103
    or-int/lit8 p7, p7, 0x2

    .line 104
    .line 105
    iput p7, p3, Layve;->b:I

    .line 106
    .line 107
    iput-wide p4, p3, Layve;->d:J

    .line 108
    .line 109
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast p4, Layve;

    .line 119
    .line 120
    iget-object p5, p4, Layve;->e:Latsn;

    .line 121
    .line 122
    invoke-interface {p5}, Latsn;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    if-nez p6, :cond_0

    .line 127
    .line 128
    invoke-static {p5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    iput-object p5, p4, Layve;->e:Latsn;

    .line 133
    .line 134
    :cond_0
    iget-object p4, p4, Layve;->e:Latsn;

    .line 135
    .line 136
    invoke-static {p3, p4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast p3, Layve;

    .line 145
    .line 146
    iget p4, p3, Layve;->b:I

    .line 147
    .line 148
    or-int/lit8 p4, p4, 0x4

    .line 149
    .line 150
    iput p4, p3, Layve;->b:I

    .line 151
    .line 152
    iput-boolean p8, p3, Layve;->f:Z

    .line 153
    .line 154
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast p3, Layve;

    .line 160
    .line 161
    iget p4, p3, Layve;->b:I

    .line 162
    .line 163
    or-int/lit8 p4, p4, 0x8

    .line 164
    .line 165
    iput p4, p3, Layve;->b:I

    .line 166
    .line 167
    iput-wide v2, p3, Layve;->g:J

    .line 168
    .line 169
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast p3, Layve;

    .line 175
    .line 176
    iget p4, p3, Layve;->b:I

    .line 177
    .line 178
    or-int/lit8 p4, p4, 0x10

    .line 179
    .line 180
    iput p4, p3, Layve;->b:I

    .line 181
    .line 182
    const-wide/16 p4, 0x0

    .line 183
    .line 184
    iput-wide p4, p3, Layve;->h:J

    .line 185
    .line 186
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Layve;

    .line 191
    .line 192
    iget-object p3, v1, Laktq;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    invoke-virtual {v1}, Lafrv;->m()V

    .line 200
    .line 201
    .line 202
    :try_start_0
    check-cast v0, Lakts;

    .line 203
    .line 204
    iget-object p1, v0, Lakts;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lafum;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Layvh;
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_0
    move-exception p1

    .line 216
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method public final F(Ljava/lang/String;I)Lajoe;
    .locals 7

    .line 1
    new-instance v0, Lakpe;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laaud;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lajoe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lakts;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakts;->a()Laktr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laktr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lafrv;->m()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    check-cast v1, Lakts;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lakts;->b(Laktr;)Layvl;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {v0, p1}, Lakvo;->i(Layvl;Ljava/lang/String;)Lbbnh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1}, Lakvo;->i(Layvl;Ljava/lang/String;)Lbbnh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbbnh;->g:Latsn;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbbol;

    .line 68
    .line 69
    iget-object v3, v3, Lbbol;->c:Lbbok;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    sget-object v3, Lbbok;->a:Lbbok;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v0

    .line 80
    :cond_2
    if-eqz v1, :cond_9

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object p1, v1, Lbbnh;->g:Latsn;

    .line 86
    .line 87
    invoke-interface {p1}, Latsn;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v1, Lbbnh;->g:Latsn;

    .line 95
    .line 96
    invoke-interface {p1}, Latsn;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v4, Lbbnh;

    .line 110
    .line 111
    invoke-static {}, Lbbnh;->emptyProtobufList()Latsn;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Lbbnh;->g:Latsn;

    .line 116
    .line 117
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbbnh;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move p1, v3

    .line 125
    :goto_1
    new-instance v4, Lamlx;

    .line 126
    .line 127
    iget-object v5, v1, Lbbnh;->d:Lbesh;

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    sget-object v5, Lbesh;->a:Lbesh;

    .line 132
    .line 133
    :cond_5
    const/16 v6, 0x1e0

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lakvo;->j(Lbesh;Ljava/util/List;)Lbesh;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, v5}, Lamlx;-><init>(Lbesh;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lbbnh;->f:Lbblo;

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    sget-object v5, Lbblo;->a:Lbblo;

    .line 155
    .line 156
    :cond_6
    invoke-static {v5}, Lakqk;->a(Lbblo;)Lakqk;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v1, v3, p1, v4, v5}, Lakqp;->a(Lbbnh;ZILamlx;Lakqk;)Lakqp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbbok;

    .line 184
    .line 185
    invoke-static {v4}, Lakqw;->c(Lbbok;)Lakqw;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    new-instance v2, Lajoe;

    .line 194
    .line 195
    invoke-direct {v2, p1, v1}, Lajoe;-><init>(Lakqp;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    if-gez p2, :cond_8

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    iget-object p1, v2, Lajoe;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, v2, Lajoe;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-interface {v0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v0, Lajoe;

    .line 218
    .line 219
    new-instance v1, Lakqp;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    check-cast p1, Lakqp;

    .line 226
    .line 227
    invoke-direct {v1, p1, v2}, Lakqp;-><init>(Lakqp;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1, p2}, Lajoe;-><init>(Lakqp;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-object v0

    .line 234
    :catch_0
    move-exception p1

    .line 235
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method

.method public final G(Landroid/view/View;Lahce;)Lahch;
    .locals 3

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahch;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laktp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lajoe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1, p2}, Lahch;-><init>(Laktp;Ljava/util/concurrent/Executor;Landroid/view/View;Lahce;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final H(Lauvx;Larny;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lahbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lahbh;

    .line 7
    .line 8
    iget v1, v0, Lahbh;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahbh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahbh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lahbh;-><init>(Lajoe;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lahbh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lahbh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p3, p0, Lajoe;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lamut;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p3, p1, p2, v2}, Lamut;->p(Lauvx;Ljava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, v0, Lahbh;->b:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lauwb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-object p3

    .line 72
    :catch_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final I()I
    .locals 5

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84a4f

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->n(JJ)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, La;->E(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbadn;->y:I

    .line 6
    .line 7
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbadn;->I:I

    .line 6
    .line 7
    return v0
.end method

.method public final L()Lbadn;
    .locals 1

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Layac;->d:Lbadn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbadn;->a:Lbadn;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lbadn;->a:Lbadn;

    .line 19
    .line 20
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbadn;->n:Latsn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbadn;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbadn;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b935a4

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86c13

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9f280

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9d81f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b88e1a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5095c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x1cc48402

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbadn;->A:Z

    .line 6
    .line 7
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbadn;->G:Z

    .line 6
    .line 7
    return v0
.end method

.method public final Y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b97046

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9c386

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "thumbnail_editor"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final aA(Lagsg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladwu;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lagol;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, p0, v0, v1, v2}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aB(Lagsa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajoe;->aC(Lagsa;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aC(Lagsa;Z)V
    .locals 2

    .line 1
    new-instance v0, Lihj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lihj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aD(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lagsb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lagsb;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lagph;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lagph;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lagsb;

    .line 6
    .line 7
    iget-boolean v1, v1, Lagsb;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lagsb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lagsb;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lagsb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lagsb;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, Lagsb;

    .line 29
    .line 30
    iget-object v1, v1, Lagsb;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public final aG(Lagsi;)V
    .locals 3

    .line 1
    new-instance v0, Lagtl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lagol;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lagsb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lagsb;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lajoe;->aF()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public final aI(Laxcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanex;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanex;->d(Laxcj;)Landq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landq;->c:[B

    .line 10
    .line 11
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsgk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsgk;->a([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsgk;->a([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aK(Lanxi;)Lagmg;
    .locals 3

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lagmg;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lajoe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laffp;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lagmg;-><init>(Landroid/content/Context;Lanxi;Laffp;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final aL(Lakci;)Laktv;
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafic;

    .line 4
    .line 5
    const-class v1, Lagfa;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lagfa;

    .line 20
    .line 21
    invoke-interface {p1}, Lagfa;->M()Laktv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final aM(Lakci;)Laktp;
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafic;

    .line 4
    .line 5
    const-class v1, Laggc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laggc;

    .line 20
    .line 21
    invoke-interface {p1}, Laggc;->Q()Laktp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final aa()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50e97

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ab()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9c1ea

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ac()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b99bf5

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b83daf

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ae()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5f034

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final af()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbadn;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoe;->L()Lbadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbadn;->w:Z

    .line 6
    .line 7
    return v0
.end method

.method public final ah()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9527c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ai()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9df91

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final aj()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b52f88

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ak()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b835d6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final al()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5ab9a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final am()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9d3bb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final an()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9cb49

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ao()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b92753

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ap()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9ea93

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final aq()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8db2d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v3
.end method

.method public final ar(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "Failed to load thumbnail."

    .line 20
    .line 21
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final as(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, ".jpg"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final at(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to delete thumbnail."

    .line 14
    .line 15
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final au(J)V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-direct {p0, v3, p1, p2}, Lajoe;->aR(Ljava/io/File;J)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "THUMBNAIL_STREAM_PREVIEW"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final av(Ljava/lang/String;Lanml;Landroid/net/Uri;JLaara;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4, p5}, Lajoe;->aR(Ljava/io/File;J)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lajoe;->ar(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p6, p3, p1}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p6, p3, p1}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p4, Lkaf;

    .line 31
    .line 32
    const/4 p5, 0x4

    .line 33
    invoke-direct {p4, p0, p1, p6, p5}, Lkaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3, p4}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Failed to close output stream."

    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lajoe;->ax(Landroid/graphics/Bitmap;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    array-length p2, p1

    .line 31
    invoke-virtual {v3, p1, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v1, v3

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    :goto_0
    :try_start_3
    const-string p1, "Failed to save bitmap."

    .line 47
    .line 48
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_2
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    throw p1
.end method

.method public final ay()Lagrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsb;

    .line 4
    .line 5
    iget-object v0, v0, Lagsb;->b:Lagrv;

    .line 6
    .line 7
    return-object v0
.end method

.method public final az()Lagsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsb;

    .line 4
    .line 5
    iget-object v0, v0, Lagsb;->c:Lagsi;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ladkv;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "[\\r\\n]+"

    .line 23
    .line 24
    invoke-static {v1}, Lariz;->d(Ljava/lang/String;)Lariz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ": "

    .line 49
    .line 50
    invoke-static {v2}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    if-lt v2, v3, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p2, Lajda;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lajda;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lajoe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lajgn;->j(Lajda;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    iget-object p2, p0, Lajoe;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lajgn;->k(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(ILahta;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbapq;

    .line 25
    .line 26
    iget v3, v1, Lbapq;->c:I

    .line 27
    .line 28
    invoke-static {v3}, La;->cm(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    :cond_1
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v0, v1, Lbapq;->d:Latsn;

    .line 43
    .line 44
    invoke-interface {v0}, Latsn;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, v1, Lbapq;->d:Latsn;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbapo;

    .line 68
    .line 69
    iget-object v3, p0, Lajoe;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lbapo;->c:I

    .line 75
    .line 76
    invoke-static {v4}, La;->cz(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eq v5, v2, :cond_7

    .line 84
    .line 85
    iget v5, p2, Lahta;->d:I

    .line 86
    .line 87
    invoke-static {v4}, La;->cz(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    move v4, v2

    .line 94
    :cond_6
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    :cond_7
    :goto_1
    iget-object v4, p2, Lahta;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v1, Lbapo;->d:Ljava/lang/String;

    .line 99
    .line 100
    check-cast v3, Laouf;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Laouf;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v4, p2, Lahta;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v1, Lbapo;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Laouf;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, p2, Lahta;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v1, Lbapo;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1}, Laouf;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    :goto_2
    return p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lajoe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lajoe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lahni;->m(I)Lahng;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lajoe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lajoe;->i(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lahng;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lahng;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahnr;

    .line 8
    .line 9
    invoke-direct {v1}, Lahnr;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lajoe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lazrk;)V
    .locals 3

    .line 1
    sget-object v0, Lazrf;->a:Lazrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lazrf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lazrf;->U:Lazrk;

    .line 18
    .line 19
    iget p1, v1, Lazrf;->d:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    iput p1, v1, Lazrf;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lazrf;

    .line 30
    .line 31
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v1, 0xbe

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0xbf

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lajoe;->i(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lahng;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lahng;->c(Lazrf;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "live_chat_start_poll_entrypoint_state"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lajoe;->n(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v2, "live_chat_prompt_sticker_entrypoint_state"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Lajoe;->n(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lajoe;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lajoe;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lajoe;->aN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lajoe;->aO(Ljava/lang/String;)Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbbsg;

    .line 15
    .line 16
    iget v2, v1, Lbbsg;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v1, Lbbsg;->d:Z

    .line 23
    .line 24
    if-eq v1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lbbsg;

    .line 34
    .line 35
    iget v2, v1, Lbbsg;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lbbsg;->b:I

    .line 40
    .line 41
    iput-boolean p2, v1, Lbbsg;->d:Z

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lajoe;->aP(Ljava/lang/String;Latro;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lajoe;->aN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lajoe;->aO(Ljava/lang/String;)Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbbsg;

    .line 15
    .line 16
    iget v1, v1, Lbbsg;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lbbsg;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbbsg;->g:Z

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v1, Lbbsg;

    .line 48
    .line 49
    iget v2, v1, Lbbsg;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x10

    .line 52
    .line 53
    iput v2, v1, Lbbsg;->b:I

    .line 54
    .line 55
    iput-boolean p2, v1, Lbbsg;->g:Z

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lajoe;->aP(Ljava/lang/String;Latro;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Layxj;->H:Latsn;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lazmv;

    .line 40
    .line 41
    iget-object v3, v3, Lazmv;->d:Latsn;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lazmu;

    .line 58
    .line 59
    iget-object v5, p0, Lajoe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v4, Lazmu;->c:Latqt;

    .line 62
    .line 63
    invoke-virtual {v4}, Latqt;->H()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Layxj;->a:Layxj;

    .line 68
    .line 69
    check-cast v5, Laqos;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Layxj;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lajoe;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 82
    .line 83
    check-cast v5, Lafqv;

    .line 84
    .line 85
    invoke-direct {v6, v4, v1, v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Lakva;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lakva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Lakva;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laaxl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laaxl;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized t()Larny;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lakuq;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Lakuq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lakuq;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2}, Lakuq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lakuq;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3}, Lakuq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Larny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized u()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajoe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Laaxk;

    .line 10
    .line 11
    check-cast v1, Laaxl;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laaxk;-><init>(Laaxl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lajoe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lakva;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized v(Lakva;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lakva;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Laaxl;

    .line 13
    .line 14
    iget-object v2, v2, Laaxl;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Laaxl;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Laaxl;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v2, Landroid/util/Pair;

    .line 49
    .line 50
    iget v3, p1, Lakva;->h:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p1, Lakva;->e:Lakqi;

    .line 57
    .line 58
    sget-wide v4, Lakvc;->a:J

    .line 59
    .line 60
    const-string v4, "transfer_added_time_millis"

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lakqi;->c(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Laaxl;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Laaxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajoe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laaxl;

    .line 10
    .line 11
    iget-object v0, v0, Laaxl;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lajoe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lakkw;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v1, Lakrb;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lakkw;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lakkw;->C(Ljava/lang/String;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lakkw;

    .line 56
    .line 57
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lakkw;->f:Lakma;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lakma;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v4, :cond_3

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lakrb;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 92
    .line 93
    return-wide p1
.end method
