.class public final synthetic Lafln;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcjac;Lanrv;Landroid/content/Context;Lbion;Ladmg;Ljava/lang/String;)Laflm;
    .locals 8

    .line 1
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ladiz;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "account"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladiz;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "account.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ladiz;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ladiz;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p3}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ladmn;->d([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ladmn;->b()V

    .line 36
    .line 37
    .line 38
    iput-object p5, p2, Ladmn;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p5, Laflo;

    .line 41
    .line 42
    invoke-direct {p5}, Laflo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Ladmn;->e(Ladmo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ladmn;->a()Ladmq;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v3, Laflp;

    .line 53
    .line 54
    invoke-direct {v3}, Laflp;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Laflq;

    .line 58
    .line 59
    invoke-direct {v4}, Laflq;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Laflr;

    .line 63
    .line 64
    invoke-direct {v5}, Laflr;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lafls;

    .line 68
    .line 69
    invoke-direct {v6}, Lafls;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lajaz;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v7, p3

    .line 76
    invoke-direct/range {v1 .. v7}, Lajaz;-><init>(Lcjac;Lbhgx;Lbhgf;Lbhgf;Laiaw;Lbion;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ladme;->h()Ladmd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p3, Lcera;->a:Lcera;

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ladmd;->h(Ladlw;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ladmd;->h(Ladlw;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ladmd;->a()Ladme;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p4, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p2, Laflm;

    .line 106
    .line 107
    invoke-direct {p2, v2, p0, p1}, Laflm;-><init>(Lcjac;Ladmc;Lanrv;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
