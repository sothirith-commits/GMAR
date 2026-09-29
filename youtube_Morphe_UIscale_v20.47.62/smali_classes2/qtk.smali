.class public final Lqtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lqtk;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Larif;)Lqsy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Latdh;

    .line 14
    .line 15
    invoke-static {p0}, Lqtk;->b(Latdh;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Larif;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Latdg;

    .line 31
    .line 32
    iget p0, p0, Latdg;->d:I

    .line 33
    .line 34
    invoke-static {p0}, Latde;->a(I)Latde;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Latde;->a:Latde;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Latde;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    if-eq p0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v0

    .line 56
    :goto_0
    new-instance p0, Lqsy;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lqsy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Latdh;)Larif;
    .locals 2

    .line 1
    iget v0, p0, Latdh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Latdh;->c:Latqt;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Latdg;->a:Latdg;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Latdg;

    .line 20
    .line 21
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 27
    .line 28
    return-object p0
.end method
