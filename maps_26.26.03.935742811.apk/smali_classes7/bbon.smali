.class public final Lbbon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcnhk;

.field public final c:Lbbfj;

.field public final d:Ljava/util/function/Consumer;

.field public final e:Lcapl;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcnhk;Lbbfj;Ljava/util/function/Consumer;Lcapl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbon;->a:I

    iput-object p2, p0, Lbbon;->b:Lcnhk;

    iput-object p3, p0, Lbbon;->c:Lbbfj;

    iput-object p4, p0, Lbbon;->d:Ljava/util/function/Consumer;

    iput-object p5, p0, Lbbon;->e:Lcapl;

    iput p6, p0, Lbbon;->f:I

    return-void
.end method

.method public static a()Lbbom;
    .locals 2

    new-instance v0, Lbbom;

    invoke-direct {v0}, Lbbom;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lbbom;->c:I

    sget-object v1, Lbbfj;->a:Lbbfj;

    invoke-virtual {v0, v1}, Lbbom;->d(Lbbfj;)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lbbom;->b:Lcapl;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbbon;->d:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbon;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbbon;

    iget v1, p0, Lbbon;->a:I

    iget v3, p1, Lbbon;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbbon;->b:Lcnhk;

    iget-object v3, p1, Lbbon;->b:Lcnhk;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbbon;->c:Lbbfj;

    iget-object v3, p1, Lbbon;->c:Lbbfj;

    invoke-virtual {v1, v3}, Lbbfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbbon;->d:Ljava/util/function/Consumer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbbon;->d:Ljava/util/function/Consumer;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbbon;->d:Ljava/util/function/Consumer;

    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lbbon;->e:Lcapl;

    iget-object v3, p1, Lbbon;->e:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, p0, Lbbon;->f:I

    iget p1, p1, Lbbon;->f:I

    if-eqz p0, :cond_3

    if-ne p0, p1, :cond_4

    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbbon;->a:I

    iget-object v1, p0, Lbbon;->b:Lcnhk;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbbon;->c:Lbbfj;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbbfj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbbon;->d:Ljava/util/function/Consumer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;)I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbbon;->e:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lbbon;->f:I

    invoke-static {p0}, La;->cv(I)V

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbbon;->e:Lcapl;

    iget-object v1, p0, Lbbon;->d:Ljava/util/function/Consumer;

    iget-object v2, p0, Lbbon;->c:Lbbfj;

    iget-object v3, p0, Lbbon;->b:Lcnhk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lbbon;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbbon;->f:I

    invoke-static {p0}, Lbcgz;->aW(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
