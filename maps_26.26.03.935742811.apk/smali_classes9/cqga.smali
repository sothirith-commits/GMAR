.class public final Lcqga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqir;

.field public final b:Lcqgc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcqhq;

.field public final f:Lcqhv;

.field public final g:I


# direct methods
.method public constructor <init>(Lcqir;Lcqgc;Ljava/lang/String;Ljava/lang/String;ILcqhq;Lcqhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqga;->a:Lcqir;

    iput-object p2, p0, Lcqga;->b:Lcqgc;

    iput-object p3, p0, Lcqga;->c:Ljava/lang/String;

    iput-object p4, p0, Lcqga;->d:Ljava/lang/String;

    iput p5, p0, Lcqga;->g:I

    iput-object p6, p0, Lcqga;->e:Lcqhq;

    iput-object p7, p0, Lcqga;->f:Lcqhv;

    return-void
.end method

.method public static synthetic a(Lcqga;Lcqgc;Lcqhv;I)Lcqga;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqga;->a:Lcqir;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcqga;->b:Lcqgc;

    :cond_1
    move-object v4, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcqga;->c:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcqga;->d:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcqga;->g:I

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    move v7, p1

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcqga;->e:Lcqhq;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcqga;->f:Lcqhv;

    :cond_6
    move-object v9, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_7

    new-instance v2, Lcqga;

    invoke-direct/range {v2 .. v9}, Lcqga;-><init>(Lcqir;Lcqgc;Ljava/lang/String;Ljava/lang/String;ILcqhq;Lcqhv;)V

    return-object v2

    :cond_7
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqga;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqga;

    iget-object v1, p0, Lcqga;->a:Lcqir;

    iget-object v3, p1, Lcqga;->a:Lcqir;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqga;->b:Lcqgc;

    iget-object v3, p1, Lcqga;->b:Lcqgc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcqga;->c:Ljava/lang/String;

    iget-object v3, p1, Lcqga;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcqga;->d:Ljava/lang/String;

    iget-object v3, p1, Lcqga;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcqga;->g:I

    iget v3, p1, Lcqga;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcqga;->e:Lcqhq;

    iget-object v3, p1, Lcqga;->e:Lcqhq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcqga;->f:Lcqhv;

    iget-object p1, p1, Lcqga;->f:Lcqhv;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcqga;->a:Lcqir;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqga;->b:Lcqgc;

    invoke-virtual {v1}, Lcqgc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcqga;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcqga;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcqga;->g:I

    invoke-static {v1}, La;->cw(I)I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqga;->e:Lcqhq;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcqhq;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcqga;->f:Lcqhv;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcqhv;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvailableAccountData(accountIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqga;->a:Lcqir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqga;->b:Lcqgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqga;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcqga;->g:I

    invoke-static {v1}, Lcpis;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingContentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqga;->e:Lcqhq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", criticalAlertCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcqga;->f:Lcqhv;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
