.class public final Lcfpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput-wide p1, p0, Lcfpq;->a:J

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcfpq;->a:J

    return-void
.end method

.method public constructor <init>(Lcbsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcfpq;->a:J

    iget-boolean v0, p1, Lcbsf;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcbse;->a:Lcbse;

    invoke-virtual {p0, v0}, Lcfpq;->c(Lcbse;)V

    :cond_0
    iget p1, p1, Lcbsf;->e:I

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    sget-object p1, Lcbse;->b:Lcbse;

    invoke-virtual {p0, p1}, Lcfpq;->c(Lcbse;)V

    :cond_1
    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcfpq;->a:J

    return-void
.end method

.method public static final b(Lcbxm;Lcbxm;)Z
    .locals 3

    invoke-interface {p0}, Lcbxm;->a()I

    move-result v0

    invoke-interface {p1}, Lcbxm;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lcbxm;->c()Lcbxo;

    move-result-object p0

    invoke-interface {p1}, Lcbxm;->c()Lcbxo;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Lcbxo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcbxo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcbxo;->a()I

    move-result v0

    invoke-interface {p1}, Lcbxo;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    :cond_3
    invoke-interface {p1}, Lcbxo;->b()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lcbxm;)I
    .locals 2

    const-wide/16 v0, 0x54

    iput-wide v0, p0, Lcfpq;->a:J

    new-instance v0, Lcbxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcbxn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcbxm;->d(Lcbxl;)V

    iget-wide p0, p0, Lcfpq;->a:J

    long-to-int p0, p0

    return p0
.end method

.method public final c(Lcbse;)V
    .locals 4

    iget-wide v0, p0, Lcfpq;->a:J

    iget-wide v2, p1, Lcbse;->c:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcfpq;->a:J

    return-void
.end method

.method public final d(Lcbse;)Z
    .locals 2

    iget-wide v0, p0, Lcfpq;->a:J

    iget-wide p0, p1, Lcbse;->c:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/FrameMetrics;J)J
    .locals 10

    const/16 v0, 0xa

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v2

    add-long v4, v0, v2

    iget-wide v6, p0, Lcfpq;->a:J

    add-long/2addr v6, p2

    add-long v8, v0, p2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcfpq;->a:J

    sub-long v0, v6, v0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    invoke-static {p1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v2

    sub-long v2, v4, v2

    rem-long/2addr v2, p2

    sub-long/2addr v4, v2

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcfpq;->a:J

    :cond_1
    :goto_0
    return-wide v0
.end method
