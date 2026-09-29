.class final Lchpe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Lchpd;
    .locals 1

    .line 1
    sget-object v0, Lchsr;->a:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lchsr;

    .line 6
    .line 7
    invoke-direct {v0}, Lchsr;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lchju;

    .line 12
    .line 13
    invoke-direct {v0}, Lchju;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
