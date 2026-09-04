.class public final Lahfl;
.super Lahfm;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lccgl;

.field public final c:Lccgl;


# direct methods
.method public constructor <init>(ILccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Lahfm;-><init>()V

    iput p1, p0, Lahfl;->a:I

    iput-object p2, p0, Lahfl;->b:Lccgl;

    iput-object p3, p0, Lahfl;->c:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lahfl;->a:I

    return p0
.end method

.method public final b()Lccgl;
    .locals 0

    iget-object p0, p0, Lahfl;->b:Lccgl;

    return-object p0
.end method

.method public final c()Lccgl;
    .locals 0

    iget-object p0, p0, Lahfl;->c:Lccgl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahfm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahfm;

    iget v1, p0, Lahfl;->a:I

    invoke-virtual {p1}, Lahfm;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lahfl;->b:Lccgl;

    invoke-virtual {p1}, Lahfm;->b()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lahfl;->c:Lccgl;

    invoke-virtual {p1}, Lahfm;->c()Lccgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lahfl;->a:I

    iget-object v1, p0, Lahfl;->b:Lccgl;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lahfl;->c:Lccgl;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahfl;->b:Lccgl;

    check-cast v0, Lcsra;

    invoke-virtual {v0}, Lcsra;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahfl;->c:Lccgl;

    check-cast v1, Lcsra;

    invoke-virtual {v1}, Lcsra;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lahfl;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
