.class final Lygt;
.super Lyhk;
.source "PG"


# instance fields
.field private final a:Lcmvx;

.field private final b:Ljava/lang/String;

.field private final c:Lccgl;


# direct methods
.method public constructor <init>(Lcmvx;Ljava/lang/String;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Lyhk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygt;->a:Lcmvx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lygt;->b:Ljava/lang/String;

    iput-object p3, p0, Lygt;->c:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    iget-object p0, p0, Lygt;->c:Lccgl;

    return-object p0
.end method

.method public final b()Lcmvx;
    .locals 0

    iget-object p0, p0, Lygt;->a:Lcmvx;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lygt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyhk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyhk;

    iget-object v1, p0, Lygt;->a:Lcmvx;

    invoke-virtual {p1}, Lyhk;->b()Lcmvx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcmvx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lygt;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lyhk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lygt;->c:Lccgl;

    invoke-virtual {p1}, Lyhk;->a()Lccgl;

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

    iget-object v0, p0, Lygt;->a:Lcmvx;

    invoke-virtual {v0}, Lcmvx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lygt;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lygt;->c:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lygt;->a:Lcmvx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lygt;->c:Lccgl;

    check-cast v1, Lcsra;

    invoke-virtual {v1}, Lcsra;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lygt;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
