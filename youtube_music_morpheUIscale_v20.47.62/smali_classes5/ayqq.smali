.class public final Layqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Lbion;Ladmg;Laich;)Laibz;
    .locals 3

    .line 1
    invoke-static {}, Layqo;->a()Lceul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ladmn;->b()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Ladmn;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "nerd_stats_enabled"

    .line 15
    .line 16
    const-string v1, "autonav"

    .line 17
    .line 18
    const-string v2, "double_tap_skip_duration"

    .line 19
    .line 20
    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ladmn;->d([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Layqn;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Layqn;-><init>(Lceul;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ladmn;->e(Ladmo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ladmn;->a()Ladmq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ladme;->h()Ladmd;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0}, Layqr;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ladmd;->h(Ladlw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ladmd;->a()Ladme;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p3, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Layqo;->a()Lceul;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p0, p1}, Laich;->a(Lbfxg;Lcom/google/protobuf/MessageLite;)Laibz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
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
