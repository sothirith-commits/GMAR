.class public Lcjxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjkm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjxd;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcjxd;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcjkn;->a:Lcjkn;

    .line 13
    .line 14
    new-instance v2, Lcjkm;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcjxa;->a:Lcjkm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcjxa;->a:Lcjkm;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcjxd;

    .line 6
    .line 7
    iget-object v0, v0, Lcjxd;->b:Lcjkl;

    .line 8
    .line 9
    iget-wide v0, v0, Lcjkl;->c:J

    .line 10
    .line 11
    const-wide/32 v2, 0x3fffffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide v4, 0xfffffffc0000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    shr-long/2addr v0, v4

    .line 24
    long-to-int v0, v0

    .line 25
    long-to-int v1, v2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const v1, 0x3fffffff    # 1.9999999f

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcjxa;->a:Lcjkm;

    .line 2
    .line 3
    iget-object v1, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcjxd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcjxd;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcjxd;->a:Lcjxl;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcjxd;->c()Lcjxd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcjxa;->a:Lcjkm;

    .line 2
    .line 3
    iget-object v1, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcjxd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcjxd;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcjxd;->c()Lcjxd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcjxa;->a:Lcjkm;

    .line 2
    .line 3
    iget-object v1, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcjxd;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcjxd;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcjxd;->c()Lcjxd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method
