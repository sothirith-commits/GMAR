.class public final Lapxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcapl;

.field public final d:Lapxy;

.field public final e:Z

.field public final f:Lccgl;

.field public final g:Lcapl;

.field public final h:Lcapl;

.field public final i:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lcapl;Lapxy;ZLccgl;Lcapl;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapxe;->a:I

    iput-object p2, p0, Lapxe;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lapxe;->c:Lcapl;

    iput-object p4, p0, Lapxe;->d:Lapxy;

    iput-boolean p5, p0, Lapxe;->e:Z

    iput-object p6, p0, Lapxe;->f:Lccgl;

    iput-object p7, p0, Lapxe;->g:Lcapl;

    iput-object p8, p0, Lapxe;->h:Lcapl;

    iput-object p9, p0, Lapxe;->i:Lcapl;

    return-void
.end method

.method static a(Laqan;)Lbgix;
    .locals 4

    new-instance v0, Lbgix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgix;-><init>([C)V

    iget v1, p0, Laqan;->a:I

    invoke-virtual {v0, v1}, Lbgix;->n(I)V

    iget-object v1, p0, Laqan;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgix;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Lapxy;

    iget-object v2, p0, Laqan;->c:Landroid/content/Intent;

    sget-object v3, Lapxx;->d:Lapxx;

    invoke-direct {v1, v2, v3}, Lapxy;-><init>(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v0, v1}, Lbgix;->o(Lapxy;)V

    iget-object v1, p0, Laqan;->e:Lcapl;

    invoke-virtual {v0, v1}, Lbgix;->l(Lcapl;)V

    iget-object p0, p0, Laqan;->f:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbgix;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapxe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lapxe;

    iget v1, p0, Lapxe;->a:I

    iget v3, p1, Lapxe;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lapxe;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lapxe;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapxe;->c:Lcapl;

    iget-object v3, p1, Lapxe;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapxe;->d:Lapxy;

    iget-object v3, p1, Lapxe;->d:Lapxy;

    invoke-virtual {v1, v3}, Lapxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lapxe;->e:Z

    iget-boolean v3, p1, Lapxe;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lapxe;->f:Lccgl;

    iget-object v3, p1, Lapxe;->f:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapxe;->g:Lcapl;

    iget-object v3, p1, Lapxe;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapxe;->h:Lcapl;

    iget-object v3, p1, Lapxe;->h:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lapxe;->i:Lcapl;

    iget-object p1, p1, Lapxe;->i:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lapxe;->a:I

    iget-object v1, p0, Lapxe;->b:Ljava/lang/CharSequence;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lapxe;->c:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lapxe;->d:Lapxy;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lapxy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lapxe;->e:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lapxe;->f:Lccgl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lapxe;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lapxe;->h:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lapxe;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lapxe;->i:Lcapl;

    iget-object v1, p0, Lapxe;->h:Lcapl;

    iget-object v2, p0, Lapxe;->g:Lcapl;

    iget-object v3, p0, Lapxe;->f:Lccgl;

    iget-object v4, p0, Lapxe;->d:Lapxy;

    iget-object v5, p0, Lapxe;->c:Lcapl;

    iget-object v6, p0, Lapxe;->b:Ljava/lang/CharSequence;

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

    iget v8, p0, Lapxe;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapxe;->e:Z

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
