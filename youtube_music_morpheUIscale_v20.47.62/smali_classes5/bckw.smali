.class public final Lbckw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ladmg;)Lajaw;
    .locals 2

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
    const-string p0, "disk_cache_serving_context_module"

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ladiz;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "disk_cache_serving_context.pb"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ladiz;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ladiz;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ladme;->h()Ladmd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcdka;->a:Lcdka;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ladmd;->a()Ladme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ladmg;->a(Ladme;)Ladmc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
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
