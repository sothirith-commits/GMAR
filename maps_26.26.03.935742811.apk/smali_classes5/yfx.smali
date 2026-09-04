.class public final Lyfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyfx;

.field public static final b:Lyfx;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lyfx;-><init>(ZZI)V

    sput-object v0, Lyfx;->a:Lyfx;

    new-instance v0, Lyfx;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lyfx;-><init>(ZZI)V

    sput-object v0, Lyfx;->b:Lyfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyfx;->c:Z

    iput-boolean p2, p0, Lyfx;->d:Z

    iput p3, p0, Lyfx;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyfx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyfx;

    iget-boolean v1, p0, Lyfx;->c:Z

    iget-boolean v3, p1, Lyfx;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyfx;->d:Z

    iget-boolean v3, p1, Lyfx;->d:Z

    if-ne v1, v3, :cond_1

    iget p0, p0, Lyfx;->e:I

    iget p1, p1, Lyfx;->e:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lyfx;->c:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lyfx;->d:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lyfx;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lyfx;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyfx;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyfx;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
