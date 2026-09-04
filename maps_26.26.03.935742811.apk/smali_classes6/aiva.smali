.class public final Laiva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Lbqpu;

.field private final b:Laivx;

.field private final c:Lbnzn;

.field private final d:D

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Laivx;DLaiwp;Lbqpu;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiva;->b:Laivx;

    iput-object p6, p0, Laiva;->a:Lbqpu;

    iput-wide p3, p0, Laiva;->d:D

    new-instance p3, Lbnzs;

    iget-object p4, p2, Laivx;->h:Lbnxm;

    const/high16 p6, 0x41200000    # 10.0f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p3, p4, p1, p6, v0}, Lbnzs;-><init>(Lbnxm;Ljava/util/List;FF)V

    new-instance p1, Lbnzz;

    invoke-direct {p1}, Lbnzz;-><init>()V

    new-instance p4, Lbnzy;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lbnzy;-><init>(I)V

    invoke-virtual {p1, p4}, Lbnzz;->c(Lbnzn;)V

    invoke-virtual {p1, p5}, Lbnzz;->c(Lbnzn;)V

    new-instance p4, Lbnzy;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-direct {p4, v0, p5}, Lbnzy;-><init>(I[B)V

    const p5, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p6, p4, p5}, Lbnzz;->b(ILbnzn;F)V

    new-instance p4, Lbnzr;

    invoke-direct {p4, p6}, Lbnzr;-><init>(I)V

    const/16 p5, 0xa

    invoke-virtual {p1, p5, p4}, Lbnzz;->e(ILbnzn;)V

    new-instance p4, Lbnzr;

    invoke-direct {p4, v0}, Lbnzr;-><init>(I)V

    const/4 p5, 0x5

    invoke-virtual {p1, p5, p4}, Lbnzz;->e(ILbnzn;)V

    iget-boolean p2, p2, Laivx;->j:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lbnzz;->c(Lbnzn;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x55

    const p4, 0x3f7d70a4    # 0.99f

    invoke-virtual {p1, p2, p3, p4}, Lbnzz;->b(ILbnzn;F)V

    :goto_0
    invoke-virtual {p1}, Lbnzz;->a()Lboab;

    move-result-object p1

    iput-object p1, p0, Laiva;->c:Lbnzn;

    iput-boolean p7, p0, Laiva;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laiva;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lcaey;)Z
    .locals 8

    iget-object v0, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v0

    new-instance v4, Lbnxh;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1}, Lbnxh;-><init>(II)V

    iget-object v1, p0, Laiva;->a:Lbqpu;

    invoke-interface {v1}, Lbqpu;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lbphk;->c:Ljava/lang/Float;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    :goto_1
    iget-object v1, p0, Laiva;->b:Laivx;

    iget-wide v2, p0, Laiva;->d:D

    iget v0, v0, Lbofh;->h:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/high16 v6, 0x41900000    # 18.0f

    sub-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_2

    :goto_2
    move-wide v2, v6

    goto :goto_3

    :cond_2
    const-wide v6, 0x4041800000000000L    # 35.0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, v1, Laivx;->h:Lbnxm;

    invoke-virtual {v0}, Lbnxm;->b()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v1, v2

    invoke-virtual {v0, v1, v4}, Lbnxm;->j(FLbnxh;)I

    iget-object v3, p0, Laiva;->c:Lbnzn;

    iget-boolean v7, p0, Laiva;->e:Z

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lbnmf;->d(Lbofa;Lbphk;Lbnzn;Lbnxh;Ljava/lang/Float;Lcaey;Z)Z

    move-result p0

    return p0
.end method
