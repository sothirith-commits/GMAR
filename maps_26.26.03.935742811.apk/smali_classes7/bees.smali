.class final Lbees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeeo;


# instance fields
.field private final a:Lctnu;

.field private final b:Lbhnj;


# direct methods
.method public constructor <init>(Lctnu;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbees;->b:Lbhnj;

    iput-object p1, p0, Lbees;->a:Lctnu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lbeen;
    .locals 12

    iget-object v0, p0, Lbees;->a:Lctnu;

    iget-object v1, v0, Lctnu;->f:Lctnt;

    if-nez v1, :cond_0

    sget-object v1, Lctnt;->a:Lctnt;

    :cond_0
    iget v1, v1, Lctnt;->d:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    if-eq v1, v2, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, v0, Lctnu;->f:Lctnt;

    if-nez v0, :cond_3

    sget-object v4, Lctnt;->a:Lctnt;

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-boolean v4, v4, Lctnt;->e:Z

    if-eq v3, v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v0, :cond_5

    sget-object v5, Lctnt;->a:Lctnt;

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    iget v5, v5, Lctnt;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    sget-object v0, Lctnt;->a:Lctnt;

    :cond_6
    iget v0, v0, Lctnt;->c:F

    goto :goto_4

    :cond_7
    const v0, 0x3dcccccd    # 0.1f

    :goto_4
    :try_start_0
    new-instance v3, Lcprq;

    invoke-direct {v3, v4, v1, v0}, Lcprq;-><init>(IIF)V

    invoke-static {}, Lcoxe;->b()Lcoxe;

    move-result-object v0

    const-class v1, Lcpsa;

    invoke-virtual {v0, v1}, Lcoxe;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpsa;

    new-instance v1, Lcpsb;

    iget-object v4, v0, Lcpsa;->a:Lcpsc;

    invoke-virtual {v4, v3}, Lcoxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpse;

    iget-object v0, v0, Lcpsa;->b:Lcowz;

    invoke-direct {v1, v4, v0, v3}, Lcpsb;-><init>(Lcpse;Lcowz;Lcprq;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Lcprj;

    invoke-direct {v0, p1}, Lcprj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v11

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static/range {v5 .. v11}, Lcprj;->a(IIJIII)V

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->b(Lcprj;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v3, p0, Lbees;->b:Lbhnj;

    sget-object v4, Lbhoc;->T:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lbhmp;->a(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    new-instance v5, Lbeer;

    invoke-direct {v5, v3}, Lbeer;-><init>(I)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lbeen;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbeen;-><init>(Lcom/google/common/collect/ImmutableList;Lbeex;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object p0, p0, Lbees;->b:Lbhnj;

    sget-object v0, Lbhoc;->S:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    new-instance v0, Lbeem;

    invoke-direct {v0, p0}, Lbeem;-><init>(Lbhnj;)V

    invoke-virtual {v0, p1}, Lbeem;->a(Landroid/graphics/Bitmap;)Lbeen;

    move-result-object p0

    return-object p0
.end method
