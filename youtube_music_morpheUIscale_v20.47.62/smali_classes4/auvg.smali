.class public final Lauvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Lcgyo;)Laihv;
    .locals 3

    .line 1
    sget-object v0, Laiie;->a:Laiil;

    .line 2
    .line 3
    new-instance v1, Laiid;

    .line 4
    .line 5
    const-string v2, "OfflineHttpRequestProto"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laiid;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v0}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, p2}, Lauvd;->a(Lbhnq;Ljava/lang/String;Lcgyo;)Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Laihv;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Laihv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
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
