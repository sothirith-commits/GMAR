.class public final Lauqv;
.super Lauqi;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[F

.field private final i:[F


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauqi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lauqv;->i:[F

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lauqv;->h:[F

    .line 18
    .line 19
    iput p2, p0, Lauqv;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lauqv;->c:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    const/16 p1, 0x50

    .line 24
    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lauqv;->d:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lauqv;->a:I

    .line 52
    .line 53
    const-string p2, "vPosition"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lauqv;->b(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lauqv;->e:I

    .line 60
    .line 61
    iget p1, p0, Lauqv;->a:I

    .line 62
    .line 63
    const-string p2, "vTexCoord"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lauqv;->b(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lauqv;->f:I

    .line 70
    .line 71
    iget p1, p0, Lauqv;->a:I

    .line 72
    .line 73
    const-string p2, "texTransMat"

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :try_start_0
    const-string p2, "glGetUniformLocation"

    .line 80
    .line 81
    invoke-static {p2}, Lauqn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lauqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p2

    .line 86
    sget-object v0, Laukt;->j:Laukt;

    .line 87
    .line 88
    invoke-virtual {p2}, Lauqm;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "glGetUniformLocation: "

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput p1, p0, Lauqv;->g:I

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
