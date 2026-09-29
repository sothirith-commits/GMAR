.class public final Lvxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/concurrent/ThreadFactory;Lbioo;ILwar;Ljava/lang/Object;Lbhgt;Lbhgt;Lwax;)Lbioo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p6, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    check-cast p6, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    new-instance v0, Lwal;

    .line 17
    .line 18
    const-string v1, "BG"

    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p6, p3}, Lwal;-><init>(Ljava/lang/String;IZLwar;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p7, v0}, Lvxh;->a(Lwax;Lwap;)Lwav;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, v0, Lwal;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p6, Lvyg;

    .line 30
    .line 31
    invoke-direct {p6, p0}, Lvyg;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p6}, Lvxh;->b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p6, Lvxf;

    .line 44
    .line 45
    check-cast p4, Lvxg;

    .line 46
    .line 47
    invoke-direct {p6, p4, p0, p3}, Lvxf;-><init>(Lvxg;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p6, p2}, Lvxh;->c(Lwap;Ljava/util/concurrent/ThreadFactory;Lwav;)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p5, p0}, Lvyb;->a(Lbhgt;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lvxw;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lvxw;-><init>(Lbion;Lbioo;)V

    .line 65
    .line 66
    .line 67
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
