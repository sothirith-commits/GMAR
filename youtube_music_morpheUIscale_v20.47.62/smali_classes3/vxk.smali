.class public final Lvxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/concurrent/ThreadFactory;Lbioo;ILjava/lang/Object;Lbhgt;Lbhgt;Lwax;)Lbioo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p5, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    sget-object v0, Lwar;->a:Lwar;

    .line 17
    .line 18
    new-instance v1, Lwal;

    .line 19
    .line 20
    const-string v2, "Lite"

    .line 21
    .line 22
    invoke-direct {v1, v2, p2, p5, v0}, Lwal;-><init>(Ljava/lang/String;IZLwar;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v1}, Lvxh;->a(Lwax;Lwap;)Lwav;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p5, v1, Lwal;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p6, Lvyg;

    .line 32
    .line 33
    invoke-direct {p6, p0}, Lvyg;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5, p6}, Lvxh;->b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p3, Lvxg;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lvxg;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, p2}, Lvxh;->c(Lwap;Ljava/util/concurrent/ThreadFactory;Lwav;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p4, p0}, Lvyb;->a(Lbhgt;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lvxw;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lvxw;-><init>(Lbion;Lbioo;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
