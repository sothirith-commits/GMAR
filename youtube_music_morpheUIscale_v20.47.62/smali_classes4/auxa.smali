.class public final Lauxa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ladiz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "net"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ladiz;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "delayed_event.pb"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ladiz;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ladiz;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbion;Ladmg;)Ladmc;
    .locals 8

    .line 1
    invoke-static {p0}, Lauxa;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lauwv;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lauwv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lauww;

    .line 11
    .line 12
    invoke-direct {v3}, Lauww;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lauwx;

    .line 16
    .line 17
    invoke-direct {v4}, Lauwx;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lauwy;

    .line 21
    .line 22
    invoke-direct {v5}, Lauwy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lauwz;

    .line 26
    .line 27
    invoke-direct {v6}, Lauwz;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lajaz;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lajaz;-><init>(Lcjac;Lbhgx;Lbhgf;Lbhgf;Laiaw;Lbion;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ladme;->h()Ladmd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcett;->a:Lcett;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ladmd;->h(Ladlw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ladmd;->a()Ladme;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
