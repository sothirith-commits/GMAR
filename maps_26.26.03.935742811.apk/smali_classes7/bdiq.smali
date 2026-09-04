.class public final Lbdiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdir;


# instance fields
.field public final a:Laipq;

.field public final b:Lj$/time/Instant;

.field public final c:Z

.field private final d:Laipt;

.field private final e:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laipt;Laipq;Lj$/time/Instant;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdiq;->d:Laipt;

    iput-object p2, p0, Lbdiq;->a:Laipq;

    iput-object p3, p0, Lbdiq;->b:Lj$/time/Instant;

    iput-boolean p4, p0, Lbdiq;->c:Z

    iget-wide p1, p2, Laipq;->g:J

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdiq;->e:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbdiq;->a:Laipq;

    iget p0, p0, Laipq;->d:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbdiq;->a:Laipq;

    iget p0, p0, Laipq;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Laipo;
    .locals 0

    iget-object p0, p0, Lbdiq;->a:Laipq;

    iget-object p0, p0, Laipq;->e:Laipo;

    if-nez p0, :cond_0

    sget-object p0, Laipo;->a:Laipo;

    :cond_0
    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbdiq;->e:Lj$/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdiq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbdiq;

    iget-object v1, p0, Lbdiq;->d:Laipt;

    iget-object v3, p1, Lbdiq;->d:Laipt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbdiq;->a:Laipq;

    iget-object v3, p1, Lbdiq;->a:Laipq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbdiq;->b:Lj$/time/Instant;

    iget-object v3, p1, Lbdiq;->b:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lbdiq;->c:Z

    iget-boolean p1, p1, Lbdiq;->c:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbdiq;->b:Lj$/time/Instant;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbdiq;->d:Laipt;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdiq;->a:Laipq;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbdiq;->b:Lj$/time/Instant;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lbdiq;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exit(originalEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbdiq;->d:Laipt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdiq;->a:Laipq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdiq;->b:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSynthetic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbdiq;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
