.class public final Lbnav;
.super Lbnbc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, -0x12d

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Exception in BidirectionalStream: net::ERR_DISALLOWED_URL_SCHEME"

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lbnbc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lbnbc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final immediatelyRetryable()Z
    .locals 2

    .line 1
    sget-object v0, Lbnbx;->b:Lbnbx;

    .line 2
    .line 3
    iget v0, v0, Lbnbx;->n:I

    .line 4
    .line 5
    iget v1, p0, Lbnav;->b:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbnbx;->d:Lbnbx;

    .line 10
    .line 11
    iget v0, v0, Lbnbx;->n:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lbnbc;->immediatelyRetryable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
