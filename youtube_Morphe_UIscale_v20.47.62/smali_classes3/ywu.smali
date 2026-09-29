.class public final Lywu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lywu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaej;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labic;Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Labic;->b:Labic;

    :cond_0
    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafic;Lytl;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavxl;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    iget v0, p1, Lavxl;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object p1, p1, Lavxl;->h:Latqt;

    :goto_0
    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Laxcj;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    iget v0, p1, Laxcj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Laxcj;->e:Latqt;

    :goto_0
    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lblyd;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latgb;->a:Latgb;

    .line 73
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 75
    check-cast v1, Latgb;

    const/16 v2, 0x4e

    iput v2, v1, Latgb;->c:I

    iget v2, v1, Latgb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latgb;->b:I

    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 77
    check-cast v1, Latgb;

    const/4 v2, 0x2

    iput v2, v1, Latgb;->e:I

    iget v2, v1, Latgb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latgb;->b:I

    .line 78
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Latgb;

    iput-object v0, p0, Lywu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[S)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {p2, p1}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Larne;)V
    .locals 3

    .line 1
    new-instance v0, Lywe;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p3, p2, v1}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lywe;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p3, p1, v2}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lywu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/Enum;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Larrz;

    .line 43
    .line 44
    iget v0, v0, Larrz;->d:I

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Larny;->containsValue(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x1

    .line 51
    xor-int/2addr p2, p3

    .line 52
    add-int/2addr v0, p2

    .line 53
    array-length p1, p1

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p3, 0x0

    .line 58
    :goto_0
    const-string p1, "uncovered enums in stringToEnumMap"

    .line 59
    .line 60
    invoke-static {p3, p1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lywu;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/os/HandlerThread;

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lyev;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lyev;-><init>(I)V

    move-object p2, v0

    check-cast p2, Landroid/os/HandlerThread;

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p1, Landroid/os/Handler;

    move-object p2, v0

    check-cast p2, Landroid/os/HandlerThread;

    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblxp;

    invoke-direct {v0}, Lblxp;-><init>()V

    iput-object v0, p0, Lywu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfw;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lywu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygl;)V
    .locals 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasuv;

    invoke-direct {v0}, Lasuv;-><init>()V

    new-instance v1, Larys;

    sget-object v2, Laryr;->b:Laryr;

    .line 80
    invoke-direct {v1, v2}, Larys;-><init>(Laryr;)V

    iget-object v3, v1, Larys;->a:Laryr;

    sget-object v4, Laryr;->a:Laryr;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    const-string v2, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 81
    invoke-static {v5, v2, v1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lasuv;->a:Ljava/lang/Object;

    new-instance v1, Laryv;

    .line 82
    invoke-direct {v1, v0}, Laryv;-><init>(Lasuv;)V

    iput-object v1, p0, Lywu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Laryv;

    .line 83
    invoke-virtual {v1, p1}, Laryv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lyrw;Lakcj;Lafvb;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywu;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 88
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lywu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 89
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 90
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lywu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Lakci;

    .line 2
    .line 3
    sget-object v0, Laqgk;->a:Laqgk;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latrq;

    .line 10
    .line 11
    invoke-static {p0}, Lyts;->p(Lakci;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Laqgk;

    .line 21
    .line 22
    iget v2, v1, Laqgk;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Laqgk;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Laqgk;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 34
    .line 35
    check-cast p0, Laqgk;

    .line 36
    .line 37
    iget v1, p0, Laqgk;->b:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    iput v1, p0, Laqgk;->b:I

    .line 42
    .line 43
    const-string v1, "youtube-incognito"

    .line 44
    .line 45
    iput-object v1, p0, Laqgk;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laqgk;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Can\'t access key outside migration: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lywu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laqre;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laqre;->G(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final C(Ljava/io/InputStream;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqre;

    .line 4
    .line 5
    iget-object v1, p0, Lywu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laqre;->G(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-gtz v4, :cond_3

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p2, p2, v2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lxbt;

    .line 25
    .line 26
    invoke-direct {p2, v5}, Lxbt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lxcc;

    .line 31
    .line 32
    invoke-direct {p2}, Lxcc;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1, p2}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/io/OutputStream;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1, p2}, Lasal;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v0, v5

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    aput-object p3, v0, p2

    .line 79
    .line 80
    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 81
    .line 82
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final D()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final F(Landroid/content/pm/ProviderInfo;I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lywu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final G(Landroid/content/Intent;ILaaqz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanxr;

    .line 4
    .line 5
    iget-object v1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    :goto_0
    iget-object v1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lanxr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p3, p0, Lywu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p3, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lywu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/content/Context;

    .line 52
    .line 53
    const p3, 0x7f14047a

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    const-string p2, "Failed to resolve intent"

    .line 60
    .line 61
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final H(Lavxm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lavxm;->i:Latsn;

    .line 10
    .line 11
    invoke-interface {p1}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final I(Larif;)V
    .locals 2

    .line 1
    new-instance v0, Laacx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lywu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Ljava/lang/String;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Laoix;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Laoix;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Laoix;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Laoix;->b()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laoix;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput p2, v0, Laoix;->h:I

    .line 26
    .line 27
    iput-boolean v1, v0, Laoix;->i:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Laoix;->a()Laoip;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Laoip;->g()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lzbg;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lzbg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Laoip;->c(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lywu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lzns;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/os/Handler;

    .line 58
    .line 59
    const-wide/16 v1, 0x1388

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laoip;->d()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lywu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, [I

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lnsu;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lnsu;-><init>(Lywu;Laoip;Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lywx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laomu;

    .line 4
    .line 5
    iget-object v1, v0, Laomu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Labzp;

    .line 9
    .line 10
    iget-object v3, v2, Labzp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Labzp;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v3, Lxdu;

    .line 17
    .line 18
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lysl;

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    invoke-direct {v5, v1, v6}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Labzp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v5, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    invoke-static {v2}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lykd;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v3, v4, v1, v5, v6}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Laomu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lyru;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lpkj;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, p1, v3}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lywu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, p1, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lyvx;)V
    .locals 6

    .line 1
    new-instance v0, Lxxm;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxxm;-><init>(Lywu;Lyvx;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lywu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lywu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lyrw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrw;->L()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lavjk;->a:Lavjk;

    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lavjk;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    iput v3, v2, Lavjk;->e:I

    .line 32
    .line 33
    iget v3, v2, Lavjk;->c:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lavjk;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lavjk;

    .line 44
    .line 45
    sget-object v2, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Latrq;

    .line 52
    .line 53
    sget-object v3, Lavjk;->b:Latru;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lavuk;

    .line 63
    .line 64
    check-cast v1, Lyrw;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lyrw;->g(Lavuk;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lymz;->d(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lymz;->a:Labmt;

    .line 23
    .line 24
    new-instance v2, Lagzd;

    .line 25
    .line 26
    sget-object v3, Lycm;->e:Lycm;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lagzd;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    const-string v0, "Looper is null when shutting down the thread named=%s"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Lavxl;Laadp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Labqv;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lzxa;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyvs;

    .line 8
    .line 9
    invoke-static {p2, p4}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzjp;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Lzjp;-><init>(Lywu;Lzxa;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgb;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgb;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamgb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamgb;->V(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lywu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzob;

    .line 13
    .line 14
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsak;

    .line 21
    .line 22
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p1, Lzob;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    iget-object p1, p1, Lzob;->b:Labij;

    .line 41
    .line 42
    new-instance v2, Libi;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v3}, Libi;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lyys;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v1}, Lyys;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Larnr;
    .locals 5

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laryv;

    .line 4
    .line 5
    invoke-virtual {v0}, Laryv;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lyee;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyee;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lywu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Laryv;->a:Larzc;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Larzc;->g(Ljava/lang/Object;)Laryq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Laryi;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Laryi;-><init>(Laryq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Laryd;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget v0, Larnr;->d:I

    .line 49
    .line 50
    sget-object v0, Larsa;->a:Larnr;

    .line 51
    .line 52
    return-object v0
.end method

.method public final o(Lyfy;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lyfy;->h:Lygl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lywu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lywu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Laryv;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Laryv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lyfy;->h:Lygl;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lywu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Laryv;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Laryv;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lygl;

    .line 34
    .line 35
    iget-object v4, p1, Lyfy;->i:Lygl;

    .line 36
    .line 37
    instance-of v5, v3, Lyfy;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lyfy;

    .line 43
    .line 44
    iput-object v4, v6, Lyfy;->h:Lygl;

    .line 45
    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Laryv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lyfy;->i:Lygl;

    .line 52
    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    check-cast v3, Lyfy;

    .line 60
    .line 61
    iput-object v1, v3, Lyfy;->h:Lygl;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2, p1}, Laryv;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(Ljava/lang/String;)Lxhw;
    .locals 6

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lywu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lbisz;->m:Lbisz;

    .line 16
    .line 17
    sget-object v4, Lbisz;->n:Lbisz;

    .line 18
    .line 19
    check-cast v1, Lsfw;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1, v5, v2, v3, v4}, Lsfw;->e(ILarif;Lbisz;Lbisz;)Lxhw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxhw;

    .line 34
    .line 35
    return-object p1
.end method

.method public final q()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 4

    .line 1
    new-instance v0, Lqrr;

    .line 2
    .line 3
    iget-object v1, p0, Lywu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lqrr;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.google.android.libraries.user.profile.photopicker.USER_INITIATED_FEEDBACK_REPORT"

    .line 16
    .line 17
    iput-object v2, v0, Lqrr;->e:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lqjt;->A(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "gF_FeedbackClient"

    .line 40
    .line 41
    const-string v3, "Get screenshot failed!"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iput-object v1, v0, Lqrr;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqrr;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final r(Lxgx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lywu;->s(Lxgx;)Lasig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luqj;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lywu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Lbkdo;

    .line 15
    .line 16
    invoke-static {v0, v2, v1, p1}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s(Lxgx;)Lasig;
    .locals 3

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxgy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwkg;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lywu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lasig;

    .line 25
    .line 26
    return-object p1
.end method

.method public final t(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lywu;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final u(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lywu;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final v()Larny;
    .locals 2

    .line 1
    iget-object v0, p0, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lywu;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lywu;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lywu;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final z(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lywu;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lywu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
