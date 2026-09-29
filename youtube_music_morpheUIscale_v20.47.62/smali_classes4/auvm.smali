.class public final Lauvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laiof;Laioe;Ljava/util/concurrent/ExecutorService;Lcjmh;Ljava/util/concurrent/ExecutorService;Lcjmh;Ljava/util/concurrent/Executor;)Lainy;
    .locals 2

    .line 1
    invoke-static {}, Laiob;->m()Laioa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laiyi;

    .line 6
    .line 7
    invoke-direct {v1}, Laiyi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laioa;->b(Laixf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laioa;->f(Laioe;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lailx;

    .line 18
    .line 19
    const-string v1, "netRequest-noncaching"

    .line 20
    .line 21
    iput-object v1, p1, Lailx;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p1, Lailx;->a:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p1, Lailx;->b:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lailx;->c:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lailx;->d:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0, p6}, Laioa;->d(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Laioa;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laioa;->a()Laiob;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Laiof;->a(Laiob;)Lainz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lainy;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
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
