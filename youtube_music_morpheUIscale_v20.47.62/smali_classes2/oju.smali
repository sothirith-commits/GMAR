.class public final Loju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ladmg;)Ladmc;
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
    const-string p0, "widgetpersistencemodule"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ladiz;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "recentlyplayeditems.pb"

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
    sget-object p0, Lbkvh;->a:Lbkvh;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ladmd;->a()Ladme;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
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
