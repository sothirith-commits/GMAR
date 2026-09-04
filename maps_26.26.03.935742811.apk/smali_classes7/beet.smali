.class public final Lbeet;
.super Lbeew;
.source "PG"


# instance fields
.field private final a:Lbhnj;

.field private final b:Lbfpt;


# direct methods
.method public constructor <init>(Lbhnj;Lbfpt;)V
    .locals 0

    invoke-direct {p0}, Lbeew;-><init>()V

    iput-object p1, p0, Lbeet;->a:Lbhnj;

    iput-object p2, p0, Lbeet;->b:Lbfpt;

    return-void
.end method


# virtual methods
.method public final b(Lbeev;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbeev;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lbeew;->c(Lbeev;)V

    return-void

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p0 .. p1}, Lbeew;->c(Lbeev;)V

    return-void

    :cond_1
    iget-object v3, v0, Lbeet;->b:Lbfpt;

    new-instance v4, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    const/4 v5, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5, v6, v7}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    new-instance v5, Lbkon;

    iget-object v6, v3, Lbfpt;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lbkon;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V

    new-instance v4, Lbkoc;

    invoke-direct {v4}, Lbkoc;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Lbkoj;->e()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v2, v0, Lbeet;->a:Lbhnj;

    sget-object v3, Lbhoc;->aj:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    invoke-virtual/range {p0 .. p1}, Lbeew;->c(Lbeev;)V

    goto/16 :goto_6

    :cond_2
    new-instance v6, Lbman;

    invoke-direct {v6}, Lbman;-><init>()V

    invoke-static {v2, v6}, Lbjaj;->c(Landroid/graphics/Bitmap;Lbman;)V

    invoke-static {v6}, Lbjaj;->d(Lbman;)V

    new-instance v2, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    iget-object v3, v3, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctnw;

    iget v3, v3, Lctnw;->c:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    iget-object v3, v6, Lbman;->b:Ljava/lang/Object;

    invoke-static {v6}, Lbjak;->f(Lbman;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    move-result-object v6

    invoke-static {v3}, Lbjhv;->U(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move-object v8, v3

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget v8, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    if-eqz v8, :cond_6

    if-eq v8, v7, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    if-ne v8, v9, :cond_3

    const/16 v8, 0x10e

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported rotation degree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v8, 0xb4

    goto :goto_0

    :cond_5
    const/16 v8, 0x5a

    goto :goto_0

    :cond_6
    move v8, v10

    :goto_0
    int-to-float v8, v8

    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move v8, v10

    const/4 v10, 0x0

    move/from16 v16, v9

    move-object v9, v3

    move/from16 v3, v16

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v16, v9

    move v9, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_7
    move v8, v10

    :goto_1
    iget v10, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    if-eq v10, v7, :cond_8

    if-ne v10, v9, :cond_9

    :cond_8
    iput v13, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    iput v12, v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    :cond_9
    invoke-virtual {v5}, Lbkoj;->e()Z

    move-result v6

    if-nez v6, :cond_a

    new-array v2, v8, [Lbwtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_a
    :try_start_1
    new-instance v6, Lbjrx;

    invoke-direct {v6, v3}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbkoj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkol;

    invoke-static {v3}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v3}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v6}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v9, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v7, v9}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v2, v3

    new-array v2, v2, [Lbwtl;

    move v10, v8

    :goto_2
    array-length v6, v3

    if-eq v10, v6, :cond_b

    new-instance v6, Lbwtl;

    aget-object v9, v3, v10

    iget-object v11, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->a:Ljava/lang/String;

    iget-object v12, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->b:Ljava/lang/String;

    iget v12, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->c:F

    iget v9, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->d:I

    invoke-direct {v6, v11, v12}, Lbwtl;-><init>(Ljava/lang/String;F)V

    aput-object v6, v2, v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    :try_start_2
    new-array v2, v8, [Lbwtl;

    :cond_b
    :goto_3
    new-instance v3, Landroid/util/SparseArray;

    array-length v6, v2

    invoke-direct {v3, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v8

    :goto_4
    array-length v6, v2

    if-ge v10, v6, :cond_c

    aget-object v6, v2, v10

    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    move v10, v8

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_e

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwtl;

    iget-object v6, v1, Lbeev;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v2, Lbwtl;->a:F

    iget-object v9, v0, Lbeet;->b:Lbfpt;

    iget-object v9, v9, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lctnw;

    iget v11, v11, Lctnw;->d:F

    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ltz v6, :cond_d

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lctnw;

    iget-object v6, v6, Lctnw;->e:Lcqsi;

    iget-object v2, v2, Lbwtl;->b:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v8, v7

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    if-eqz v8, :cond_f

    sget-object v2, Lbeex;->v:Lbeex;

    invoke-virtual {v1, v2}, Lbeev;->c(Lbeex;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lbeew;->c(Lbeev;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v5, v4}, Lbkok;->a(Lbkon;Lbkoc;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5, v4}, Lbkok;->a(Lbkon;Lbkoc;)V

    throw v0
.end method
