.class public abstract Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ladwe;-><init>(Ljava/nio/ByteBuffer;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;
    .locals 1

    .line 1
    new-instance v0, Ladwe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladwe;-><init>(Ljava/nio/ByteBuffer;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract audioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract timestamp()Lj$/time/Duration;
.end method
