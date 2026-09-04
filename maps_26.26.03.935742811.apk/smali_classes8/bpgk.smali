.class final Lbpgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Lcxdk;

.field c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpgk;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbpgk;->b:Lcxdk;

    iput p2, p0, Lbpgk;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lclwc;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpgk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    :try_start_1
    sget-object v1, Lclvk;->a:Lclvk;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p1, Lclwc;->s:[B

    iget-object v3, p1, Lclwc;->c:Lclwi;

    invoke-virtual {v3, v0}, Lclwg;->b(I)I

    move-result v4

    invoke-virtual {v3, v0}, Lclwg;->a(I)I

    move-result v0

    iget-object p1, p1, Lclwc;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v1, v2, v4, v0, p1}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclvk;

    iget-object v0, p1, Lclvk;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object v1, p1, Lclvk;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object p1, Lbpgl;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "InternalStyle transform input has style id count mismatch and will be ignored."

    const/16 v1, 0x29ad

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lcxdz;

    iget-object v1, p1, Lclvk;->b:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcxdz;-><init>(I)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcxbf;->a:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v5, v3

    move-wide v3, v1

    :goto_0
    iget-object v6, p1, Lclvk;->b:Lcqrz;

    invoke-interface {v6}, Lcqrz;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p1, Lclvk;->b:Lcqrz;

    invoke-interface {v6, v5}, Lcqrz;->d(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v1, v6

    iget-object v6, p1, Lclvk;->c:Lcqrz;

    invoke-interface {v6, v5}, Lcqrz;->d(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    invoke-virtual {v0, v1, v2}, Lcxbf;->e(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcxbf;->b(JJ)J

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcxdm;

    invoke-direct {p1, v0}, Lcxdm;-><init>(Lcxdk;)V

    :goto_1
    iput-object p1, p0, Lbpgk;->b:Lcxdk;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lbpgl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "InternalStyle transform failed parsing"

    const/16 v2, 0x29ac

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    const/4 p1, -0x1

    iput p1, p0, Lbpgk;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
