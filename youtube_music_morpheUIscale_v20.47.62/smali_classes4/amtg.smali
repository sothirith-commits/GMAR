.class public final synthetic Lamtg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Ljava/lang/Object;[Lbper;[ZILjava/lang/String;)Z
    .locals 2

    .line 1
    aget-boolean v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lbper;

    .line 7
    .line 8
    invoke-static {v0, p4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lbper;

    .line 13
    .line 14
    aput-object p4, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    aput-boolean v1, p2, p3

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    aget-object p1, p1, p3

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return p2
.end method
