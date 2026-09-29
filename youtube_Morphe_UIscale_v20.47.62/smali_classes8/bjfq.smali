.class public final synthetic Lbjfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfv;


# instance fields
.field public final synthetic a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjfq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjfq;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjft;)V
    .locals 9

    .line 1
    iget v0, p0, Lbjfq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Lbjft;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lbjft;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lbjfq;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbjft;->g:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lbjft;->g:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    iget-object v8, p1, Lbjft;->c:[F

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lbjft;->g:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget v4, p1, Lbjft;->a:I

    .line 43
    .line 44
    iget-object p1, p1, Lbjft;->f:[I

    .line 45
    .line 46
    aget v5, p1, v1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbjfr;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Lbjfr;->a(IIJ[F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p1, Lbjft;->h:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p1, Lbjft;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lbjfq;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 68
    .line 69
    iget-object v2, p1, Lbjft;->g:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lbjft;->g:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    iget-object v8, p1, Lbjft;->c:[F

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lbjft;->g:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget v4, p1, Lbjft;->a:I

    .line 88
    .line 89
    iget-object p1, p1, Lbjft;->f:[I

    .line 90
    .line 91
    aget v5, p1, v1

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbjfr;

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Lbjfr;->a(IIJ[F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
