.class final Lcpsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpsx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

.field private c:Z

.field private d:Lbkoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcpsu;->b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    iput-object p1, p0, Lcpsu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcpsu;->d:Lbkoo;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lcpsu;->a:Landroid/content/Context;

    sget-object v2, Lbjsk;->a:Lbjsj;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {v2, v3}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v4, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lbkop;

    if-eqz v5, :cond_2

    check-cast v4, Lbkop;

    goto :goto_0

    :cond_2
    new-instance v4, Lbkop;

    invoke-direct {v4, v2}, Lbkop;-><init>(Landroid/os/IBinder;)V

    :goto_0
    new-instance v2, Lbjrx;

    invoke-direct {v2, v1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcpsu;->b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    invoke-virtual {v4}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v6, v5}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v6}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lbkoo;

    if-eqz v6, :cond_4

    check-cast v3, Lbkoo;

    goto :goto_1

    :cond_4
    new-instance v3, Lbkoo;

    invoke-direct {v3, v5}, Lbkoo;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    iput-object v3, p0, Lcpsu;->d:Lbkoo;

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcpsu;->c:Z

    if-nez v3, :cond_5

    const-string v3, "ocr"

    invoke-static {v1, v3}, Lcoxk;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcpsu;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbjsg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Lcowp;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lcowp;

    const-string v2, "Failed to create legacy text recognizer."

    invoke-direct {v1, v2, v0, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcpsu;->d:Lbkoo;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcpsu;->d:Lbkoo;

    :cond_0
    return-void
.end method

.method public final c(Lcprj;)Lcqiq;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcpsu;->d:Lbkoo;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcpsu;->a()V

    :cond_0
    iget-object v2, v0, Lcpsu;->d:Lbkoo;

    const/16 v3, 0xe

    if-eqz v2, :cond_f

    iget v2, v1, Lcprj;->e:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcprj;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/16 v4, 0x11

    if-ne v2, v4, :cond_e

    iget-object v2, v1, Lcprj;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lbjhv;->U(Ljava/lang/Object;)V

    iget v10, v1, Lcprj;->c:I

    iget v11, v1, Lcprj;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v7, v4, [B

    invoke-virtual {v2, v7, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object v8, v7

    :goto_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v9, 0x11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v8, 0x64

    invoke-virtual {v7, v4, v8, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    array-length v2, v4

    invoke-static {v4, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v6, v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    new-instance v4, Lbjrx;

    invoke-direct {v4, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget v8, v1, Lcprj;->c:I

    iget v9, v1, Lcprj;->d:I

    new-instance v7, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    :try_start_3
    iget-object v0, v0, Lcpsu;->d:Lbkoo;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v7}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v0, Lcpsv;->b:Ljava/util/Comparator;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    array-length v4, v1

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_4

    aget-object v8, v1, v7

    iget v9, v8, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->j:I

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-nez v10, :cond_3

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    iget v9, v8, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->k:I

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    move v4, v6

    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_d

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    move v9, v6

    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    invoke-virtual {v8, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v8, Lcdud;

    invoke-direct {v8, v3}, Lcdud;-><init>(I)V

    invoke-static {v7, v8}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    iget-object v9, v9, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v12, v11

    move v13, v12

    move v11, v10

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v16, 0x2

    move/from16 p0, v2

    const/4 v2, 0x4

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    iget-object v14, v14, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    move/from16 v17, v6

    iget v6, v9, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    neg-int v6, v6

    const/16 p1, 0x3

    iget v15, v9, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    neg-int v15, v15

    iget v3, v9, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    move/from16 v18, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    new-array v3, v2, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v21, v0

    iget v0, v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    move-object/from16 v22, v3

    iget v3, v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v22, v17

    move/from16 v0, v18

    invoke-virtual {v2, v0, v15}, Landroid/graphics/Point;->offset(II)V

    aget-object v0, v22, v17

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    mul-double/2addr v2, v5

    aget-object v0, v22, v17

    iget v0, v0, Landroid/graphics/Point;->y:I

    move-wide/from16 v23, v2

    int-to-double v2, v0

    mul-double v2, v2, v19

    aget-object v0, v22, v17

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    move-wide/from16 v25, v2

    int-to-double v2, v0

    mul-double v2, v2, v19

    aget-object v0, v22, v17

    iget v0, v0, Landroid/graphics/Point;->y:I

    move-wide/from16 v18, v2

    int-to-double v2, v0

    mul-double/2addr v2, v5

    aget-object v0, v22, v17

    add-double v5, v23, v25

    double-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v22, v17

    add-double v2, v18, v2

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    iget v3, v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->c:I

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v22, p0

    new-instance v0, Landroid/graphics/Point;

    iget v6, v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->d:I

    add-int/2addr v2, v6

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v22, v16

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v22, p1

    move/from16 v0, v17

    :goto_6
    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    aget-object v2, v22, v0

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0xe

    move/from16 v2, p0

    move/from16 v6, v17

    move-object/from16 v0, v21

    goto/16 :goto_5

    :cond_7
    move-object/from16 v21, v0

    move/from16 v17, v6

    const/16 p1, 0x3

    iget v0, v9, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    iget v2, v9, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    iget v3, v9, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    const/4 v11, 0x4

    new-array v12, v11, [Landroid/graphics/Point;

    aput-object v3, v12, v17

    aput-object v7, v12, p0

    aput-object v9, v12, v16

    aput-object v10, v12, p1

    move/from16 v3, v17

    :goto_7
    if-ge v3, v11, :cond_8

    aget-object v7, v12, v3

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-double v9, v7

    mul-double/2addr v9, v5

    aget-object v7, v12, v3

    iget v7, v7, Landroid/graphics/Point;->y:I

    move-object v13, v12

    int-to-double v11, v7

    mul-double/2addr v11, v14

    aget-object v7, v13, v3

    iget v7, v7, Landroid/graphics/Point;->x:I

    move/from16 v18, v3

    move/from16 v16, v4

    int-to-double v3, v7

    mul-double/2addr v3, v14

    aget-object v7, v13, v18

    iget v7, v7, Landroid/graphics/Point;->y:I

    move-wide/from16 v19, v3

    int-to-double v3, v7

    mul-double/2addr v3, v5

    aget-object v7, v13, v18

    sub-double/2addr v9, v11

    double-to-int v9, v9

    iput v9, v7, Landroid/graphics/Point;->x:I

    aget-object v7, v13, v18

    add-double v3, v19, v3

    double-to-int v3, v3

    iput v3, v7, Landroid/graphics/Point;->y:I

    aget-object v3, v13, v18

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v3, v18, 0x1

    move-object v12, v13

    move/from16 v4, v16

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    move-object v13, v12

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcqiq;

    sget-object v3, Lcpsv;->a:Lcapg;

    new-instance v4, Lcdud;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lcdud;-><init>(I)V

    invoke-static {v8, v4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcpqr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqiq;

    iget-object v7, v7, Lcqiq;->b:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_9
    move/from16 v8, v17

    :goto_9
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const-string v7, "und"

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    sget-object v6, Lcpsv;->b:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    move-object v7, v5

    :goto_a
    invoke-direct {v2, v3, v4, v0, v7}, Lcqiq;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v16, 0x1

    const/16 v3, 0xe

    move/from16 v2, p0

    move/from16 v6, v17

    move-object/from16 v0, v21

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcqiq;

    sget-object v2, Lcpsv;->a:Lcapg;

    new-instance v3, Lcdud;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcdud;-><init>(I)V

    invoke-static {v0, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcqiq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcowp;

    const-string v2, "Failed to run legacy text recognizer."

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4, v0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lcowp;

    const-string v2, "Image conversion error from NV21 format"

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4, v0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_e
    const/16 v4, 0xd

    new-instance v0, Lcowp;

    const-string v1, "Unsupported image format"

    invoke-direct {v0, v1, v4}, Lcowp;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    new-instance v0, Lcowp;

    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcowp;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
