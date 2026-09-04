.class public final Lawsz;
.super Lgci;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcapl;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcapl;ZZ)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawsz;->a:Ljava/lang/String;

    iput-object p2, p0, Lawsz;->b:Ljava/lang/String;

    iput-object p3, p0, Lawsz;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lawsz;->d:Z

    iput-object p5, p0, Lawsz;->e:Lcapl;

    iput-boolean p6, p0, Lawsz;->f:Z

    iput-boolean p7, p0, Lawsz;->g:Z

    return-void
.end method

.method public static s()Lawsy;
    .locals 2

    new-instance v0, Lawsy;

    invoke-direct {v0}, Lawsy;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lawsy;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lawsy;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawsy;->e(Z)V

    invoke-virtual {v0, v1}, Lawsy;->f(Z)V

    invoke-virtual {v0, v1}, Lawsy;->g(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lawsz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lawsz;

    iget-boolean v0, p0, Lawsz;->d:Z

    iget-boolean v2, p1, Lawsz;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lawsz;->f:Z

    iget-boolean v2, p1, Lawsz;->f:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lawsz;->g:Z

    iget-boolean v2, p1, Lawsz;->g:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lawsz;->a:Ljava/lang/String;

    iget-object v2, p1, Lawsz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawsz;->b:Ljava/lang/String;

    iget-object v2, p1, Lawsz;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawsz;->c:Ljava/lang/String;

    iget-object v2, p1, Lawsz;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawsz;->e:Lcapl;

    iget-object p1, p1, Lawsz;->e:Lcapl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lawsz;->d:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Lawsz;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lawsz;->g:Z

    iget-boolean v3, p0, Lawsz;->f:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lawsz;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lawsz;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lawsz;->e:Lcapl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lawsz;->a:Ljava/lang/String;

    iget-object v1, p0, Lawsz;->b:Ljava/lang/String;

    iget-object v2, p0, Lawsz;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lawsz;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lawsz;->e:Lcapl;

    iget-boolean v5, p0, Lawsz;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean p0, p0, Lawsz;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    const-string p0, "title;iconUrl;iconUrlDark;isBrandedIcon;admission;official;singleLine"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "awsz["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v7, v1, :cond_1

    aget-object v2, p0, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v6, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v7, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
