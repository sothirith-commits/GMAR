.class public final synthetic Laywc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    :cond_1
    return p0
.end method
