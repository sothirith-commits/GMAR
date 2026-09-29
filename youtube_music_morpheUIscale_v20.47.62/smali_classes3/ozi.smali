.class public final Lozi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ladmg;Laich;)Laibz;
    .locals 3

    .line 1
    sget-object v0, Lozh;->a:Lbkvs;

    .line 2
    .line 3
    invoke-static {}, Ladme;->h()Ladmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "musicsettings"

    .line 8
    .line 9
    const-string v2, "top_level_prefs.pb"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lajah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbksy;->a:Lbksy;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ladmd;->a()Ladme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ladmg;->a(Ladme;)Ladmc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1, p0}, Laich;->a(Lbfxg;Lcom/google/protobuf/MessageLite;)Laibz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
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
