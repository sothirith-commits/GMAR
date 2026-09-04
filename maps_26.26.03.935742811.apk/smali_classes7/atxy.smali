.class public final Latxy;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Latyc;)V
    .locals 2

    sget-object v0, Latuz;->c:Latuz;

    sget-object v1, Latuz;->a:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 6

    iget-object p0, p0, Latuq;->a:Latux;

    move-object v0, p0

    check-cast v0, Latyc;

    invoke-virtual {v0}, Latyc;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Latyc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Latxz;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast p0, Latya;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    move p0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {p1, v0}, Lblou;->d(Lblox;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [Lblsc;

    sget-object v4, Lcsrr;->pt:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lbgnw;->a:Lblxf;

    new-instance v4, Lbgnv;

    sget-object v5, Lbgnw;->a:Lblxf;

    invoke-direct {v4, v5, v5, v3}, Lbgnv;-><init>(Lblxf;Lblxf;[Lblsc;)V

    sget-object v3, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v5}, Lblou;->d(Lblox;)V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
