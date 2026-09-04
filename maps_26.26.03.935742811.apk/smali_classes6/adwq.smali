.class public final Ladwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Latvh;

.field private final c:Latvs;

.field private final d:Lauch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latvh;Latvs;Lauch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwq;->a:Landroid/content/Context;

    iput-object p2, p0, Ladwq;->b:Latvh;

    iput-object p3, p0, Ladwq;->c:Latvs;

    iput-object p4, p0, Ladwq;->d:Lauch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ladwq;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    new-instance v0, Lblou;

    invoke-direct {v0}, Lblou;-><init>()V

    sget-object v1, Latuz;->a:Latuz;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latuw;

    invoke-interface {v3}, Latuw;->c()Latux;

    move-result-object v4

    invoke-interface {v4}, Latux;->sd()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    invoke-interface {v3}, Latuw;->e()Latuz;

    move-result-object v2

    invoke-interface {v3}, Latuw;->c()Latux;

    move-result-object v4

    sget-object v5, Latuz;->d:Latuz;

    if-eq v2, v5, :cond_3

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Latuz;->b:Latuz;

    if-ne v2, v5, :cond_1

    if-eq v1, v5, :cond_2

    :cond_1
    sget-object v5, Latuz;->c:Latuz;

    if-eq v2, v5, :cond_2

    if-ne v1, v5, :cond_4

    :cond_2
    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    sget-object v2, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v2, v2}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-static {v4}, Ladwp;->a(Latux;)Ladwp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lavkz;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {v4}, Ladwp;->a(Latux;)Ladwp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    :goto_2
    invoke-interface {v3}, Latuw;->d()Latuz;

    move-result-object v1

    invoke-interface {v3, v0}, Latuw;->a(Lblou;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v3, v0}, Latuw;->b(Lblou;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    new-instance p1, Ladxs;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p2, p0, Ladwq;->a:Landroid/content/Context;

    iget-object v1, p0, Ladwq;->b:Latvh;

    iget-object v2, p0, Ladwq;->c:Latvs;

    iget-object p0, p0, Ladwq;->d:Lauch;

    invoke-static {p2, v1, v2, p0}, Ladxs;->e(Landroid/content/Context;Latvh;Latvs;Lauch;)Lpfw;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_7
    iget-object p0, v0, Lblou;->b:Ljava/util/List;

    return-object p0
.end method
