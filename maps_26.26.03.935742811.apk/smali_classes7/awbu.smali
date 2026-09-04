.class public final Lawbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lcqqk;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JZLcqqk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lawbu;->a:J

    iput-boolean p3, p0, Lawbu;->b:Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lawbu;->c:Lcqqk;

    iput-boolean p5, p0, Lawbu;->d:Z

    return-void
.end method

.method public static c(J)Lawbu;
    .locals 6

    new-instance v0, Lawbu;

    sget-object v4, Lcqqk;->d:Lcqqk;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lawbu;-><init>(JZLcqqk;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcqqk;)Lawbu;
    .locals 6

    new-instance v0, Lawbu;

    iget-wide v1, p0, Lawbu;->a:J

    iget-boolean v3, p0, Lawbu;->b:Z

    iget-boolean v5, p0, Lawbu;->d:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lawbu;-><init>(JZLcqqk;Z)V

    return-object v0
.end method

.method public final b()Lawbu;
    .locals 6

    new-instance v0, Lawbu;

    iget-wide v1, p0, Lawbu;->a:J

    iget-boolean v3, p0, Lawbu;->b:Z

    iget-object v4, p0, Lawbu;->c:Lcqqk;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lawbu;-><init>(JZLcqqk;Z)V

    return-object v0
.end method

.method public final d(Z)Lawbu;
    .locals 6

    new-instance v0, Lawbu;

    iget-object v4, p0, Lawbu;->c:Lcqqk;

    iget-wide v1, p0, Lawbu;->a:J

    iget-boolean v5, p0, Lawbu;->d:Z

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lawbu;-><init>(JZLcqqk;Z)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lawbu;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lawbu;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lawbu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lawbu;

    iget-wide v3, p0, Lawbu;->a:J

    iget-wide v5, p1, Lawbu;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lawbu;->b:Z

    iget-boolean v3, p1, Lawbu;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lawbu;->c:Lcqqk;

    iget-object v3, p1, Lawbu;->c:Lcqqk;

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lawbu;->d:Z

    iget-boolean p1, p1, Lawbu;->d:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Lawbu;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-wide v4, p0, Lawbu;->a:J

    iget-object v6, p0, Lawbu;->c:Lcqqk;

    const/16 v7, 0x20

    ushr-long v7, v4, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    const v5, 0xf4243

    xor-int/2addr v4, v5

    mul-int/2addr v4, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    invoke-virtual {v6}, Lcqqk;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean p0, p0, Lawbu;->d:Z

    if-eq v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-int/2addr v0, v5

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lawbu;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "<EMPTY>"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbcgz;->gk(Lcqqk;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v1

    iget-wide v2, p0, Lawbu;->a:J

    const-string v4, "fid"

    invoke-virtual {v1, v4, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v2, "qid"

    invoke-virtual {v1, v2, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lawbu;->d:Z

    const-string v2, "isFinished"

    invoke-virtual {v1, v2, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lawbu;->b:Z

    const-string v0, "expanded"

    invoke-virtual {v1, v0, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
