.class public final Lasia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Larsn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    const-string v1, "m"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eq v1, p0, :cond_1

    .line 20
    .line 21
    const-string p0, "phone"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, "tablet"

    .line 25
    .line 26
    :goto_1
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p0, v2, v1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p1, v2, p0

    .line 36
    .line 37
    const-string p0, "android%s-%s-%s"

    .line 38
    .line 39
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
