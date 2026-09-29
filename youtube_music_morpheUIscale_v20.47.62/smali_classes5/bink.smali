.class public Lbink;
.super Lbioc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbioc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;
    .locals 1

    .line 1
    instance-of v0, p0, Lbink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbink;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbinm;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbinm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
