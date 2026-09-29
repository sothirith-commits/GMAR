.class public final Lpzt;
.super Lqjt;
.source "PG"

# interfaces
.implements Lpzi;


# static fields
.field private static final H:Lpgu;

.field private static final I:Lbmj;

.field public static final a:Lqft;


# instance fields
.field private F:Landroid/os/Handler;

.field private final G:Ljava/lang/Object;

.field public final b:Lpzs;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/cast/EqualizerSettings;

.field public final n:Lcom/google/android/gms/cast/CastDevice;

.field final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:I

.field public final s:Lpmf;

.field t:Lqhc;

.field u:Lqhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpzt;->a:Lqft;

    .line 9
    .line 10
    new-instance v0, Lpzq;

    .line 11
    .line 12
    invoke-direct {v0}, Lpzq;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpzt;->H:Lpgu;

    .line 16
    .line 17
    new-instance v1, Lbmj;

    .line 18
    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 20
    .line 21
    sget-object v3, Lqfs;->b:Lpgu;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lpzt;->I:Lbmj;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpzf;)V
    .locals 2

    .line 1
    sget-object v0, Lpzt;->I:Lbmj;

    .line 2
    .line 3
    sget-object v1, Lqjs;->a:Lqjs;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpzs;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpzs;-><init>(Lpzt;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpzt;->b:Lpzs;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpzt;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpzt;->G:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpzt;->q:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "context cannot be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lpzf;->e:Lpmf;

    .line 46
    .line 47
    iput-object p1, p0, Lpzt;->s:Lpmf;

    .line 48
    .line 49
    iget-object p1, p2, Lpzf;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    iput-object p1, p0, Lpzt;->n:Lcom/google/android/gms/cast/CastDevice;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpzt;->o:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lpzt;->p:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lpzt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lpzt;->r:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lpzt;->p()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static F(I)Lqjp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqou;->aG(Lcom/google/android/gms/common/api/Status;)Lqjp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lrkt;
    .locals 2

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpzo;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lpzo;-><init>(Lpzt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 12
    .line 13
    const/16 p1, 0x20d7

    .line 14
    .line 15
    iput p1, v0, Lqmd;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lrkt;
    .locals 3

    .line 1
    invoke-static {p1}, Lqfl;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x80000

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lqmd;

    .line 19
    .line 20
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lpzn;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Lpzn;-><init>(Lqjt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 30
    .line 31
    const/16 p1, 0x20d5

    .line 32
    .line 33
    iput p1, v0, Lqmd;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lpzt;->a:Lqft;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Message exceeds maximum size524288"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "The message payload cannot be null or empty"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lpzt;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpzt;->b:Lpzs;

    .line 2
    .line 3
    const-string v1, "castDeviceControllerListenerKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lqjt;->D(Ljava/lang/Object;Ljava/lang/String;)Lqjg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqlw;

    .line 10
    .line 11
    invoke-direct {v1}, Lqlw;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpzp;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lpzm;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5}, Lpzm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput v5, p0, Lpzt;->r:I

    .line 27
    .line 28
    iput-object v0, v1, Lqlw;->f:Lqjg;

    .line 29
    .line 30
    iput-object v2, v1, Lqlw;->a:Lqlx;

    .line 31
    .line 32
    iput-object v4, v1, Lqlw;->b:Lqlx;

    .line 33
    .line 34
    new-array v0, v3, [Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v3, Lpzk;->b:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    iput-object v0, v1, Lqlw;->c:[Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const/16 v0, 0x20ec

    .line 44
    .line 45
    iput v0, v1, Lqlw;->e:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lqlw;->a()Laqre;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lqjt;->E(Laqre;)Lrkt;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpzm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lpzm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 13
    .line 14
    const/16 v1, 0x20d3

    .line 15
    .line 16
    iput v1, v0, Lqmd;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lqjt;->y(Lqme;)Lrkt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpzt;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpzt;->b:Lpzs;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpzt;->q(Lqfq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpzt;->p:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpzg;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Lqmd;

    .line 18
    .line 19
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpzn;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v1, p1, v3}, Lpzn;-><init>(Lpzt;Lpzg;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lqmd;->a:Lqlx;

    .line 29
    .line 30
    const/16 p1, 0x20de

    .line 31
    .line 32
    iput p1, v0, Lqmd;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Channel namespace cannot be null or empty"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final g(Ljava/lang/String;Lpzg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqfl;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpzt;->p:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    new-instance v0, Lqmd;

    .line 18
    .line 19
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpzn;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lpzn;-><init>(Lpzt;Ljava/lang/String;Lpzg;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 29
    .line 30
    const/16 p1, 0x20dd

    .line 31
    .line 32
    iput p1, v0, Lqmd;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lpmf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpzt;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzt;->F:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqjt;->z:Landroid/os/Looper;

    .line 6
    .line 7
    new-instance v1, Laqjp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpzt;->F:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpzt;->F:Landroid/os/Handler;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpzt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lqft;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpzt;->p:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpzt;->t:Lqhc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpzt;->F(I)Lqjp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lpzt;->t:Lqhc;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final m(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzt;->o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lqhc;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, Lpzt;->F(I)Lqjp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzt;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpzt;->u:Lqhc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lpzt;->F(I)Lqjp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lpzt;->u:Lqhc;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lpzt;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Not active connection"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzt;->n:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lqfq;)V
    .locals 1

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqjt;->D(Ljava/lang/Object;Ljava/lang/String;)Lqjg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lqjg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Key must not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lqlp;

    .line 15
    .line 16
    const/16 v0, 0x20df

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lqjt;->x(Lqlp;I)Lrkt;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lqhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpzt;->t:Lqhc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9ad

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lpzt;->l(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lpzt;->t:Lqhc;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final s(Lqhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzt;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpzt;->u:Lqhc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7d1

    .line 9
    .line 10
    invoke-static {v1}, Lpzt;->F(I)Lqjp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lpzt;->u:Lqhc;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
