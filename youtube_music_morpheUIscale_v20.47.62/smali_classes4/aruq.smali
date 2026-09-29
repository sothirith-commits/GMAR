.class public final Laruq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Laigt;Ladmg;)Lajau;
    .locals 4

    .line 1
    invoke-virtual {p2}, Laigt;->a()Lbion;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v0, Ladiz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mdx"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ladiz;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "mdx_profile.pb"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladiz;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ladiz;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p2}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ladmn;->b()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ladmn;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "mdx-connection-count"

    .line 36
    .line 37
    const-string p2, "cast-available-session-count"

    .line 38
    .line 39
    const-string v1, "user-stats-timestamp"

    .line 40
    .line 41
    const-string v2, "mdx-last-connection-timestamp"

    .line 42
    .line 43
    const-string v3, "mdx-profile-creation-timestamp"

    .line 44
    .line 45
    filled-new-array {v1, v2, v3, p1, p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ladmn;->d([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Larun;

    .line 53
    .line 54
    invoke-direct {p1}, Larun;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ladmn;->e(Ladmo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Ladme;->h()Ladmd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcesy;->a:Lcesy;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ladmd;->h(Ladlw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ladmd;->a()Ladme;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p3, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lajau;

    .line 88
    .line 89
    invoke-static {p0}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0, p2}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
