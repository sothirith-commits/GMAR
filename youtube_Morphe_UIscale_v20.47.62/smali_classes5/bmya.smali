.class public final Lbmya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lbmfn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbmfo;->c:Lbmfo;

    .line 10
    .line 11
    new-instance v3, Lbmfn;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4, v2}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbmya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 29
    new-instance p2, Lqjt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqjt;-><init>(Landroid/content/Context;[C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lasre;

    .line 30
    invoke-direct {p1, p2}, Lasre;-><init>(Lqjt;)V

    iput-object p1, p0, Lbmya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latrb;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latso;->a:Ljava/nio/charset/Charset;

    const-string v0, "output"

    .line 32
    invoke-static {p1, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbmya;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Latrb;

    iput-object p0, p1, Latrb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latup;Ljava/lang/Object;Latup;Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lattc;

    invoke-direct {v0, p1, p2, p3, p4}, Lattc;-><init>(Latup;Ljava/lang/Object;Latup;Ljava/lang/Object;)V

    iput-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1, p1}, Lbmya;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmpk;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbmpk;-><init>(IZ)V

    sget-object p2, Lbmfo;->c:Lbmfo;

    .line 34
    new-instance v0, Lbmfn;

    invoke-direct {v0, p1, p2}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    iput-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized M(Landroid/content/Context;)Lbmya;
    .locals 3

    .line 1
    const-class v0, Lbmya;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbmya;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbmya;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lbmya;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lbmya;-><init>(Landroid/content/Context;[B)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Lbmya;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static final g(Landroid/net/Network;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "StrictModeContext.allowAllVmPolicies"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbmxa;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v2}, Lbmxa;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v3}, Lbmxb;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_5
    invoke-virtual {v3}, Lbmxb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 62
    :catchall_4
    move-exception p0

    .line 63
    :try_start_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    throw p0

    .line 67
    :catch_1
    const/4 p0, 0x0

    .line 68
    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    return p0
.end method

.method public static p(Lattc;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lattc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latup;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Latrj;->a(Latup;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lattc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Latup;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Latrj;->a(Latup;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static q(Latrb;Lattc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lattc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latup;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Latrj;->h(Latrb;Latup;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lattc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Latup;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Latrj;->h(Latrb;Latup;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Latrb;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(ILjava/lang/Object;Lattv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Latqb;

    .line 4
    .line 5
    check-cast v0, Latrb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Latrb;->A(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Latqb;->getSerializedSize(Lattv;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Latrb;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lattv;->m(Ljava/lang/Object;Lbmya;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Latqt;

    .line 2
    .line 3
    iget-object v1, p0, Lbmya;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Latqt;

    .line 8
    .line 9
    check-cast v1, Latrb;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Latrb;->x(ILatqt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    check-cast v1, Latrb;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Latrb;->w(ILcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Latrb;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->ak(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Latrb;->am(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->y(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Latrb;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs K([Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v3, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbmya;->L(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance p1, Lasqv;

    .line 24
    .line 25
    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lasqv;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L(Lcom/google/firebase/appindexing/internal/MutateRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lblru;

    .line 2
    .line 3
    iget-object v1, p0, Lbmya;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lasre;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, Lblru;-><init>(Lasre;Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lblru;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqhc;

    .line 14
    .line 15
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lrkt;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lasre;->b:Ljava/util/Queue;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lblru;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final a(Landroid/net/Network;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbmya;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smconvertToConnectionType(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x6

    .line 27
    return p1
.end method

.method public final b()Landroid/net/Network;
    .locals 10

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lbmya;Landroid/net/Network;)[Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_5

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lbmya;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eq v8, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v9, 0x11

    .line 50
    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v9, 0x1d

    .line 58
    .line 59
    if-lt v8, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lbmya;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 80
    .line 81
    if-ne v7, v8, :cond_2

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v7, "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger."

    .line 91
    .line 92
    invoke-static {v1, v7}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v1, v6

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-object v1
.end method

.method final c(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbmya;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbmya;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method final d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :try_start_1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return-object p1

    .line 19
    :catch_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final e(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbmya;->b()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbmya;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v10, ""

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbmya;->j(Landroid/net/Network;)Lbmya;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lbmya;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v9, v4

    .line 70
    :goto_2
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v5, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x0

    .line 95
    const-string v12, ""

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct/range {v5 .. v12}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_5
    new-instance v5, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct/range {v5 .. v12}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, ""

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v9, 0x0

    .line 172
    const-string v10, ""

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_8
    new-instance v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v10, 0x0

    .line 198
    const-string v11, ""

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final j(Landroid/net/Network;)Lbmya;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lbmya;

    .line 6
    .line 7
    iget-object v2, p0, Lbmya;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lbmya;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final k()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmfn;

    .line 4
    .line 5
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbmpk;

    .line 8
    .line 9
    iget-object v0, v0, Lbmpk;->b:Lbmfm;

    .line 10
    .line 11
    iget-wide v0, v0, Lbmfm;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    long-to-int v1, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmfn;

    .line 4
    .line 5
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbmpk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbmpk;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbmpk;->a:Lbmpr;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lbmpk;->c()Lbmpk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmfn;

    .line 4
    .line 5
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbmpk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbmpk;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbmpk;->c()Lbmpk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmfn;

    .line 4
    .line 5
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbmpk;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbmpk;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbmpk;->c()Lbmpk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method

.method public final o(I)Lbmfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbmfn;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final r(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->l(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(ILatqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->m(ILatqt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Latrb;->af(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Latrb;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->ah(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(ILjava/lang/Object;Lattv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Latqb;

    .line 4
    .line 5
    check-cast v0, Latrb;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Latrb;->A(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Lattv;->m(Ljava/lang/Object;Lbmya;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Latrb;->A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latrb;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
