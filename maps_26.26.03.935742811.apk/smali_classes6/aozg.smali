.class public final Laozg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozj;


# instance fields
.field public final a:Lfea;

.field public final b:Laozn;

.field public final c:Laozn;

.field public final d:Lcqqk;

.field public final e:Lccdu;


# direct methods
.method public constructor <init>(Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozg;->a:Lfea;

    iput-object p2, p0, Laozg;->b:Laozn;

    iput-object p3, p0, Laozg;->c:Laozn;

    iput-object p4, p0, Laozg;->d:Lcqqk;

    iput-object p5, p0, Laozg;->e:Lccdu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laozg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laozg;

    iget-object v1, p0, Laozg;->a:Lfea;

    iget-object v3, p1, Laozg;->a:Lfea;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laozg;->b:Laozn;

    iget-object v3, p1, Laozg;->b:Laozn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laozg;->c:Laozn;

    iget-object v3, p1, Laozg;->c:Laozn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laozg;->d:Lcqqk;

    iget-object v3, p1, Laozg;->d:Lcqqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Laozg;->e:Lccdu;

    iget-object p1, p1, Laozg;->e:Lccdu;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laozg;->a:Lfea;

    invoke-virtual {v0}, Lfea;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laozg;->b:Laozn;

    invoke-virtual {v1}, Laozn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laozg;->c:Laozn;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Laozn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laozg;->d:Lcqqk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Laozg;->e:Lccdu;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbsUpDownRowDistinctFeedbackQuestion(questionText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laozg;->a:Lfea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbsUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laozg;->b:Laozn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbsDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laozg;->c:Laozn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neutralResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laozg;->d:Lcqqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedPostTripData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laozg;->e:Lccdu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
