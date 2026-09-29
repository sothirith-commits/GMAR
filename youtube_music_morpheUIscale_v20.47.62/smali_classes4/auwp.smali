.class public final Lauwp;
.super Lauwq;
.source "PG"

# interfaces
.implements Lauws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauwq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Laioh;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lauwp;->h(Laioh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laioh;->b()Lainr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Content-Length"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lainr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lajse;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lajse;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance p0, Lajse;

    .line 33
    .line 34
    const-string v0, "Missing content length header"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lajse;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lainw;

    .line 11
    .line 12
    invoke-direct {v0}, Lainw;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, v0, Lainw;->c:I

    .line 17
    .line 18
    iput-object p1, v0, Lainw;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Laizi;->ac:Laizi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lainw;->d(Laizi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lainw;->a()Lainx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic c(Laioh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lauwp;->a(Laioh;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laioh;

    .line 2
    .line 3
    invoke-static {p1}, Lauwp;->a(Laioh;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
