.class public final Lvxh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lwax;Lwap;)Lwav;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwal;

    .line 3
    .line 4
    iget-boolean v0, v0, Lwal;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwax;->a(Lwap;)Lwav;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lwav;->a:Lwav;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lbiph;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiph;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbiph;->c()V

    .line 7
    .line 8
    .line 9
    const-string v1, " Thread #%d"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lbiph;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbiph;->e(Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Lwap;Ljava/util/concurrent/ThreadFactory;Lwav;)Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 1
    check-cast p0, Lwal;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwal;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwaz;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lwaz;-><init>(Ljava/util/concurrent/ThreadFactory;Lwav;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lwal;->d:Lwar;

    .line 14
    .line 15
    sget-object v1, Lwar;->a:Lwar;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lwat;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lwat;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    :goto_0
    iget v2, p0, Lwal;->b:I

    .line 28
    .line 29
    new-instance v5, Lvwv;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Lvwv;-><init>(Lwav;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lvww;

    .line 35
    .line 36
    invoke-direct {v6, p2}, Lvww;-><init>(Lwav;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbiem;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lbiem;-><init>(ILjava/util/concurrent/ThreadFactory;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
