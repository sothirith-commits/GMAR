.class public final Lanva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Lbion;Ladmg;)Ladmc;
    .locals 5

    .line 1
    const-string v0, "innertube"

    .line 2
    .line 3
    const-string v1, "innertube.pb"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lajah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ladme;->h()Ladmd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcerq;->a:Lcerq;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lanuw;

    .line 22
    .line 23
    invoke-direct {v0}, Lanuw;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object p1, v3, Ladmn;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ladmn;->d([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Laprk;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Laprk;-><init>(Laiaw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ladmn;->e(Ladmo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ladmn;->a()Ladmq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ladmd;->h(Ladlw;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lanux;

    .line 57
    .line 58
    invoke-direct {v0}, Lanux;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p1, p0, Ladmn;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "attribution_data"

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ladmn;->d([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Laprl;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Laprl;-><init>(Laiaw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ladmn;->e(Ladmo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ladmd;->h(Ladlw;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ladoc;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ladoc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ladmd;->d(Ladlf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ladmd;->a()Ladme;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p3, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
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
