.class public Lcom/google/ar/core/CaptureMetadataEntry;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final key:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p2, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method static getCaptureMetadataForPixelAndEmulatorDevices(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CaptureMetadataEntry<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "oriole"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "tokay"

    const-string v7, "komodo"

    const-string v8, "caiman"

    const-string v9, "husky"

    const-string v10, "shiba"

    const-string v11, "lynx"

    const-string v12, "bluejay"

    const-string v13, "cheetah"

    const-string v14, "panther"

    const-string v15, "raven"

    if-nez v5, :cond_1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v16, v5

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v16, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v17, v6

    const-string v6, "android.lens.opticalStabilizationMode"

    move-object/from16 v18, v7

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v19, v8

    const-string v8, "android.control.videoStabilizationMode"

    invoke-direct {v5, v8, v7}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {v0, v5, v6}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "android.control.captureIntent"

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_d

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x22

    if-nez v0, :cond_4

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-ge v2, v5, :cond_d

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "android.control.sceneMode"

    const-class v8, Ljava/lang/Byte;

    if-nez v0, :cond_6

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-lt v2, v5, :cond_7

    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0x1

    const-string v5, "com.google.internal.SensorBinningMode"

    if-nez v0, :cond_8

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x21

    if-lt v2, v0, :cond_9

    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v5, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v5, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    :goto_2
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v3

    :cond_e
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    throw v0
.end method


# virtual methods
.method public addToBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/ar/core/CaptureMetadataEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/ar/core/CaptureMetadataEntry;

    iget-object v0, p1, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getKey()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const-string p0, "[%s, %s, %s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
