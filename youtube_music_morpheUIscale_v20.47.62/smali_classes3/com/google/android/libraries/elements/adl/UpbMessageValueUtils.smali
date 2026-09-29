.class public final Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Z

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "robolectric"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->c()Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->c:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToShortString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToLongString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->c:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_0
    if-nez v0, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "UpbMessageValueUtils"

    .line 42
    .line 43
    const-string v3, "Failed to get workaround field"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    move-object v0, p0

    .line 52
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    iget-wide v1, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lwcy;->a(Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private static c()Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-string v2, "java.nio.DirectByteBuffer"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "memoryRef"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    :goto_0
    :try_start_1
    const-class v3, Ljava/nio/MappedByteBuffer;

    .line 27
    .line 28
    const-string v4, "block"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catch_2
    move-exception v0

    .line 39
    new-instance v3, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "UpbMessageValueUtils"

    .line 48
    .line 49
    const-string v2, "Could not obtain memory block reference for workaround"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1
.end method

.method public static native jniByteBufferFromStringView(J)Ljava/lang/Object;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native jniConvertToLongString(J)Ljava/lang/String;
.end method

.method private static native jniConvertToShortString(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniCopyAndWriteByteArray(J[BIJ)V
.end method

.method private static native jniRetrieveBooleanArray(J)[Z
.end method

.method private static native jniRetrieveDoubleArray(J)[D
.end method

.method public static native jniRetrieveFloatArray(J)[F
.end method

.method public static native jniRetrieveIntArray(J)[I
.end method

.method private static native jniRetrieveLongArray(J)[J
.end method

.method public static native jniRetrieveMap(JJJ)[J
.end method

.method public static native jniRetrievePointerArray(J)[J
.end method

.method public static native jniSetUseZeroCopyDirectBuffers(Z)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method
