.class final Lyno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynl;


# instance fields
.field private final a:Lxwi;


# direct methods
.method public constructor <init>(Lxwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyno;->a:Lxwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxhf;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lyno;->a:Lxwi;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lxwi;->a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;

    .line 16
    .line 17
    .line 18
    return-void
.end method
