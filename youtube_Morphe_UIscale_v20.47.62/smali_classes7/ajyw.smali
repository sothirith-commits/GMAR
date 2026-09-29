.class public Lajyw;
.super Lajyy;
.source "PG"

# interfaces
.implements Lajza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajyy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Labba;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lajyw;->h(Labba;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labba;->c:Labal;

    .line 5
    .line 6
    const-string v0, "Content-Range"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Labtx;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Labtx;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance p0, Labtx;

    .line 51
    .line 52
    const-string v0, "Invalid content range header"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Labtx;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Labtx;

    .line 59
    .line 60
    const-string v0, "Missing content range header"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Labtx;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Labar;
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
    invoke-static {p1}, Labar;->a(Ljava/lang/String;)Labaq;

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
    invoke-virtual {p1, v0, v1}, Labaq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Labhm;->ab:Labhm;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Labaq;->d(Labhm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Labaq;->a()Labar;

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
    invoke-virtual {p0, p1}, Lajyw;->a(Landroid/net/Uri;)Labar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic c(Labba;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lajyw;->e(Labba;)Ljava/lang/Long;

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
    check-cast p1, Labba;

    .line 2
    .line 3
    invoke-static {p1}, Lajyw;->e(Labba;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
