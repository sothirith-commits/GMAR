.class public final Lblra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lblxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIILblxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblra;->a:I

    iput p2, p0, Lblra;->b:I

    iput p3, p0, Lblra;->c:I

    iput p4, p0, Lblra;->d:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Lblra;->e:Lblxf;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null margin"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfuz;)V
    .locals 6

    iget v1, p0, Lblra;->a:I

    iget v2, p0, Lblra;->b:I

    iget v3, p0, Lblra;->c:I

    iget v4, p0, Lblra;->d:I

    iget-object p0, p0, Lblra;->e:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lfuz;->m(IIIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lblra;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lblra;

    iget v1, p0, Lblra;->a:I

    iget v3, p1, Lblra;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lblra;->b:I

    iget v3, p1, Lblra;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lblra;->c:I

    iget v3, p1, Lblra;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lblra;->d:I

    iget v3, p1, Lblra;->d:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lblra;->e:Lblxf;

    iget-object p1, p1, Lblra;->e:Lblxf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lblra;->e:Lblxf;

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    iget v1, p0, Lblra;->a:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, Lblra;->b:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lblra;->c:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget p0, p0, Lblra;->d:I

    xor-int/2addr p0, v1

    mul-int/2addr p0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lblra;->e:Lblxf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectMargin{startId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lblra;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startSide="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lblra;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lblra;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endSide="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lblra;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", margin="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
