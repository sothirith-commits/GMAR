.class public final Ltmk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lihc;Ljava/lang/String;Ljava/lang/String;Ltmb;)Ltne;
    .locals 7

    .line 1
    new-instance v1, Ltmj;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Ltmj;-><init>(Landroid/content/Context;Lihc;Ljava/lang/String;Ljava/lang/String;Ltmb;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, v1, Ltmj;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 p2, 0xc350

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltne;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    const/16 p1, 0x7d9

    .line 28
    .line 29
    iget-wide p2, v1, Ltmj;->c:J

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, p0}, Ltmj;->f(IJLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    const/16 p1, 0xbbc

    .line 36
    .line 37
    iget-wide p2, v1, Ltmj;->c:J

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, p3}, Ltmj;->e(IJ)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget p1, p0, Ltne;->c:I

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    sput p1, Ltmb;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x2

    .line 54
    sput p1, Ltmb;->a:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    if-nez p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Ltne;

    .line 59
    .line 60
    invoke-direct {p0}, Ltne;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p0
.end method
