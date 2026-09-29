.class public final Lsec;
.super Lswi;
.source "PG"

# interfaces
.implements Lscx;


# static fields
.field private static final F:Lsvo;

.field private static final G:Lsvx;

.field public static final a:Lsoz;


# instance fields
.field private H:Landroid/os/Handler;

.field private final I:Ljava/lang/Object;

.field final b:Lseb;

.field public c:Z

.field public d:Z

.field e:Luxl;

.field f:Luxl;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/lang/Object;

.field public i:Lsco;

.field public j:Ljava/lang/String;

.field public k:D

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lsdf;

.field public final p:Lcom/google/android/gms/cast/CastDevice;

.field final q:Ljava/util/Map;

.field final r:Ljava/util/Map;

.field public final s:Lsct;

.field public final t:Ljava/util/List;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsec;->a:Lsoz;

    .line 9
    .line 10
    new-instance v0, Lsdt;

    .line 11
    .line 12
    invoke-direct {v0}, Lsdt;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsec;->F:Lsvo;

    .line 16
    .line 17
    new-instance v1, Lsvx;

    .line 18
    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 20
    .line 21
    sget-object v3, Lsoy;->b:Lsvw;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsec;->G:Lsvx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lscs;)V
    .locals 2

    .line 1
    sget-object v0, Lsec;->G:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lswh;->a:Lswh;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lseb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lseb;-><init>(Lsec;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsec;->b:Lseb;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsec;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsec;->I:Ljava/lang/Object;

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
    iput-object v0, p0, Lsec;->t:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "context cannot be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "CastOptions cannot be null"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lscs;->b:Lsct;

    .line 51
    .line 52
    iput-object p1, p0, Lsec;->s:Lsct;

    .line 53
    .line 54
    iget-object p1, p2, Lscs;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 55
    .line 56
    iput-object p1, p0, Lsec;->p:Lcom/google/android/gms/cast/CastDevice;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lsec;->q:Ljava/util/Map;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsec;->r:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lsec;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lsec;->u:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lsec;->r()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static B(I)Lsvy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltab;->a(Lcom/google/android/gms/common/api/Status;)Lsvy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lsed;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsdm;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lsdm;-><init>(Lsec;Ljava/lang/String;Ljava/lang/String;Lsed;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 12
    .line 13
    const/16 p1, 0x20d7

    .line 14
    .line 15
    iput p1, v0, Lszq;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lswi;->z(Lszr;)Luxh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Luxh;
    .locals 2

    .line 1
    invoke-static {p1}, Lsop;->g(Ljava/lang/String;)V

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
    new-instance v0, Lszq;

    .line 19
    .line 20
    invoke-direct {v0}, Lszq;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsdp;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lsdp;-><init>(Lsec;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 29
    .line 30
    const/16 p1, 0x20d5

    .line 31
    .line 32
    iput p1, v0, Lszq;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lswi;->z(Lszr;)Luxh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lsec;->a:Lsoz;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Message exceeds maximum size524288"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "The message payload cannot be null or empty"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final c(Lscw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsec;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lsec;->u:I

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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsec;->b:Lseb;

    .line 2
    .line 3
    const-string v1, "castDeviceControllerListenerKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lswi;->u(Ljava/lang/Object;Ljava/lang/String;)Lsyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lszh;

    .line 10
    .line 11
    invoke-direct {v1}, Lszh;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsdn;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lsdn;-><init>(Lsec;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lsdo;

    .line 20
    .line 21
    invoke-direct {v3}, Lsdo;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    iput v4, p0, Lsec;->u:I

    .line 26
    .line 27
    iput-object v0, v1, Lszh;->c:Lsyw;

    .line 28
    .line 29
    iput-object v2, v1, Lszh;->a:Lszj;

    .line 30
    .line 31
    iput-object v3, v1, Lszh;->b:Lszj;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Lsug;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v3, Lsdh;->b:Lsug;

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    iput-object v0, v1, Lszh;->d:[Lsug;

    .line 42
    .line 43
    const/16 v0, 0x20ec

    .line 44
    .line 45
    iput v0, v1, Lszh;->f:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lszh;->a()Lszi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lswi;->y(Lszi;)Luxh;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsdk;

    .line 7
    .line 8
    invoke-direct {v1}, Lsdk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 12
    .line 13
    const/16 v1, 0x20d3

    .line 14
    .line 15
    iput v1, v0, Lszq;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lswi;->z(Lszr;)Luxh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsec;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsec;->b:Lseb;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsec;->s(Lsow;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, Lsec;->r:Ljava/util/Map;

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
    check-cast v1, Lscu;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Lszq;

    .line 18
    .line 19
    invoke-direct {v0}, Lszq;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lsdl;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, p1}, Lsdl;-><init>(Lsec;Lscu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lszq;->a:Lszj;

    .line 28
    .line 29
    const/16 p1, 0x20de

    .line 30
    .line 31
    iput p1, v0, Lszq;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lswi;->z(Lszr;)Luxh;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Channel namespace cannot be null or empty"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final h(Ljava/lang/String;Lscu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsop;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsec;->r:Ljava/util/Map;

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
    new-instance v0, Lszq;

    .line 18
    .line 19
    invoke-direct {v0}, Lszq;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsdr;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lsdr;-><init>(Lsec;Ljava/lang/String;Lscu;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 28
    .line 29
    const/16 p1, 0x20dd

    .line 30
    .line 31
    iput p1, v0, Lszq;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lswi;->z(Lszr;)Luxh;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lsec;->H:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lswi;->B:Landroid/os/Looper;

    .line 6
    .line 7
    new-instance v1, Ltqi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsec;->H:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsec;->H:Landroid/os/Handler;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsec;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lsoz;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsec;->r:Ljava/util/Map;

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

.method public final l(Luxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsec;->e:Luxl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9ad

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lsec;->m(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lsec;->e:Luxl;

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

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsec;->e:Luxl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsec;->B(I)Lsvy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lsec;->e:Luxl;

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

.method public final n(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsec;->q:Ljava/util/Map;

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
    check-cast p2, Luxl;

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
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, Lsec;->B(I)Lsvy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

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

.method public final o(Luxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsec;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsec;->f:Luxl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7d1

    .line 9
    .line 10
    invoke-static {v1}, Lsec;->B(I)Lsvy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lsec;->f:Luxl;

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

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsec;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsec;->f:Luxl;

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
    invoke-virtual {v1, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lsec;->B(I)Lsvy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lsec;->f:Luxl;

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

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lsec;->u:I

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
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsec;->p:Lcom/google/android/gms/cast/CastDevice;

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

.method public final s(Lsow;)V
    .locals 3

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lswi;->u(Ljava/lang/Object;Ljava/lang/String;)Lsyw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lsyw;->b:Lsyv;

    .line 8
    .line 9
    const-string v0, "Key must not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Listener key cannot be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Luxl;

    .line 20
    .line 21
    invoke-direct {v0}, Luxl;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lswi;->E:Lsyl;

    .line 25
    .line 26
    const/16 v2, 0x20df

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, p0}, Lsyl;->d(Luxl;ILswi;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsxe;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lsxe;-><init>(Lsyv;Luxl;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lsyl;->o:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Lszb;

    .line 39
    .line 40
    iget-object v1, v1, Lsyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v2, v1, p0}, Lszb;-><init>(Lsxf;ILswi;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
