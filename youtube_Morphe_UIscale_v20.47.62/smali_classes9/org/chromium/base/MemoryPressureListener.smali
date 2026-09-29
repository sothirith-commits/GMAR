.class public final Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbmwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static addNativeCallback()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/ApkAssets;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/ApkAssets;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbmwx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbmwx;

    .line 11
    .line 12
    invoke-direct {v1}, Lbmwx;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbmwx;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbmwx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbmwx;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ByteBuffer is already full."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
