.class public final Lajyx;
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

.method public static final a(Labba;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lajyx;->h(Labba;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labba;->c:Labal;

    .line 5
    .line 6
    const-string v0, "Content-Length"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Labtx;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Labtx;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance p0, Labtx;

    .line 31
    .line 32
    const-string v0, "Missing content length header"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Labtx;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
    new-instance v0, Labaq;

    .line 11
    .line 12
    invoke-direct {v0}, Labaq;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, v0, Labaq;->a:I

    .line 17
    .line 18
    iput-object p1, v0, Labaq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Labhm;->ac:Labhm;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Labaq;->d(Labhm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Labaq;->a()Labar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic c(Labba;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lajyx;->a(Labba;)Ljava/lang/Long;

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
    invoke-static {p1}, Lajyx;->a(Labba;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
