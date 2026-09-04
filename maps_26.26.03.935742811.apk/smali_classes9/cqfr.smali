.class public final Lcqfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqir;

.field public final b:Lcqhe;

.field public final c:Lcqhe;

.field public final d:Lcqhe;


# direct methods
.method public constructor <init>(Lcqir;Lcqhe;Lcqhe;Lcqhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqfr;->a:Lcqir;

    iput-object p2, p0, Lcqfr;->b:Lcqhe;

    iput-object p3, p0, Lcqfr;->c:Lcqhe;

    iput-object p4, p0, Lcqfr;->d:Lcqhe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqfr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqfr;

    iget-object v1, p0, Lcqfr;->a:Lcqir;

    iget-object v3, p1, Lcqfr;->a:Lcqir;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqfr;->b:Lcqhe;

    iget-object v3, p1, Lcqfr;->b:Lcqhe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcqfr;->c:Lcqhe;

    iget-object v3, p1, Lcqfr;->c:Lcqhe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcqfr;->d:Lcqhe;

    iget-object p1, p1, Lcqfr;->d:Lcqhe;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcqfr;->a:Lcqir;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcqfr;->b:Lcqhe;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lcqhe;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcqfr;->c:Lcqhe;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lcqhe;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object p0, p0, Lcqfr;->d:Lcqhe;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcqhe;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountMenuFooterData(accountIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqfr;->a:Lcqir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicyTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqfr;->b:Lcqhe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tosTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqfr;->c:Lcqhe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcqfr;->d:Lcqhe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
