.class abstract Lbuse;
.super Lbusg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbusg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbvca;
    .locals 2

    invoke-virtual {p0}, Lbuse;->b()I

    move-result p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "DEVICE"

    goto :goto_0

    :cond_0
    const-string p0, "ACCOUNT"

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
