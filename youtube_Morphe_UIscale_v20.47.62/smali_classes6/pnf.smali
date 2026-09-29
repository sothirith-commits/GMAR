.class public final Lpnf;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Decoder init failed: ["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "], "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 36
    const-string v0, "Decoder init failed: "

    const-string v1, ", "

    invoke-static {p1, p3, v0, v1}, Lfdc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 39
    sget-object p1, Lpsm;->a:Ljava/lang/String;

    .line 40
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 41
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_0
    return-void
.end method
