.class final Lcpsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcprz;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcprq;

.field private final d:Lcprb;

.field private e:Lbkoh;

.field private f:Lbkoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcprq;Lcprb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpsg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcpsg;->c:Lcprq;

    sget p2, Lbjgu;->c:I

    invoke-static {p1}, Lbjhi;->a(Landroid/content/Context;)I

    iput-object p3, p0, Lcpsg;->d:Lcprb;

    return-void
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lbkoh;Lcprj;)Ljava/util/List;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    iget v1, p1, Lcprj;->c:I

    iget v2, p1, Lcprj;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    invoke-static {p1}, Lcpqq;->a(Lcprj;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lbjrx;

    invoke-direct {v1, p1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lbkoh;->f(Lbjry;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Lcpro;

    invoke-direct {v3, v2}, Lcpro;-><init>(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcowp;

    const-string v0, "Failed to detect with legacy face detector"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcprj;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lcpsg;->e:Lbkoh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpsg;->f:Lbkoh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcpsg;->d()Z

    :cond_0
    iget-object v0, p0, Lcpsg;->e:Lbkoh;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcpsg;->f:Lbkoh;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcowp;

    const-string p1, "Waiting for the face detection module to be downloaded. Please wait."

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcowp;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcpsg;->e(Lbkoh;Lcprj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcpse;->f(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p0, p0, Lcpsg;->f:Lbkoh;

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lcpsg;->e(Lbkoh;Lcprj;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcpse;->f(Ljava/util/List;)V

    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcpsg;->e:Lbkoh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbkoh;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcpsg;->e:Lbkoh;

    :cond_0
    iget-object v0, p0, Lcpsg;->f:Lbkoh;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lbkoh;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, Lcpsg;->f:Lbkoh;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 15

    iget-object v0, p0, Lcpsg;->e:Lbkoh;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcpsg;->f:Lbkoh;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0xd

    :try_start_0
    iget-object v0, p0, Lcpsg;->b:Landroid/content/Context;

    sget-object v3, Lbjsk;->a:Lbjsj;

    const-string v4, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v3, v4}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v3

    const-string v4, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {v3, v4}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lbkoi;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Lbkoi;

    goto :goto_0

    :cond_2
    new-instance v4, Lbkoi;

    invoke-direct {v4, v3}, Lbkoi;-><init>(Landroid/os/IBinder;)V

    move-object v3, v4

    :goto_0
    new-instance v4, Lbjrx;

    invoke-direct {v4, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcpsg;->c:Lcprq;

    iget v6, v5, Lcprq;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcpsg;->f:Lbkoh;

    if-nez v6, :cond_3

    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    iget v14, v5, Lcprq;->e:F

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    invoke-virtual {v3, v4, v8}, Lbkoi;->e(Lbjry;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbkoh;

    move-result-object v6

    iput-object v6, p0, Lcpsg;->f:Lbkoh;

    :cond_3
    iget v6, v5, Lcprq;->a:I

    iget v6, v5, Lcprq;->c:I

    iget v6, v5, Lcprq;->d:I

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcpsg;->e:Lbkoh;

    if-nez v6, :cond_5

    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    invoke-static {v7}, Lcpsg;->c(I)I

    move-result v9

    iget v14, v5, Lcprq;->e:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    invoke-virtual {v3, v4, v8}, Lbkoi;->e(Lbjry;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbkoh;

    move-result-object v3

    iput-object v3, p0, Lcpsg;->e:Lbkoh;

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcpsg;->e:Lbkoh;

    if-nez v6, :cond_5

    new-instance v7, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    iget v6, v5, Lcprq;->d:I

    invoke-static {v6}, Lcpsg;->c(I)I

    move-result v8

    iget v6, v5, Lcprq;->a:I

    iget v6, v5, Lcprq;->c:I

    iget v13, v5, Lcprq;->e:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    invoke-virtual {v3, v4, v7}, Lbkoi;->e(Lbjry;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbkoh;

    move-result-object v3

    iput-object v3, p0, Lcpsg;->e:Lbkoh;

    :cond_5
    :goto_1
    iget-object v3, p0, Lcpsg;->e:Lbkoh;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcpsg;->f:Lbkoh;

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcpsg;->a:Z

    if-nez v3, :cond_6

    const-string v3, "barcode"

    invoke-static {v0, v3}, Lcoxk;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpsg;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbjsg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object p0, p0, Lcpsg;->d:Lcprb;

    sget-object v0, Lcplc;->a:Lcplc;

    invoke-static {p0, v1, v0}, Lcpsf;->c(Lcprb;ZLcplc;)V

    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcowp;

    const-string v1, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v1, v2, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcowp;

    const-string v1, "Failed to create legacy face detector."

    invoke-direct {v0, v1, v2, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_2
    return v1
.end method
