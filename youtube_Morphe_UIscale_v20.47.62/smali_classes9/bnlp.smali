.class public final Lbnlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnls;


# instance fields
.field public final a:Lbnlz;

.field public final b:Lbnlo;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/os/Handler;

.field private final j:Lbnle;

.field private final k:I


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbnlz;Lbnlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnlp;->c:I

    iput p2, p0, Lbnlp;->d:I

    iput p3, p0, Lbnlp;->e:I

    iput p4, p0, Lbnlp;->f:I

    iput p5, p0, Lbnlp;->k:I

    iput p6, p0, Lbnlp;->g:I

    iput-object p7, p0, Lbnlp;->h:Landroid/graphics/Matrix;

    iput-object p8, p0, Lbnlp;->i:Landroid/os/Handler;

    iput-object p9, p0, Lbnlp;->a:Lbnlz;

    new-instance p1, Lbnle;

    new-instance p2, Lbnkt;

    const/4 p3, 0x7

    invoke-direct {p2, p10, p3}, Lbnkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lbnle;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lbnlp;->j:Lbnle;

    iput-object p10, p0, Lbnlp;->b:Lbnlo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbnlp;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbnlp;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbnlp;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lbnlp;->f:I

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    sub-int v4, v3, v4

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    int-to-float v3, v3

    .line 18
    iget v5, p0, Lbnlp;->e:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float v5, v5

    .line 22
    div-float/2addr p1, v5

    .line 23
    div-float/2addr v4, v3

    .line 24
    invoke-virtual {v2, p1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    int-to-float v4, v0

    .line 29
    div-float/2addr v4, v5

    .line 30
    div-float/2addr p1, v3

    .line 31
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lbnlp;->d:I

    .line 35
    .line 36
    mul-int/2addr p1, v1

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p1, v3

    .line 39
    iget v1, p0, Lbnlp;->c:I

    .line 40
    .line 41
    mul-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    div-float/2addr v0, v5

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v10, Landroid/graphics/Matrix;

    .line 53
    .line 54
    iget-object p1, p0, Lbnlp;->h:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v10, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbnlp;->retain()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbnlp;

    .line 66
    .line 67
    new-instance v13, Lbnln;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-direct {v13, p0, p1}, Lbnln;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, p0, Lbnlp;->i:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v12, p0, Lbnlp;->a:Lbnlz;

    .line 76
    .line 77
    iget v8, p0, Lbnlp;->k:I

    .line 78
    .line 79
    iget v9, p0, Lbnlp;->g:I

    .line 80
    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    move/from16 v7, p6

    .line 84
    .line 85
    invoke-direct/range {v3 .. v13}, Lbnlp;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbnlz;Lbnlo;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlp;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbnlp;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbnlp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbnlp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlp;->b:Lbnlo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnlo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnlp;->j:Lbnle;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnle;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlp;->b:Lbnlo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnlo;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnlp;->j:Lbnle;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnle;->retain()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    new-instance v0, Lbkev;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbkev;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbnlp;->i:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/jni_zero/JniUtil;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 14
    .line 15
    return-object v0
.end method
