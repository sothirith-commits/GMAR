.class public final Laxwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laxwu;->c:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    rem-int v2, v1, p2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Laxwu;->b:I

    .line 20
    .line 21
    mul-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    iput p2, p0, Laxwu;->a:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    new-array p1, v3, [I

    .line 51
    .line 52
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 53
    .line 54
    .line 55
    aget v1, p1, v0

    .line 56
    .line 57
    invoke-static {v1}, Laxwq;->a(I)V

    .line 58
    .line 59
    .line 60
    aget p1, p1, v0

    .line 61
    .line 62
    iput p1, p0, Laxwu;->c:I

    .line 63
    .line 64
    const v1, 0x8892

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    const v2, 0x88e4

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, p2, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget v0, p0, Laxwu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x8892

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Laxwu;->b:I

    .line 12
    .line 13
    iget v6, p0, Laxwu;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v4, 0x1406

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v2, p1

    .line 20
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laxwu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Laxwu;->c:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
