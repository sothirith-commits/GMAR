.class public final Lcpro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:Landroid/util/SparseArray;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcpro;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcpro;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    iget v2, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, v1, v2

    iget v5, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    iget v6, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    div-float/2addr v6, v3

    sub-float v3, v5, v6

    add-float/2addr v1, v2

    add-float/2addr v5, v6

    float-to-int v2, v4

    float-to-int v3, v3

    float-to-int v1, v1

    float-to-int v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcpro;->a:Landroid/graphics/Rect;

    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    iput v0, p0, Lcpro;->b:I

    iget-object v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    invoke-static {v5}, Lcpro;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    iget v7, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, p0, Lcpro;->j:Landroid/util/SparseArray;

    iget v4, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    new-instance v7, Lcprr;

    invoke-direct {v7, v4, v5}, Lcprr;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->b:I

    invoke-static {v4}, Lcpro;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->a:[Landroid/graphics/PointF;

    invoke-static {v3}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcpro;->c:Landroid/util/SparseArray;

    new-instance v6, Lcprp;

    invoke-direct {v6, v4, v3}, Lcprp;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    iput v0, p0, Lcpro;->g:F

    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    iput v0, p0, Lcpro;->h:F

    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    iput v0, p0, Lcpro;->i:F

    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    iput v0, p0, Lcpro;->f:F

    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    iput v0, p0, Lcpro;->e:F

    iget p1, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    iput p1, p0, Lcpro;->d:F

    return-void
.end method

.method public constructor <init>(Lcpru;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcpro;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcpro;->c:Landroid/util/SparseArray;

    iget-object v0, p1, Lcpru;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lcpro;->a:Landroid/graphics/Rect;

    iget v0, p1, Lcpru;->a:I

    iput v0, p0, Lcpro;->b:I

    iget-object v0, p1, Lcpru;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcprx;

    iget v2, v1, Lcprx;->a:I

    invoke-static {v2}, Lcpro;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcprx;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lcpro;->j:Landroid/util/SparseArray;

    new-instance v4, Lcprr;

    invoke-direct {v4, v2, v1}, Lcprr;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcpru;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcprs;

    iget v2, v1, Lcprs;->a:I

    invoke-static {v2}, Lcpro;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lcprs;->b:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcpro;->c:Landroid/util/SparseArray;

    new-instance v4, Lcprp;

    invoke-direct {v4, v2, v3}, Lcprp;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lcpru;->e:F

    iput v0, p0, Lcpro;->g:F

    iget v0, p1, Lcpru;->d:F

    iput v0, p0, Lcpro;->h:F

    iget v0, p1, Lcpru;->c:F

    neg-float v0, v0

    iput v0, p0, Lcpro;->i:F

    iget v0, p1, Lcpru;->h:F

    iput v0, p0, Lcpro;->f:F

    iget v0, p1, Lcpru;->f:F

    iput v0, p0, Lcpro;->e:F

    iget p1, p1, Lcpru;->g:F

    iput p1, p0, Lcpro;->d:F

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcapj;

    const-string v1, "Face"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "boundingBox"

    iget-object v2, p0, Lcpro;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "trackingId"

    iget v2, p0, Lcpro;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "rightEyeOpenProbability"

    iget v2, p0, Lcpro;->d:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "leftEyeOpenProbability"

    iget v2, p0, Lcpro;->e:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "smileProbability"

    iget v2, p0, Lcpro;->f:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "eulerX"

    iget v2, p0, Lcpro;->g:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "eulerY"

    iget v2, p0, Lcpro;->h:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "eulerZ"

    iget v2, p0, Lcpro;->i:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    new-instance v1, Lcapj;

    const-string v2, "Landmarks"

    invoke-direct {v1, v2}, Lcapj;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    invoke-static {v2}, Lcpro;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "landmark_"

    invoke-static {v2, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcpro;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcprr;

    invoke-virtual {v1, v3, v4}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landmarks"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcapj;

    const-string v2, "Contours"

    invoke-direct {v1, v2}, Lcapj;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    const-string v3, "Contour_"

    invoke-static {v2, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcpro;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcprp;

    invoke-virtual {v1, v3, v4}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "contours"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
