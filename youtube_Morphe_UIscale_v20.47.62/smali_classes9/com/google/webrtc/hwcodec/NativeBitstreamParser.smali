.class abstract Lcom/google/webrtc/hwcodec/NativeBitstreamParser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhs;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->nativeCreate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->a:J

    .line 12
    .line 13
    return-void
.end method

.method private static native nativeFree(J)V
.end method

.method private static native nativeParse(JLjava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->nativeParse(JLjava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Already disposed."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->nativeFree(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Already disposed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected abstract nativeCreate()J
.end method
