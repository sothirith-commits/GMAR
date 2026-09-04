.class public final synthetic Lbukj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbukl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcsnl;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbukl;Landroid/content/Context;Lcsnl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbukj;->a:Lbukl;

    iput-object p2, p0, Lbukj;->b:Landroid/content/Context;

    iput-object p3, p0, Lbukj;->c:Lcsnl;

    iput p4, p0, Lbukj;->d:I

    iput p5, p0, Lbukj;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Lbukj;->d:I

    iget v3, v0, Lbukj;->e:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Lbukj;->a:Lbukl;

    iget-object v2, v5, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v2, v0, Lbukj;->c:Lcsnl;

    iget-object v3, v5, Lbukl;->c:Lcsnl;

    const/16 v4, 0x10

    const/16 v6, 0x8

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcsnn;->av()Lcsnb;

    move-result-object v7

    invoke-virtual {v2}, Lcsnn;->av()Lcsnb;

    move-result-object v8

    invoke-virtual {v7, v8}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcsnn;->aw()I

    move-result v0

    invoke-virtual {v2}, Lcsnn;->aw()I

    move-result v1

    if-eq v0, v1, :cond_30

    :cond_2
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lbukl;->g:Lbukm;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcsnn;->aw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbukm;->i(I)V

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    iput-object v2, v5, Lbukl;->c:Lcsnl;

    iget-object v3, v5, Lbukl;->j:Lbyhp;

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    :cond_5
    iget-object v7, v0, Lbukj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcsnn;->av()Lcsnb;

    move-result-object v8

    invoke-static {v7, v8}, Lbukb;->b(Landroid/content/Context;Lcsnb;)I

    move-result v9

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_19

    if-nez v9, :cond_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, Lbukb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lbhnr;

    invoke-direct {v12, v7, v4}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :goto_2
    invoke-virtual {v8}, Lcsnb;->ar()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v8, v0}, Lcsnb;->au(I)Lcsnf;

    move-result-object v1

    invoke-virtual {v1}, Lcsnf;->as()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move-object v1, v10

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v0, v8, v1}, Lbvyf;->aV(Lbyhp;ILcsnb;Lcsnf;)V

    :cond_9
    iget v0, v5, Lbukx;->o:I

    iget v3, v5, Lbukx;->m:I

    sub-int/2addr v0, v3

    iget v3, v5, Lbukx;->p:I

    iget v4, v5, Lbukx;->n:I

    sub-int/2addr v3, v4

    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v4, v11, :cond_13

    sget-boolean v4, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    if-nez v4, :cond_b

    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-boolean v11, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    if-nez v11, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v11, v12}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-boolean v15, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    :cond_a
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_b
    :goto_4
    if-lez v0, :cond_13

    if-gtz v3, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9, v4, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x4

    if-lt v11, v12, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2e

    if-ne v11, v12, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x78

    if-ne v11, v12, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x6d

    if-ne v11, v12, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v11, 0x6c

    if-ne v4, v11, :cond_d

    move v14, v15

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_13

    if-nez v9, :cond_e

    goto/16 :goto_a

    :cond_e
    new-instance v4, Lbuku;

    invoke-direct {v4, v9, v0, v3}, Lbuku;-><init>(III)V

    sget-object v11, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    invoke-virtual {v11, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_a

    :cond_f
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    :try_start_3
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v16

    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->nativeDecodeResource(IJJII)Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_11

    :goto_6
    :try_start_4
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :cond_11
    :try_start_5
    invoke-static {v0, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v0, v12, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_8
    move-object v0, v10

    :goto_9
    if-eqz v0, :cond_13

    sget-object v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_13
    :goto_a
    if-nez v10, :cond_14

    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eqz v10, :cond_18

    iget-object v0, v5, Lbukl;->j:Lbyhp;

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v8, v1}, Lbyhp;->u(ILcsnb;Lcsnf;)V

    :cond_15
    iget-object v0, v2, Lcsnn;->g:Lblzs;

    if-nez v0, :cond_16

    const/16 v0, 0x80

    invoke-virtual {v2, v6, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v5, Lbukl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v0

    invoke-virtual {v2}, Lcsnn;->ax()Lblzs;

    move-result-object v2

    new-instance v3, Lcbca;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lcbca;->a()Lbuis;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_17
    iget-object v0, v5, Lbukl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-static {v10, v8, v0}, Lbvyf;->ag(Landroid/graphics/drawable/Drawable;Lcsnb;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10, v8}, Lbvyf;->ah(Landroid/graphics/drawable/Drawable;Lcsnb;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    :cond_18
    invoke-virtual {v5, v10, v0}, Lbukl;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v5, Lbukl;->j:Lbyhp;

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8, v1}, Lbyhp;->x(Lcsnb;Lcsnf;)V

    return-void

    :cond_19
    invoke-virtual {v2}, Lcsnn;->ar()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lcsnn;->at()Lcsnb;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_1a
    move-object v9, v10

    :goto_b
    invoke-virtual {v2}, Lcsnn;->as()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lcsnn;->au()Lcsnb;

    move-result-object v0

    move-object v3, v10

    move-object v10, v0

    goto :goto_c

    :cond_1b
    move-object v3, v10

    :goto_c
    :try_start_9
    iget-object v11, v5, Lbukl;->i:Lbsye;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lbvyf;->ap(Landroid/content/Context;Lcsnb;Lcsnb;Lcsnb;Lbsye;II)Lbukn;

    move-result-object v0
    :try_end_9
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v1, v5, Lbukl;->a:Lbukw;

    const-string v4, "Error creating image request."

    invoke-interface {v1, v4, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_d
    if-eqz v0, :cond_30

    invoke-virtual {v8}, Lcsnb;->at()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Lcsnb;->aw()Lblzs;

    move-result-object v1

    sget-object v4, Lcsgi;->a:Lblzk;

    invoke-virtual {v1, v4}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v1, v4}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v1

    check-cast v1, Lcsgi;

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v4, v0, Lbukn;->a:Lkcq;

    const-wide/16 v11, 0xc

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcsgk;->ar()Z

    move-result v13

    if-eqz v13, :cond_1e

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Lcsgk;->at()Lblzs;

    move-result-object v1

    iget-wide v13, v1, Lblzs;->upbHandle:J

    invoke-static {v13, v14, v11, v12}, Lblzs;->readFloat(JJ)F

    move-result v1

    const v13, 0x3c23d70a    # 0.01f

    cmpl-float v13, v1, v13

    if-lez v13, :cond_1e

    iget-object v13, v5, Lbukl;->a:Lbukw;

    new-instance v14, Lbujz;

    invoke-virtual {v8}, Lcsnb;->av()I

    move-result v11

    iget v12, v5, Lbukl;->e:F

    mul-float/2addr v1, v12

    invoke-direct {v14, v7, v13, v11, v1}, Lbujz;-><init>(Landroid/content/Context;Lbukw;IF)V

    invoke-virtual {v4, v14}, Lkon;->S(Lkfb;)Lkon;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkcq;

    :cond_1e
    :goto_f
    invoke-virtual {v2, v6, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lbukk;->a:[I

    iget-wide v11, v2, Lcsnn;->upbHandle:J

    sget-boolean v13, Lcsnn;->IS_64BIT:Z

    if-eq v15, v13, :cond_1f

    const-wide/16 v13, 0x18

    goto :goto_10

    :cond_1f
    const-wide/16 v13, 0xc

    :goto_10
    invoke-static {v11, v12, v13, v14}, Lcsnn;->readInt32(JJ)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_22

    const/4 v13, 0x2

    if-eq v11, v15, :cond_21

    if-eq v11, v13, :cond_20

    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move v14, v12

    goto :goto_11

    :cond_21
    move v14, v13

    goto :goto_11

    :cond_22
    move v14, v15

    :goto_11
    if-nez v14, :cond_23

    move v14, v15

    :cond_23
    add-int/lit8 v14, v14, -0x1

    aget v1, v1, v14

    if-eq v1, v12, :cond_24

    goto :goto_12

    :cond_24
    new-instance v1, Lkpk;

    const/16 v11, 0xc8

    invoke-direct {v1, v11, v15}, Lkpk;-><init>(IZ)V

    new-instance v11, Lkmu;

    invoke-direct {v11}, Lkcu;-><init>()V

    iput-object v1, v11, Lkcu;->a:Lkpq;

    invoke-virtual {v4, v11}, Lkcq;->l(Lkcu;)Lkcq;

    move-result-object v4

    :cond_25
    :goto_12
    move-object v1, v4

    monitor-enter v5

    :try_start_a
    iget-object v4, v5, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_26

    monitor-exit v5

    goto/16 :goto_19

    :cond_26
    iput-object v7, v5, Lbukl;->f:Landroid/content/Context;

    new-instance v4, Lbukm;

    iget-object v7, v5, Lbukl;->j:Lbyhp;

    iget-object v0, v0, Lbukn;->b:Lcsnf;

    invoke-virtual {v2}, Lcsnn;->ax()Lblzs;

    move-result-object v11

    iget-object v12, v2, Lcsnn;->h:Lblzs;

    if-nez v12, :cond_28

    const/16 v12, 0x9

    invoke-virtual {v2, v12, v15}, Lblzs;->readFieldPresence(II)Z

    move-result v12

    if-eqz v12, :cond_28

    new-instance v12, Lblzs;

    sget-boolean v13, Lcsnn;->IS_64BIT:Z

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    goto :goto_13

    :cond_27
    const/16 v13, 0x48

    :goto_13
    sget-object v14, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v13, v14}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v13

    invoke-direct {v12, v13}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v12, v2, Lcsnn;->h:Lblzs;

    :cond_28
    iget-object v12, v2, Lcsnn;->h:Lblzs;

    if-nez v12, :cond_29

    sget-object v12, Lcsil;->a:Lblzs;

    goto :goto_14

    :cond_29
    iget-object v12, v2, Lcsnn;->h:Lblzs;

    :goto_14
    invoke-virtual {v2}, Lcsnn;->aw()I

    move-result v13

    iget-object v14, v2, Lcsnn;->f:Lblzs;

    if-nez v14, :cond_2b

    const/16 v14, 0x40

    invoke-virtual {v2, v6, v14}, Lblzs;->readFieldPresence(II)Z

    move-result v14

    if-eqz v14, :cond_2b

    new-instance v14, Lblzs;

    sget-boolean v3, Lcsnn;->IS_64BIT:Z

    if-eq v15, v3, :cond_2a

    const/16 v3, 0x24

    goto :goto_15

    :cond_2a
    const/16 v3, 0x38

    :goto_15
    sget-object v15, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v3, v15}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v14, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v14, v2, Lcsnn;->f:Lblzs;

    :cond_2b
    iget-object v3, v2, Lcsnn;->f:Lblzs;

    if-nez v3, :cond_2c

    sget-object v3, Lcsil;->a:Lblzs;

    goto :goto_16

    :cond_2c
    iget-object v3, v2, Lcsnn;->f:Lblzs;

    :goto_16
    move-object v14, v3

    iget-object v3, v2, Lcsnn;->e:Lblzs;

    if-nez v3, :cond_2e

    const/16 v3, 0x20

    invoke-virtual {v2, v6, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v6, Lblzs;

    sget-boolean v15, Lcsnn;->IS_64BIT:Z

    const/4 v3, 0x1

    if-eq v3, v15, :cond_2d

    const/16 v3, 0x20

    goto :goto_17

    :cond_2d
    const/16 v3, 0x30

    :goto_17
    sget-object v15, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v3, v15}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v6, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v6, v2, Lcsnn;->e:Lblzs;

    :cond_2e
    iget-object v3, v2, Lcsnn;->e:Lblzs;

    if-nez v3, :cond_2f

    sget-object v2, Lcsil;->a:Lblzs;

    goto :goto_18

    :cond_2f
    iget-object v2, v2, Lcsnn;->e:Lblzs;

    :goto_18
    move-object v15, v2

    iget-object v2, v5, Lbukl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-object/from16 v16, v2

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v16}, Lbukm;-><init>(Lbukl;Lcsnb;Lbyhp;Lcsnf;Lcsnb;Lcsnb;Lblzs;Lblzs;ILblzs;Lblzs;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    iput-object v4, v5, Lbukl;->g:Lbukm;

    iget-object v0, v5, Lbukl;->g:Lbukm;

    sget-object v2, Lcdtg;->a:Lcdtg;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v1, v2}, Lkcq;->q(Lkph;Lkou;Lkon;Ljava/util/concurrent/Executor;)V

    monitor-exit v5

    goto :goto_19

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_30
    :goto_19
    return-void
.end method
