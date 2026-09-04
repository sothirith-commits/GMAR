.class public final Lbepf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchvh;

.field public final b:Lcniy;

.field public final c:Lcoil;

.field public final d:Z

.field public final e:Lcapl;

.field public final f:I

.field private final g:Lbepe;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbepf;-><init>(Lchvh;Lcniy;Lcoil;ZILcapl;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lchvh;Lcniy;Lcoil;ZILcapl;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lchvh;->a:Lchvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Lcoil;->a:Lcoil;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    and-int/2addr p4, v0

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    sget-object p6, Lcanj;->a:Lcanj;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepf;->a:Lchvh;

    iput-object p2, p0, Lbepf;->b:Lcniy;

    iput-object p3, p0, Lbepf;->c:Lcoil;

    iput-boolean p4, p0, Lbepf;->d:Z

    iput-object v1, p0, Lbepf;->g:Lbepe;

    iput p5, p0, Lbepf;->f:I

    iput-object p6, p0, Lbepf;->e:Lcapl;

    return-void

    :cond_6
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbepf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbepf;

    iget-object v1, p0, Lbepf;->a:Lchvh;

    iget-object v3, p1, Lbepf;->a:Lchvh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbepf;->b:Lcniy;

    iget-object v3, p1, Lbepf;->b:Lcniy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbepf;->c:Lcoil;

    iget-object v3, p1, Lbepf;->c:Lcoil;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbepf;->d:Z

    iget-boolean v3, p1, Lbepf;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Lbepf;->g:Lbepe;

    iget v1, p0, Lbepf;->f:I

    iget v3, p1, Lbepf;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lbepf;->e:Lcapl;

    iget-object p1, p1, Lbepf;->e:Lcapl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbepf;->a:Lchvh;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbepf;->b:Lcniy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcniy;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbepf;->c:Lcoil;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbepf;->d:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lbepf;->f:I

    invoke-static {v1}, La;->cw(I)I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbepf;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileLeafPageOptions(creatorProfileInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbepf;->a:Lchvh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPointNotificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbepf;->b:Lcniy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicFilterSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbepf;->c:Lcoil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preExpandReviewsTopicCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbepf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialTabType=null, viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbepf;->f:I

    invoke-static {v1}, Lbfbw;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editsDeepLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbepf;->e:Lcapl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
