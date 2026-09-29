.class public abstract Luua;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILtau;Lsxu;Lsza;Lutx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Ltbh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtau;Lsxu;Lsza;)V

    .line 4
    .line 5
    if-nez p7, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.icing.INDEX_SERVICE"

    .line 3
    return-object v0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "ComponentName"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
