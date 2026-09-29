.class public final Ltpn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Lswb;
    .locals 4

    .line 1
    sget-object v0, Ltpk;->a:Ltpl;

    .line 2
    .line 3
    new-instance v0, Lswe;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, Lswe;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lswb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {v0, v3, v3}, Lsvz;->a(Lswe;ZZ)Lswb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
