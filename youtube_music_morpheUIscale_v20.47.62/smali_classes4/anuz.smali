.class public final Lanuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Lbion;Ladmg;)Ladmc;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ladmn;->b()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Ladmn;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "innertube_safety_mode_enabled"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ladmn;->d([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lanuy;

    .line 20
    .line 21
    invoke-direct {p1}, Lanuy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ladmn;->e(Ladmo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ladmn;->a()Ladmq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ladme;->h()Ladmd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0}, Laprm;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcern;->a:Lcern;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ladmd;->h(Ladlw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ladmd;->a()Ladme;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
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
