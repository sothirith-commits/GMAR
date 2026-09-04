.class public final Lcqil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqik;


# instance fields
.field public final a:Lcqim;

.field public final b:Lcqim;

.field public final c:I

.field private final d:Lcqgy;


# direct methods
.method public constructor <init>(Lcqim;Lcqim;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqil;->a:Lcqim;

    iput-object p2, p0, Lcqil;->b:Lcqim;

    iput p3, p0, Lcqil;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcqil;->d:Lcqgy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqil;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqil;

    iget-object v1, p0, Lcqil;->a:Lcqim;

    iget-object v3, p1, Lcqil;->a:Lcqim;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqil;->b:Lcqim;

    iget-object v3, p1, Lcqil;->b:Lcqim;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcqil;->c:I

    iget v1, p1, Lcqil;->c:I

    if-eq p0, v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p1, Lcqil;->d:Lcqgy;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcqil;->a:Lcqim;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqil;->b:Lcqim;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lcqil;->c:I

    invoke-static {p0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrailingContentPair(first="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqil;->a:Lcqim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqil;->b:Lcqim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcqil;->c:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "MEDIUM_8"

    goto :goto_0

    :cond_0
    const-string p0, "SMALL_4"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", background=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
