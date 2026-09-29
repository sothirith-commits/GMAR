.class public final Lahhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lcjac;Ljava/lang/String;Lbioo;Lj$/util/Optional;)Lajaw;
    .locals 5

    .line 1
    new-instance v0, Lahhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lahhw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v0, Lajau;

    .line 26
    .line 27
    sget-object v1, Ladja;->a:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    new-instance v1, Ladiz;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ads"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ladiz;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "ads.pb"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ladiz;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ladiz;->a()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ladme;->h()Ladmd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcerc;->a:Lcerc;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p4}, Ladmd;->g(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ladmd;->f(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p3}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p2, p0, Ladmn;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ladmn;->b()V

    .line 70
    .line 71
    .line 72
    const-string p2, "last_ad_signals_identity"

    .line 73
    .line 74
    const-string p3, "last_ad_signals_timestamp"

    .line 75
    .line 76
    const-string p4, "last_ad_time"

    .line 77
    .line 78
    const-string v1, "last_ad_signals_adid"

    .line 79
    .line 80
    const-string v4, "last_ad_signals_lat"

    .line 81
    .line 82
    filled-new-array {p4, v1, v4, p2, p3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Ladmn;->d([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lahhx;

    .line 90
    .line 91
    invoke-direct {p2}, Lahhx;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ladmn;->e(Ladmo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Ladmd;->h(Ladlw;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ladmg;

    .line 109
    .line 110
    invoke-virtual {v2}, Ladmd;->a()Ladme;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ladmg;->a(Ladme;)Ladmc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0, v3}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
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
