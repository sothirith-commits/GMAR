.class public final Lsec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I)Lcom/google/android/gms/potokens/PoToken;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B(II)Lcom/google/android/gms/potokens/PoToken;
    .locals 3

    .line 1
    invoke-static {p0}, La;->dj(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    :cond_0
    sget-object v1, Lrji;->a:Lrji;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lrji;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Lrji;->d:I

    .line 25
    .line 26
    iget p1, v2, Lrji;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, v2, Lrji;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p1, Lrji;

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, p1, Lrji;->c:I

    .line 42
    .line 43
    iget p0, p1, Lrji;->b:I

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    iput p0, p1, Lrji;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lrji;

    .line 53
    .line 54
    sget-object p1, Lrjl;->a:Lrjl;

    .line 55
    .line 56
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v0, Lrjl;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lrjl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    iput p0, v0, Lrjl;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrjl;

    .line 80
    .line 81
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lcom/google/android/gms/potokens/PoToken;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/potokens/PoToken;-><init>([B[B)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static C()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 4

    .line 1
    sget-object v0, Lquo;->a:Lqou;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {v0, v3, v3}, Lpgu;->j(Lcom/google/android/gms/common/api/ComplianceOptions;ZZ)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static D()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3

    .line 1
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lpgu;->j(Lcom/google/android/gms/common/api/ComplianceOptions;ZZ)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static E(Lnrq;Lsej;)Lseo;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsej;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnrq;->g(Lsej;)Lseo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lseo;->a:Lseo;

    .line 11
    .line 12
    return-object p0
.end method

.method public static F(Ljava/util/concurrent/ThreadFactory;Lasiq;ILsel;Lqhc;Larif;Larif;Lnrq;)Lasiq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p6, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    check-cast p6, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    new-instance v0, Lsej;

    .line 17
    .line 18
    const-string v1, "BG"

    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p6, p3}, Lsej;-><init>(Ljava/lang/String;IZLsel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p7, v0}, Lsec;->E(Lnrq;Lsej;)Lseo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, v0, Lsej;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p6, Lsci;

    .line 30
    .line 31
    const/4 p7, 0x2

    .line 32
    invoke-direct {p6, p0, p7}, Lsci;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p6}, Lsec;->r(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 40
    .line 41
    invoke-direct {p3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p6, Lscn;

    .line 45
    .line 46
    invoke-direct {p6, p4, p0, p3}, Lscn;-><init>(Lqhc;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p6, p2}, Lsec;->s(Lsej;Ljava/util/concurrent/ThreadFactory;Lseo;)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p5, p0}, Lscx;->a(Larif;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lscu;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lscu;-><init>(Lasip;Lasiq;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method private static G(Lrkt;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrkt;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrkt;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrkt;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lrkt;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static H(Lrkt;Lrkz;)V
    .locals 1

    .line 1
    sget-object v0, Lrkw;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lrkt;->m(Ljava/util/concurrent/Executor;Lrko;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lrkt;->k(Ljava/util/concurrent/Executor;Lrkm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b(ZZZIIIJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v4, p0, :cond_0

    .line 7
    .line 8
    move-wide v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v5, v2

    .line 11
    :goto_0
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    move-wide p0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide p0, v2

    .line 16
    :goto_1
    add-long/2addr v5, v5

    .line 17
    if-eq v4, p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-wide v0, v2

    .line 21
    :goto_2
    or-long/2addr p0, v5

    .line 22
    add-int/lit8 p3, p3, 0x15

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x15

    .line 25
    .line 26
    add-int/lit8 p5, p5, 0x15

    .line 27
    .line 28
    add-long/2addr p0, p0

    .line 29
    or-long/2addr p0, v0

    .line 30
    and-int/lit8 p2, p5, 0x3f

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0x3f

    .line 33
    .line 34
    const/4 p5, 0x6

    .line 35
    shl-long/2addr p0, p5

    .line 36
    int-to-long v0, p3

    .line 37
    or-long/2addr p0, v0

    .line 38
    shl-long/2addr p0, p5

    .line 39
    int-to-long p3, p4

    .line 40
    or-long/2addr p0, p3

    .line 41
    shl-long/2addr p0, p5

    .line 42
    int-to-long p2, p2

    .line 43
    or-long/2addr p0, p2

    .line 44
    const/16 p2, 0x2b

    .line 45
    .line 46
    shl-long/2addr p0, p2

    .line 47
    const-wide p2, 0x7ffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p2, p6

    .line 53
    or-long/2addr p0, p2

    .line 54
    return-wide p0
.end method

.method public static c(Lsgt;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lsgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsgq;

    .line 6
    .line 7
    invoke-interface {p0}, Lsgq;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lsgw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lsgw;

    .line 17
    .line 18
    iget-object p0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Unsupported message type: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static d(Lsgt;I)Larnr;
    .locals 7

    .line 1
    instance-of v0, p0, Lsgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsgq;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lsgq;->b(I)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lsgw;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lsgw;

    .line 17
    .line 18
    iget-object v0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 25
    .line 26
    sget v3, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v3, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JIJZ)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {v0}, Larnr;->d(I)Larnm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-static {v3, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "Unsupported message type: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static e(Lsgt;)[I
    .locals 2

    .line 1
    instance-of v0, p0, Lsgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsgq;

    .line 6
    .line 7
    invoke-interface {p0}, Lsgq;->c()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lsgw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lsgw;

    .line 17
    .line 18
    iget-object p0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Unsupported message type: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic f(Lsgw;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lsgw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, La;->dj(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_0
    return p0
.end method

.method public static g(Landroid/content/Context;Larif;)Z
    .locals 1

    .line 1
    check-cast p1, Larik;

    .line 2
    .line 3
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ltti;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltti;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lsgm;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static h(Larif;Ljava/util/Map;Larif;)Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Larif;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;-><init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lbhrf;->b:Latru;

    .line 6
    .line 7
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v2, v2, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sget-object v2, Lbhkk;->b:Latru;

    .line 27
    .line 28
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v4, v4, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v4, v2, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v2, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    check-cast p0, Lbhkk;

    .line 70
    .line 71
    iget-object p0, p0, Lbhkk;->c:Latsn;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 88
    .line 89
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 97
    .line 98
    iget-object v4, v4, Latru;->d:Latrt;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    return v3

    .line 107
    :cond_4
    return v0
.end method

.method public static synthetic j(Ltbc;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ltbc;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ltbc;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ltbc;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v3

    .line 28
    :goto_1
    invoke-interface {p0}, Ltbc;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, v3, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_2
    return v3
.end method

.method public static k(Lsmn;Ltuw;Ltqv;Lttd;Larif;)Ltsx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    new-instance v0, Lsji;

    .line 17
    .line 18
    invoke-direct {v0, p3, p2, p4}, Lsji;-><init>(Lttd;Ltqv;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lsxm;->A:Lsgp;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lsmn;->b(Ltuw;Lsml;Lsgp;)Lsmo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Lsgw;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static m(Lsgw;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static n(Lsgw;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lsgw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static o(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public static p(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static q(Lasiq;)Lasiq;
    .locals 2

    .line 1
    new-instance v0, Lasja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsdc;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lsdc;-><init>(Ljava/util/concurrent/Executor;Lasiq;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lscu;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lscu;-><init>(Lasip;Lasiq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lasjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lasjc;->c(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, " Thread #%d"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lasjc;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lasjc;->e(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static s(Lsej;Ljava/util/concurrent/ThreadFactory;Lseo;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsej;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lser;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lser;-><init>(Ljava/util/concurrent/ThreadFactory;Lseo;I)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lsej;->d:Lsel;

    .line 13
    .line 14
    sget-object v1, Lsel;->a:Lsel;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lqox;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lqox;-><init>(Ljava/util/concurrent/ThreadFactory;Lsel;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v5, p1

    .line 27
    :goto_0
    iget v4, p0, Lsej;->b:I

    .line 28
    .line 29
    new-instance v7, Lpdq;

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-direct {v7, p2, p0}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lpdq;

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    invoke-direct {v8, p2, p0}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lasbq;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct/range {v3 .. v8}, Lasbq;-><init>(ILjava/util/concurrent/ThreadFactory;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public static t(Ljava/util/concurrent/ThreadFactory;Lasiq;Larif;)Lasiq;
    .locals 3

    .line 1
    new-instance v0, Lsci;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lsci;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsci;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lsci;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Blocking"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lsec;->r(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lscl;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p0}, Lscl;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lscx;->a(Larif;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lscu;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lscu;-><init>(Lasip;Lasiq;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public static varargs u(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/16 v3, 0xd

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    move v5, v1

    .line 21
    :goto_1
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-class v8, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lrkt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrkx;

    .line 7
    .line 8
    invoke-direct {v0}, Lrkx;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpdm;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Lpdm;-><init>(Lrkx;Ljava/util/concurrent/Callable;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static w(Ljava/lang/Exception;)Lrkt;
    .locals 1

    .line 1
    new-instance v0, Lrkx;

    .line 2
    .line 3
    invoke-direct {v0}, Lrkx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Lrkt;
    .locals 1

    .line 1
    new-instance v0, Lrkx;

    .line 2
    .line 3
    invoke-direct {v0}, Lrkx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrkx;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Lrkt;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lqou;->av()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqou;->au()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrkt;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lsec;->G(Lrkt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lrkz;

    .line 19
    .line 20
    invoke-direct {v0}, Lrkz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lsec;->H(Lrkt;Lrkz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lrkz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lsec;->G(Lrkt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static z(Lrkt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lqou;->av()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqou;->au()V

    .line 5
    .line 6
    .line 7
    const-string v0, "TimeUnit must not be null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrkt;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lsec;->G(Lrkt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lrkz;

    .line 24
    .line 25
    invoke-direct {v0}, Lrkz;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lsec;->H(Lrkt;Lrkz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lrkz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lsec;->G(Lrkt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    const-string p1, "Timed out waiting for Task"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public final a()Lseb;
    .locals 7

    .line 1
    sget-object v1, Lsee;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v0, Lseb;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x68

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lseb;-><init>(Ljava/lang/Thread;IZIZI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsee;->c:Lseb;

    .line 18
    .line 19
    return-object v0
.end method
