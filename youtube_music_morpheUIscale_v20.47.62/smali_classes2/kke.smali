.class public final synthetic Lkke;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Ljava/lang/Object;[Lbwcl;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Lbwcl;

    .line 8
    .line 9
    const-string v3, "ONE_TIME_DISCLAIMER_TYPE_ASK_MUSIC"

    .line 10
    .line 11
    invoke-static {v1, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwcl;

    .line 16
    .line 17
    aput-object v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    aput-boolean v2, p2, v0

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    aget-object p1, p1, v0

    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method
