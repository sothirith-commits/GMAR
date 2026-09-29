.class public Lauwo;
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

.method public static final e(Laioh;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lauwo;->h(Laioh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laioh;->b()Lainr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Content-Range"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lainr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Lajse;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lajse;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance p0, Lajse;

    .line 53
    .line 54
    const-string v0, "Invalid content range header"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lajse;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lajse;

    .line 61
    .line 62
    const-string v0, "Missing content range header"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lajse;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lainx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lainx;->i(Ljava/lang/String;)Lainw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Range"

    .line 13
    .line 14
    const-string v1, "bytes=0-1"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lainw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laizi;->ab:Laizi;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lainw;->d(Laizi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lainw;->a()Lainx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauwo;->a(Landroid/net/Uri;)Lainx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic c(Laioh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lauwo;->e(Laioh;)Ljava/lang/Long;

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
    invoke-static {p1}, Lauwo;->e(Laioh;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
