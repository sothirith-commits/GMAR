.class final Lcpry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcprz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcprq;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lcprb;

.field private g:Lcprv;

.field private h:Lcprv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcprq;Lcprb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpry;->a:Landroid/content/Context;

    iput-object p2, p0, Lcpry;->b:Lcprq;

    iput-object p3, p0, Lcpry;->f:Lcprb;

    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.face"

    invoke-static {p0, v0}, Lbjsk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f()V
    .locals 10

    iget-object v0, p0, Lcpry;->b:Lcprq;

    iget v1, v0, Lcprq;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcpry;->g:Lcprv;

    if-nez v1, :cond_0

    iget v4, v0, Lcprq;->d:I

    iget v9, v0, Lcprq;->e:F

    new-instance v3, Lcprt;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, Lcprt;-><init>(IIIIZF)V

    invoke-direct {p0, v3}, Lcpry;->g(Lcprt;)Lcprv;

    move-result-object v1

    iput-object v1, p0, Lcpry;->g:Lcprv;

    :cond_0
    iget v1, v0, Lcprq;->a:I

    iget v1, v0, Lcprq;->c:I

    iget v1, v0, Lcprq;->d:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcpry;->h:Lcprv;

    if-nez v1, :cond_2

    iget v8, v0, Lcprq;->e:F

    new-instance v2, Lcprt;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v8}, Lcprt;-><init>(IIIIZF)V

    invoke-direct {p0, v2}, Lcpry;->g(Lcprt;)Lcprv;

    move-result-object v0

    iput-object v0, p0, Lcpry;->h:Lcprv;

    return-void

    :cond_1
    iget-object v1, p0, Lcpry;->h:Lcprv;

    if-nez v1, :cond_2

    iget v3, v0, Lcprq;->d:I

    iget v1, v0, Lcprq;->a:I

    iget v1, v0, Lcprq;->c:I

    iget v8, v0, Lcprq;->e:F

    new-instance v2, Lcprt;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v8}, Lcprt;-><init>(IIIIZF)V

    invoke-direct {p0, v2}, Lcpry;->g(Lcprt;)Lcprv;

    move-result-object v0

    iput-object v0, p0, Lcpry;->h:Lcprv;

    :cond_2
    return-void
.end method

.method private final g(Lcprt;)Lcprv;
    .locals 3

    iget-boolean v0, p0, Lcpry;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbjsk;->b:Lbjsj;

    const-string v1, "com.google.mlkit.dynamite.face"

    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcpry;->e(Lbjsj;Ljava/lang/String;Ljava/lang/String;Lcprt;)Lcprv;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbjsk;->a:Lbjsj;

    const-string v1, "com.google.android.gms.vision.face"

    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcpry;->e(Lbjsj;Ljava/lang/String;Ljava/lang/String;Lcprt;)Lcprv;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcprv;Lcprj;)Ljava/util/List;
    .locals 8

    iget v0, p1, Lcprj;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcpqq;->a(Lcprj;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v6, p1, Lcprj;->c:I

    iget v5, p1, Lcprj;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance p1, Lcprj;

    invoke-direct {p1, v0, v6, v5}, Lcprj;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/16 v1, 0x11

    const/4 v2, 0x3

    invoke-static/range {v1 .. v7}, Lcprj;->a(IIJIII)V

    :cond_0
    new-instance v0, Lcprk;

    iget v1, p1, Lcprj;->e:I

    iget v2, p1, Lcprj;->c:I

    iget v3, p1, Lcprj;->d:I

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcprk;-><init>(IIIIJ)V

    invoke-static {p1}, Lcprl;->b(Lcprj;)Lbjry;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcpru;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpru;

    new-instance v1, Lcpro;

    invoke-direct {v1, v0}, Lcpro;-><init>(Lcpru;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcowp;

    const-string v0, "Failed to run face detector."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcprj;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lcpry;->h:Lcprv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpry;->g:Lcprv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcpry;->d()Z

    :cond_0
    iget-boolean v0, p0, Lcpry;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcpry;->h:Lcprv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcprv;->e()V

    :cond_1
    iget-object v0, p0, Lcpry;->g:Lcprv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcprv;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpry;->c:Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcowp;

    const-string v0, "Failed to init face detector."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcpry;->h:Lcprv;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcpry;->h(Lcprv;Lcprj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcpse;->f(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object p0, p0, Lcpry;->g:Lcprv;

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, Lcpry;->h(Lcprv;Lcprj;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcpse;->f(Ljava/util/List;)V

    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcpry;->h:Lcprv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcprv;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcpry;->h:Lcprv;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcpry;->h:Lcprv;

    throw v0

    :catch_0
    iput-object v1, p0, Lcpry;->h:Lcprv;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcpry;->g:Lcprv;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcprv;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcpry;->g:Lcprv;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcpry;->g:Lcprv;

    throw v0

    :catch_1
    iput-object v1, p0, Lcpry;->g:Lcprv;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpry;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcpry;->h:Lcprv;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcpry;->g:Lcprv;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcpry;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lbjsk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcpry;->d:Z

    :try_start_0
    invoke-direct {p0}, Lcpry;->f()V
    :try_end_0
    .catch Lbjsg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcowp;

    const-string v1, "Failed to create thick face detector."

    invoke-direct {v0, v1, v2, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcowp;

    const-string v1, "Failed to load the bundled face module."

    invoke-direct {v0, v1, v2, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpry;->d:Z

    :try_start_1
    invoke-direct {p0}, Lcpry;->f()V
    :try_end_1
    .catch Lbjsg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-object v0, p0, Lcpry;->f:Lcprb;

    iget-boolean v1, p0, Lcpry;->d:Z

    sget-object v2, Lcplc;->a:Lcplc;

    invoke-static {v0, v1, v2}, Lcpsf;->c(Lcprb;ZLcplc;)V

    iget-boolean p0, p0, Lcpry;->d:Z

    return p0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcpry;->f:Lcprb;

    iget-boolean p0, p0, Lcpry;->d:Z

    sget-object v3, Lcplc;->C:Lcplc;

    invoke-static {v1, p0, v3}, Lcpsf;->c(Lcprb;ZLcplc;)V

    new-instance p0, Lcowp;

    const-string v1, "Failed to create thin face detector."

    invoke-direct {p0, v1, v2, v0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception v0

    iget-boolean v2, p0, Lcpry;->e:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcpry;->a:Landroid/content/Context;

    const-string v3, "face"

    invoke-static {v2, v3}, Lcoxk;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcpry;->e:Z

    :cond_2
    iget-object v1, p0, Lcpry;->f:Lcprb;

    iget-boolean p0, p0, Lcpry;->d:Z

    sget-object v2, Lcplc;->B:Lcplc;

    invoke-static {v1, p0, v2}, Lcpsf;->c(Lcprb;ZLcplc;)V

    new-instance p0, Lcowp;

    const-string v1, "Waiting for the face module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {p0, v1, v2, v0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lcpry;->d:Z

    return p0
.end method

.method final e(Lbjsj;Ljava/lang/String;Ljava/lang/String;Lcprt;)Lcprv;
    .locals 1

    iget-object p0, p0, Lcpry;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const-string p3, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lcprw;

    if-eqz v0, :cond_1

    check-cast p3, Lcprw;

    goto :goto_0

    :cond_1
    new-instance p3, Lcprw;

    invoke-direct {p3, p1}, Lcprw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    new-instance p1, Lbjrx;

    invoke-direct {p1, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, p4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1, p0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcprv;

    if-eqz p3, :cond_3

    check-cast p2, Lcprv;

    goto :goto_1

    :cond_3
    new-instance p2, Lcprv;

    invoke-direct {p2, p1}, Lcprv;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
