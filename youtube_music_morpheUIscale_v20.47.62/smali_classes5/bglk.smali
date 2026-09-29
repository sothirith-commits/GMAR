.class public final Lbglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(ZLcjac;Lcjac;Ladfy;Ljava/lang/String;Lbgau;)Lbgjp;
    .locals 2

    .line 1
    sget-object v0, Lbgau;->b:Lbgau;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lbgau;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ladfy;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lbglj;->a:Lbhvc;

    .line 32
    .line 33
    invoke-virtual {p3}, Lbhus;->b()Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lbhuz;

    .line 38
    .line 39
    const/16 p4, 0x87

    .line 40
    .line 41
    const-string p5, "SyncModule.java"

    .line 42
    .line 43
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncModule"

    .line 44
    .line 45
    const-string v1, "provideSyncManager"

    .line 46
    .line 47
    invoke-interface {p3, v0, v1, p4, p5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lbhuz;

    .line 52
    .line 53
    const-string p4, "The ProcessInit main process must be the same as the default work process, otherwise Synclets will not run. See go/tiktok-sync/multiprocess#sync-process-check"

    .line 54
    .line 55
    invoke-interface {p3, p4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 59
    if-ne p3, p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p2

    .line 63
    :goto_1
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbgjp;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
