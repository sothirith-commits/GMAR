.class public final Lckb;
.super Lcio;
.source "PG"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcib;)V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcio;-><init>(Lcib;II)V

    const/16 p1, 0xe

    iput p1, p0, Lckb;->d:I

    return-void
.end method

.method public constructor <init>(Lcib;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 p2, 0x7d0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "OnesieRetryingDataSource time out."

    .line 5
    .line 6
    invoke-direct {p0, v1, p1, p2, v0}, Lcio;-><init>(Ljava/lang/String;Lcib;II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lckb;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcib;[C)V
    .locals 2

    const/16 p2, 0x3ec

    const/4 v0, 0x1

    .line 16
    const-string v1, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p0, v1, p1, p2, v0}, Lcio;-><init>(Ljava/lang/String;Lcib;II)V

    const/4 p1, 0x0

    iput p1, p0, Lckb;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcib;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcio;-><init>(Ljava/io/IOException;Lcib;II)V

    const/4 p1, -0x1

    iput p1, p0, Lckb;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcib;II)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcio;-><init>(Ljava/io/IOException;Lcib;II)V

    iput p4, p0, Lckb;->d:I

    return-void
.end method
