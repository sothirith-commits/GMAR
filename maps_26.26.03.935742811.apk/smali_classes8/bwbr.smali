.class public final Lbwbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqfc;

.field public final b:I


# direct methods
.method public constructor <init>(Lcqfc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbr;->a:Lcqfc;

    const/4 p1, 0x2

    iput p1, p0, Lbwbr;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwbr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbwbr;

    iget-object p0, p0, Lbwbr;->a:Lcqfc;

    iget-object v1, p1, Lbwbr;->a:Lcqfc;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget p0, p1, Lbwbr;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbwbr;->a:Lcqfc;

    invoke-virtual {p0}, Lcqfc;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x2

    invoke-static {v0}, La;->cv(I)V

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrioritizedDiscDecorations(discDecorations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbwbr;->a:Lcqfc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", badgePriority="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-static {p0}, Lbvyf;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
