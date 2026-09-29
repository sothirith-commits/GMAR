.class public final Lbbyx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;)Lygm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lbbyx;->b(Ljava/lang/Object;Lbrxk;Ljava/util/Map;)Lygm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lbrxk;Ljava/util/Map;)Lygm;
    .locals 1

    .line 1
    new-instance v0, Lbbtv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbtv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbbtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lbbtv;->b:Lbrxk;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbbyt;->a()Lbbyu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lbbyv;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lbbyv;-><init>(Ljava/util/Map;Lbbys;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
