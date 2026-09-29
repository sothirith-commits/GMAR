.class public final Lanly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lanmh;Laiof;Laixf;Lj$/util/Optional;Laioe;Ljava/util/concurrent/ExecutorService;Lcjmh;Ljava/util/concurrent/ExecutorService;Lcjmh;)Lainy;
    .locals 1

    .line 1
    invoke-static {}, Laiob;->m()Laioa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Laioa;->b(Laixf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Laioa;->c(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Laioa;->f(Laioe;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lanmh;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, Laioa;->g()V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lailx;

    .line 21
    .line 22
    const-string p2, "bg-innertube"

    .line 23
    .line 24
    iput-object p2, p0, Lailx;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lailx;->a:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lailx;->b:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-static {p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lailx;->c:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-static {p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lailx;->d:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0, p7}, Laioa;->d(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p0}, Laioa;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laioa;->a()Laiob;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Laiof;->a(Laiob;)Lainz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lainy;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
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
