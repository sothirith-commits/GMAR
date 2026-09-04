.class public final Lbpbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:D

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbpbz;->a:[I

    sget v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    float-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    sput-wide v0, Lbpbz;->b:D

    const/16 v0, 0x16

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lbrpv;->g(II)I

    move-result v0

    sput v0, Lbpbz;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x2
        0x0
        0x1
        0x2
        0x1
        0x0
        0x0
        0x2
        0x0
        0x1
        0x0
    .end array-data
.end method
