.class public final Lqvs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ldb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
