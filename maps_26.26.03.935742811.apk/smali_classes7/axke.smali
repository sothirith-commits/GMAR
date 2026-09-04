.class final Laxke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjs;


# instance fields
.field private final a:Lbcbl;

.field private final b:Lblgq;

.field private final c:Lyvu;

.field private final d:F

.field private final e:D


# direct methods
.method public constructor <init>(Lbcbl;Lblgq;Lyvu;FD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxke;->a:Lbcbl;

    iput-object p2, p0, Laxke;->b:Lblgq;

    iput-object p3, p0, Laxke;->c:Lyvu;

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-static {p1}, La;->bs(Z)V

    iput p4, p0, Laxke;->d:F

    const-wide/16 v0, 0x0

    cmpl-double p1, p5, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-static {p2}, La;->bs(Z)V

    iput-wide p5, p0, Laxke;->e:D

    return-void
.end method


# virtual methods
.method public final a(Laxkd;)V
    .locals 14

    new-instance v0, Laxkb;

    iget-object v1, p0, Laxke;->c:Lyvu;

    iget v2, p0, Laxke;->d:F

    iget-object v3, p0, Laxke;->b:Lblgq;

    invoke-direct {v0, v1, v2, v3}, Laxkb;-><init>(Lyvu;FLblgq;)V

    iget-wide v1, p0, Laxke;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v4, :cond_2

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-static {v4}, La;->bs(Z)V

    iget-wide v8, v0, Laxkb;->a:D

    cmpg-double v4, v1, v8

    if-gez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    invoke-static {v4}, La;->bs(Z)V

    iput-wide v1, v0, Laxkb;->d:D

    iget-object v4, v0, Laxkb;->e:Laiul;

    invoke-static {v4, v1, v2}, Laxhr;->k(Laiul;D)D

    move-result-wide v1

    iput-wide v1, v0, Laxkb;->c:D

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Laxkb;->a(J)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Laxkd;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v1

    iget-object v4, p0, Laxke;->a:Lbcbl;

    new-instance v8, Lakgh;

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v13, 0x0

    const/4 v9, 0x6

    move v10, v9

    move v12, v11

    invoke-direct/range {v8 .. v13}, Lakgh;-><init>(IIFFZ)V

    invoke-interface {v4, v8}, Lbcbl;->d(Lbcbv;)V

    iget-object v8, v0, Laxkb;->b:Landroid/location/Location;

    if-eqz v7, :cond_3

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setTime(J)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_3
    new-instance v9, Lakeq;

    invoke-direct {v9, v8}, Lakeq;-><init>(Landroid/location/Location;)V

    invoke-interface {v4, v9}, Lbcbl;->d(Lbcbv;)V

    invoke-virtual {p1}, Laxkd;->f()V

    const-wide/16 v8, 0x3e8

    invoke-virtual {p1, v8, v9}, Laxkd;->b(J)V

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v8

    if-nez v7, :cond_4

    sub-long/2addr v8, v1

    invoke-virtual {v0, v8, v9}, Laxkb;->a(J)Z

    move-result v1

    xor-int/2addr v1, v6

    move v7, v1

    :cond_4
    if-eqz v7, :cond_2

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
