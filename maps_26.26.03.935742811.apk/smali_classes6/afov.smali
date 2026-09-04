.class public final Lafov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafov;->c:I

    iput p1, p0, Lafov;->a:I

    iput p2, p0, Lafov;->b:I

    const/4 p1, -0x2

    iput p1, p0, Lafov;->d:I

    iput p1, p0, Lafov;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafov;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafov;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lafov;

    iget v1, p1, Lafov;->c:I

    iget v1, p0, Lafov;->a:I

    iget v3, p1, Lafov;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lafov;->b:I

    iget v1, p1, Lafov;->b:I

    if-eq p0, v1, :cond_3

    return v2

    :cond_3
    iget p0, p1, Lafov;->d:I

    iget p0, p1, Lafov;->e:I

    iget-boolean p0, p1, Lafov;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lafov;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lafov;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopupWindowPosition(gravity=0, x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lafov;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lafov;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", width=-2, height=-2, isClippingEnabled=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
