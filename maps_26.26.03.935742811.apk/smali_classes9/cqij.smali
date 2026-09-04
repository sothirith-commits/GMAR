.class public final Lcqij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqia;


# instance fields
.field public final a:Lcqhn;

.field public final b:Lcqhn;

.field public final c:Lcqib;

.field public final d:Lcqhe;

.field public final e:Lcqik;

.field public final f:Lcqgj;

.field public final g:Lcqgj;

.field public final h:I

.field public final i:I

.field public final j:Lcqid;

.field private final k:Lcqgy;


# direct methods
.method public synthetic constructor <init>(Lcqid;Lcqhn;Lcqhn;Lcqib;Lcqhe;Lcqik;Lcqgj;Lcqgj;III)V
    .locals 4

    and-int/lit16 p5, p11, 0x100

    if-eqz p5, :cond_0

    const/4 p9, 0x1

    :cond_0
    const/4 p5, 0x0

    if-eqz p9, :cond_7

    and-int/lit16 v0, p11, 0x400

    if-eqz v0, :cond_1

    const/4 p10, 0x2

    :cond_1
    if-eqz p10, :cond_7

    and-int/lit8 v0, p11, 0x4

    and-int/lit8 v1, p11, 0x8

    and-int/lit8 v2, p11, 0x20

    and-int/lit8 v3, p11, 0x40

    and-int/lit16 p11, p11, 0x80

    if-eqz v0, :cond_2

    move-object p3, p5

    :cond_2
    if-eqz v1, :cond_3

    move-object p4, p5

    :cond_3
    if-eqz v2, :cond_4

    move-object p6, p5

    :cond_4
    if-eqz v3, :cond_5

    move-object p7, p5

    :cond_5
    if-eqz p11, :cond_6

    move-object p8, p5

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqij;->j:Lcqid;

    iput-object p2, p0, Lcqij;->a:Lcqhn;

    iput-object p3, p0, Lcqij;->b:Lcqhn;

    iput-object p4, p0, Lcqij;->c:Lcqib;

    iput-object p5, p0, Lcqij;->d:Lcqhe;

    iput-object p6, p0, Lcqij;->e:Lcqik;

    iput-object p7, p0, Lcqij;->f:Lcqgj;

    iput-object p8, p0, Lcqij;->g:Lcqgj;

    iput p9, p0, Lcqij;->h:I

    iput-object p5, p0, Lcqij;->k:Lcqgy;

    iput p10, p0, Lcqij;->i:I

    return-void

    :cond_7
    throw p5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqij;

    iget-object v1, p0, Lcqij;->j:Lcqid;

    iget-object v3, p1, Lcqij;->j:Lcqid;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqij;->a:Lcqhn;

    iget-object v3, p1, Lcqij;->a:Lcqhn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcqij;->b:Lcqhn;

    iget-object v3, p1, Lcqij;->b:Lcqhn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcqij;->c:Lcqib;

    iget-object v3, p1, Lcqij;->c:Lcqib;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Lcqij;->d:Lcqhe;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcqij;->e:Lcqik;

    iget-object v3, p1, Lcqij;->e:Lcqik;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcqij;->f:Lcqgj;

    iget-object v3, p1, Lcqij;->f:Lcqgj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcqij;->g:Lcqgj;

    iget-object v3, p1, Lcqij;->g:Lcqgj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcqij;->h:I

    iget v3, p1, Lcqij;->h:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p1, Lcqij;->k:Lcqgy;

    iget p0, p0, Lcqij;->i:I

    iget p1, p1, Lcqij;->i:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcqij;->j:Lcqid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqij;->a:Lcqhn;

    invoke-virtual {v1}, Lcqhn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcqij;->b:Lcqhn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqhn;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqij;->c:Lcqib;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcqij;->e:Lcqik;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqij;->f:Lcqgj;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcqgj;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqij;->g:Lcqgj;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcqgj;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcqij;->h:I

    invoke-static {v1}, La;->cw(I)I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, Lcqij;->i:I

    invoke-static {p0}, La;->cw(I)I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReadyState(cardImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqij;->j:Lcqid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqij;->a:Lcqhn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqij;->b:Lcqhn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqij;->c:Lcqib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityTitle=null, trailingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqij;->e:Lcqik;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqij;->f:Lcqgj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqij;->g:Lcqgj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcqij;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "ACCOUNT_MANAGEMENT_CONTAINER"

    goto :goto_0

    :cond_0
    const-string v1, "DEFAULT_CONTAINER"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayColor=null, iconAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcqij;->i:I

    if-eq p0, v2, :cond_1

    const-string p0, "CENTERED_TO_TITLES"

    goto :goto_1

    :cond_1
    const-string p0, "CARD_TOP"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
