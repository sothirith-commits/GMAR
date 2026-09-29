.class final Lbnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnkn;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public d:[F

.field public e:F

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lbnly;->a:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbnly;->b:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbnly;->c:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbnkq;)V
    .locals 1

    .line 1
    const-string v0, "xUnit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbnkq;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbnly;->f:I

    .line 8
    .line 9
    const-string v0, "coeffs"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbnkq;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lbnly;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public final b([FI)V
    .locals 4

    .line 1
    iget v0, p0, Lbnly;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lbnly;->d:[F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbnly;->f:I

    .line 11
    .line 12
    iget v1, p0, Lbnly;->e:F

    .line 13
    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    mul-float/2addr v3, v1

    .line 17
    aget p1, p1, v2

    .line 18
    .line 19
    mul-float/2addr v1, p1

    .line 20
    int-to-float p1, p2

    .line 21
    div-float/2addr v3, p1

    .line 22
    div-float/2addr v1, p1

    .line 23
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
