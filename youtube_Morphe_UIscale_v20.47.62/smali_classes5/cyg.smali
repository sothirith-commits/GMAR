.class public Lcyg;
.super Lcki;
.source "PG"


# instance fields
.field public final a:Lcyh;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcyh;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcyh;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    const-string v1, "Decoder failed: "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, Lcki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcyg;->a:Lcyh;

    .line 21
    .line 22
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput p1, p0, Lcyg;->b:I

    .line 38
    .line 39
    return-void
.end method
