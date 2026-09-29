.class public final Lbgag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbhgt;Landroid/content/Context;Lbfzv;Lbioo;Lcjeh;Lbfxm;Lfjl;)Lfgt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfgt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfgt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p3, v0, Lfgt;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lbfzw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p5}, Lbfzw;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    iput-object v1, v0, Lfgt;->e:Lfiw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p3, v0, Lfgt;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p4, v0, Lfgt;->b:Lcjeh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p6, v0, Lfgt;->c:Lfjl;

    .line 33
    .line 34
    check-cast p0, Lbhhb;

    .line 35
    .line 36
    iget-object p0, p0, Lbhhb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbfze;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbfze;->a()Lbhgt;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    check-cast p3, Lbhhb;

    .line 45
    .line 46
    iget-object p3, p3, Lbhhb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, v0, Lfgt;->f:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbfze;->a()Lbhgt;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Lbhhb;

    .line 57
    .line 58
    iget-object p3, p3, Lbhhb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbfze;->a()Lbhgt;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lbhhb;

    .line 73
    .line 74
    iget-object p0, p0, Lbhhb;->a:Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    :goto_0
    iget-object p1, p2, Lbfzv;->d:Lbfwj;

    .line 82
    .line 83
    new-instance p3, Lbfzu;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p2, p0}, Lbfzu;-><init>(Lbfzv;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p0, p2, Lbfzv;->c:Lbion;

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p0}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    const-wide/16 p2, 0x1

    .line 97
    .line 98
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, p2, p3, p4}, Lbfwj;->c(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
