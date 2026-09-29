.class public final Lbgfm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ldb;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "com.google.apps.tiktok.inject.peer.EXTRA_LOCALE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Locale;

    .line 16
    .line 17
    return-object p0
.end method
