.class public final Lally;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lcjac;Ladmg;Lbion;)Ladmc;
    .locals 8

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
    const-string p0, "effectvisit"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ladiz;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "effectvisit.pb"

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
    invoke-static {}, Ladme;->h()Ladmd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcerj;->a:Lcerj;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lallu;

    .line 35
    .line 36
    invoke-direct {v3}, Lallu;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lallv;

    .line 40
    .line 41
    invoke-direct {v4}, Lallv;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lallw;

    .line 45
    .line 46
    invoke-direct {v5}, Lallw;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lallx;

    .line 50
    .line 51
    invoke-direct {v6}, Lallx;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lajaz;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lajaz;-><init>(Lcjac;Lbhgx;Lbhgf;Lbhgf;Laiaw;Lbion;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ladmd;->h(Ladlw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ladmd;->a()Ladme;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
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
