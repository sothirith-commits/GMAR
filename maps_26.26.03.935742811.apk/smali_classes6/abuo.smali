.class public final Labuo;
.super Labjc;
.source "PG"


# instance fields
.field public final a:Labuu;

.field public final b:I

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Labuu;IIZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labjc;-><init>([B)V

    iput-object p1, p0, Labuo;->a:Labuu;

    iput p2, p0, Labuo;->b:I

    iput p3, p0, Labuo;->d:I

    iput-boolean p4, p0, Labuo;->c:Z

    return-void
.end method


# virtual methods
.method public final aY(Labjc;)Z
    .locals 2

    instance-of v0, p1, Labuo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Labuo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Labuo;->a:Labuu;

    iget-object v1, p1, Labuu;->a:Landroid/net/Uri;

    :cond_1
    iget-object p0, p0, Labuo;->a:Labuu;

    iget-object p0, p0, Labuu;->a:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final ba()I
    .locals 0

    iget p0, p0, Labuo;->d:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bb()Z
    .locals 0

    iget p0, p0, Labuo;->d:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labuo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labuo;

    iget-object v1, p0, Labuo;->a:Labuu;

    iget-object v3, p1, Labuo;->a:Labuu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Labuo;->b:I

    iget v3, p1, Labuo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Labuo;->d:I

    iget v3, p1, Labuo;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Labuo;->c:Z

    iget-boolean p1, p1, Labuo;->c:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Labuo;->a:Labuu;

    invoke-virtual {v0}, Labuu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labuo;->c:Z

    iget v2, p0, Labuo;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Labuo;->d:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GalleryMedia(media="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labuo;->a:Labuu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labuo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labuo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuggested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Labuo;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
