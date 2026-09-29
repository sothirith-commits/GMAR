.class public final Larur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Lbion;Ladmg;)Ladmc;
    .locals 2

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
    const-string v1, "mdx"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladiz;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "remote.pb"

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
    invoke-static {p0, p2}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p1, p0, Ladmn;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ladmn;->b()V

    .line 29
    .line 30
    .line 31
    const-string p1, "remote_id"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ladmn;->d([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Larum;

    .line 41
    .line 42
    invoke-direct {p1}, Larum;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ladmn;->e(Ladmo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Ladme;->h()Ladmd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lceso;->a:Lceso;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ladmd;->h(Ladlw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ladmd;->a()Ladme;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
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
