.class public final synthetic Lcgch;
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
    iput-object p1, p0, Lcgch;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgcm;)V
    .locals 8

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
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcgch;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget-object v7, p1, Lcgcm;->c:[F

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget v3, p1, Lcgcm;->a:I

    .line 38
    .line 39
    iget-object p1, p1, Lcgcm;->f:[I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v4, p1, v0

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcgcj;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lcgcj;->a(IIJ[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
