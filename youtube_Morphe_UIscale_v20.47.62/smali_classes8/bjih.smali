.class public final Lbjih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbjhj;->b:Lbjhj;

    .line 2
    .line 3
    sget-object v1, Lbjhj;->c:Lbjhj;

    .line 4
    .line 5
    sget-object v2, Lbjhj;->d:Lbjhj;

    .line 6
    .line 7
    sget-object v3, Lbjhj;->e:Lbjhj;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbjih;->a:[I

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    const v2, 0x7fa30c00

    .line 25
    .line 26
    .line 27
    const v3, 0x7fa30c04

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbjih;->b:[I

    .line 35
    .line 36
    const v0, 0x7f000789

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbjih;->c:[I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data
.end method

.method public static a(Lbjhj;)Lbjhs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjhj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lbjhj;->g:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "No bitstream parser available for codec: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "MediaCodecUtils"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/google/webrtc/hwcodec/HevcBitstreamParser;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/webrtc/hwcodec/HevcBitstreamParser;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/webrtc/hwcodec/H264BitstreamParser;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/webrtc/hwcodec/H264BitstreamParser;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Lcom/google/webrtc/hwcodec/Vp9BitstreamParser;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/webrtc/hwcodec/Vp9BitstreamParser;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lcom/google/webrtc/hwcodec/Vp8BitstreamParser;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/webrtc/hwcodec/Vp8BitstreamParser;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static b([I[I)Ljava/lang/Integer;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    move v5, v1

    .line 10
    :goto_1
    if-ge v5, v4, :cond_1

    .line 11
    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    if-ne v6, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static c(Lbjhj;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjhj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "video/av01"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget p0, p0, Lbjhj;->g:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unrecognized codec type "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p0, "video/hevc"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "video/avc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const-string p0, "video/x-vnd.on2.vp8"

    .line 55
    .line 56
    return-object p0
.end method

.method public static d(Lbjhj;Z)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjhj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget p0, p0, Lbjhj;->g:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unsupported codec: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "level-asymmetry-allowed"

    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "packetization-mode"

    .line 56
    .line 57
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eq v1, p1, :cond_2

    .line 61
    .line 62
    const-string p1, "42e01f"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "640c1f"

    .line 66
    .line 67
    :goto_0
    const-string v0, "profile-level-id"

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static e(Landroid/media/MediaCodecInfo;Lbjhj;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method
