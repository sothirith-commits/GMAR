.class public final Lbpio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclxm;

.field public final b:Lbpgr;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lbcrq;

.field public final f:I

.field public final g:Lbpqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lclxm;Lbpgr;Ljava/lang/String;ZLbpqg;Lbcrq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpio;->a:Lclxm;

    iput-object p2, p0, Lbpio;->b:Lbpgr;

    iput-object p3, p0, Lbpio;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbpio;->d:Z

    iput-object p5, p0, Lbpio;->g:Lbpqg;

    iput-object p6, p0, Lbpio;->e:Lbcrq;

    iput p7, p0, Lbpio;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcapm;
    .locals 2

    new-instance v0, Lcapm;

    iget-object v1, p0, Lbpio;->a:Lclxm;

    iget-object p0, p0, Lbpio;->b:Lbpgr;

    invoke-direct {v0, v1, p0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpio;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbpio;

    iget-object v1, p0, Lbpio;->a:Lclxm;

    iget-object v3, p1, Lbpio;->a:Lclxm;

    invoke-virtual {v1, v3}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbpio;->b:Lbpgr;

    iget-object v3, p1, Lbpio;->b:Lbpgr;

    invoke-virtual {v1, v3}, Lbpgr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbpio;->c:Ljava/lang/String;

    iget-object v3, p1, Lbpio;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbpio;->d:Z

    iget-boolean v3, p1, Lbpio;->d:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbpio;->g:Lbpqg;

    iget-object v3, p1, Lbpio;->g:Lbpqg;

    invoke-virtual {v1, v3}, Lbpqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbpio;->e:Lbcrq;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbpio;->e:Lbcrq;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbpio;->e:Lbcrq;

    invoke-virtual {v1, v3}, Lbcrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lbpio;->f:I

    iget p1, p1, Lbpio;->f:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbpio;->a:Lclxm;

    invoke-virtual {v0}, Lclxm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbpio;->b:Lbpgr;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbpgr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbpio;->c:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbpio;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbpio;->g:Lbpqg;

    invoke-virtual {v2}, Lbpqg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbpio;->e:Lbcrq;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbcrq;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbpio;->f:I

    invoke-static {p0}, La;->cw(I)I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lbpio;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lbpio;->a:Lclxm;

    const-string v2, "paintTileType"

    invoke-virtual {v1}, Lclxm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "coords"

    iget-object v2, p0, Lbpio;->b:Lbpgr;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "versionId"

    iget-object v2, p0, Lbpio;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enableUnchangedEpochDetection"

    iget-boolean v2, p0, Lbpio;->d:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "networkTileCallback"

    iget-object v2, p0, Lbpio;->g:Lbpqg;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget p0, p0, Lbpio;->f:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "TIME_DEFERRABLE"

    goto :goto_0

    :cond_0
    const-string p0, "TIME_CRITICAL"

    goto :goto_0

    :cond_1
    const-string p0, "UNSPECIFIED"

    :goto_0
    const-string v1, "requestPriority"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
