.class public final synthetic Lcgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgco;


# instance fields
.field public final synthetic a:Lcom/google/vr/cardboard/ExternalSurfaceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgci;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgcm;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcgcm;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcgcm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcgci;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 16
    .line 17
    iget-object v2, p1, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object v8, p1, Lcgcm;->c:[F

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v4, p1, Lcgcm;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lcgcm;->f:[I

    .line 38
    .line 39
    aget v5, p1, v1

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcgcj;

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v8}, Lcgcj;->a(IIJ[F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
