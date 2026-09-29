.class public final synthetic Ltwe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static b(Lvyd;Landroid/os/Bundle;)Lvkd;
    .locals 3

    .line 1
    new-instance v0, Lvdt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvdt;-><init>(Lvyd;Landroid/os/Bundle;Lbmar;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvkd;

    .line 14
    .line 15
    return-object p0
.end method
