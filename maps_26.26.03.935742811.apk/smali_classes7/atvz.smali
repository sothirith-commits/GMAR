.class public final Latvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Z

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public final f:Lcapl;

.field public final g:Lcapl;

.field public final h:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latvz;->a()Lbqls;

    move-result-object v0

    invoke-virtual {v0}, Lbqls;->d()Latvz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latvz;->a:Lcapl;

    iput-boolean p2, p0, Latvz;->b:Z

    iput-object p3, p0, Latvz;->c:Lcapl;

    iput-object p4, p0, Latvz;->d:Lcapl;

    iput-object p5, p0, Latvz;->e:Lcapl;

    iput-object p6, p0, Latvz;->f:Lcapl;

    iput-object p7, p0, Latvz;->g:Lcapl;

    iput-object p8, p0, Latvz;->h:Lcapl;

    return-void
.end method

.method public static a()Lbqls;
    .locals 2

    new-instance v0, Lbqls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqls;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqls;->e(Z)V

    invoke-virtual {v0}, Lbqls;->g()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latvz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Latvz;

    iget-object v1, p0, Latvz;->a:Lcapl;

    iget-object v3, p1, Latvz;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Latvz;->b:Z

    iget-boolean v3, p1, Latvz;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Latvz;->c:Lcapl;

    iget-object v3, p1, Latvz;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latvz;->d:Lcapl;

    iget-object v3, p1, Latvz;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latvz;->e:Lcapl;

    iget-object v3, p1, Latvz;->e:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latvz;->f:Lcapl;

    iget-object v3, p1, Latvz;->f:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latvz;->g:Lcapl;

    iget-object v3, p1, Latvz;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Latvz;->h:Lcapl;

    iget-object p1, p1, Latvz;->h:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Latvz;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Latvz;->b:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Latvz;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latvz;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latvz;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latvz;->f:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latvz;->g:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Latvz;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Latvz;->h:Lcapl;

    iget-object v1, p0, Latvz;->g:Lcapl;

    iget-object v2, p0, Latvz;->f:Lcapl;

    iget-object v3, p0, Latvz;->e:Lcapl;

    iget-object v4, p0, Latvz;->d:Lcapl;

    iget-object v5, p0, Latvz;->c:Lcapl;

    iget-object v6, p0, Latvz;->a:Lcapl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Latvz;->b:Z

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", false, "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
