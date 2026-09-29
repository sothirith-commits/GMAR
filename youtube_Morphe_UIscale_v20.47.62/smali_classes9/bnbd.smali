.class public final Lbnbd;
.super Lorg/chromium/net/QuicException;
.source "PG"


# instance fields
.field public final a:Lbnbc;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbnbc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lbnbc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbnbd;->a:Lbnbc;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lbnbd;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbd;->a:Lbnbc;

    .line 2
    .line 3
    iget v0, v0, Lbnbc;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbd;->a:Lbnbc;

    .line 2
    .line 3
    iget v0, v0, Lbnbc;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnbd;->a:Lbnbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbc;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", QuicDetailedErrorCode="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lbnbd;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbnbd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbd;->a:Lbnbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbc;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
