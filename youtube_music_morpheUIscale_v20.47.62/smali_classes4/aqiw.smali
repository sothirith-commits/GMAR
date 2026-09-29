.class public final Laqiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Lbion;Ladmg;)Lajau;
    .locals 5

    .line 1
    new-instance v0, Lajau;

    .line 2
    .line 3
    sget-object v1, Ladja;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    new-instance v1, Ladiz;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "logging"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ladiz;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "logging_settings.pb"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ladiz;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ladiz;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ladme;->h()Ladmd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ladmd;->f(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lceru;->a:Lceru;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ladmn;->b()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ladmn;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "LastCrashException"

    .line 46
    .line 47
    const-string p2, "interaction_logging_client_side_ve_counter"

    .line 48
    .line 49
    const-string v3, "foreground_heartbeat_index"

    .line 50
    .line 51
    const-string v4, "LastCrashTimestamp"

    .line 52
    .line 53
    filled-new-array {v3, v4, p1, p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ladmn;->d([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Laqiv;

    .line 61
    .line 62
    invoke-direct {p1}, Laqiv;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ladmn;->e(Ladmo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ladmd;->h(Ladlw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ladmd;->a()Ladme;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0, v1}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
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
