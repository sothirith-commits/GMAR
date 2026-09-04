.class public abstract Lbyen;
.super Lbycp;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lbyef;

.field public final f:Lcapl;

.field public final g:Lcapl;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lcapl;Lcapl;Ljava/lang/CharSequence;Lbyef;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lbycp;-><init>()V

    iput-object p1, p0, Lbyen;->a:Lcapl;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lbyen;->b:Lcapl;

    iput-object p3, p0, Lbyen;->c:Lcapl;

    if-eqz p4, :cond_3

    iput-object p4, p0, Lbyen;->d:Ljava/lang/CharSequence;

    if-eqz p5, :cond_2

    iput-object p5, p0, Lbyen;->e:Lbyef;

    if-eqz p6, :cond_1

    iput-object p6, p0, Lbyen;->f:Lcapl;

    if-eqz p7, :cond_0

    iput-object p7, p0, Lbyen;->g:Lcapl;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null photo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null metadata"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rosterDetails"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbyco;
    .locals 0

    sget-object p0, Lbyco;->g:Lbyco;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbyen;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyen;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbyen;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyen;->h:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()Lbyef;
    .locals 0

    iget-object p0, p0, Lbyen;->e:Lbyef;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lbyen;->f:Lcapl;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 0

    iget-object p0, p0, Lbyen;->c:Lcapl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyen;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyen;

    iget-object v1, p0, Lbyen;->a:Lcapl;

    iget-object v3, p1, Lbyen;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyen;->b:Lcapl;

    iget-object v3, p1, Lbyen;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyen;->c:Lcapl;

    iget-object v3, p1, Lbyen;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyen;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbyen;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyen;->e:Lbyef;

    iget-object v3, p1, Lbyen;->e:Lbyef;

    invoke-virtual {v1, v3}, Lbyef;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyen;->f:Lcapl;

    iget-object v3, p1, Lbyen;->f:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbyen;->g:Lcapl;

    iget-object p1, p1, Lbyen;->g:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbyen;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbyen;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbyen;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbyen;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbyen;->d:Ljava/lang/CharSequence;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbyen;->e:Lbyef;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbyef;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbyen;->f:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbyen;->g:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbyen;->g:Lcapl;

    iget-object v1, p0, Lbyen;->f:Lcapl;

    iget-object v2, p0, Lbyen;->e:Lbyef;

    iget-object v3, p0, Lbyen;->c:Lcapl;

    iget-object v4, p0, Lbyen;->b:Lcapl;

    iget-object v5, p0, Lbyen;->a:Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfileId{typeLabel="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", rosterDetails="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reachability="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbyen;->d:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", metadata="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", name="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", photo="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
