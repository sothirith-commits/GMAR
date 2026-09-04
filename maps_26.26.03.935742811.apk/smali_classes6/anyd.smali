.class public final Lanyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbqq;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lanyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbbqq;Lcapl;Lcapl;Lanyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyd;->a:Lbbqq;

    iput-object p2, p0, Lanyd;->b:Lcapl;

    iput-object p3, p0, Lanyd;->c:Lcapl;

    iput-object p4, p0, Lanyd;->d:Lanyb;

    return-void
.end method

.method public static a()Lanyc;
    .locals 3

    new-instance v0, Lanyc;

    invoke-direct {v0}, Lanyc;-><init>()V

    new-instance v1, Lanya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lanya;->d(Z)V

    invoke-virtual {v1, v2}, Lanya;->b(Z)V

    invoke-virtual {v1, v2}, Lanya;->j(Z)V

    invoke-virtual {v1, v2}, Lanya;->h(Z)V

    invoke-virtual {v1, v2}, Lanya;->e(Z)V

    invoke-virtual {v1, v2}, Lanya;->i(Z)V

    invoke-virtual {v1, v2}, Lanya;->f(Z)V

    invoke-virtual {v1, v2}, Lanya;->g(Z)V

    invoke-virtual {v1, v2}, Lanya;->c(Z)V

    invoke-virtual {v1}, Lanya;->a()Lanyb;

    move-result-object v1

    iput-object v1, v0, Lanyc;->b:Lanyb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanyd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lanyd;

    iget-object v1, p0, Lanyd;->a:Lbbqq;

    iget-object v3, p1, Lanyd;->a:Lbbqq;

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanyd;->b:Lcapl;

    iget-object v3, p1, Lanyd;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanyd;->c:Lcapl;

    iget-object v3, p1, Lanyd;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lanyd;->d:Lanyb;

    iget-object p1, p1, Lanyd;->d:Lanyb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lanyd;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanyd;->c:Lcapl;

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lanyd;->d:Lanyb;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lanyd;->d:Lanyb;

    iget-object v1, p0, Lanyd;->c:Lcapl;

    iget-object v2, p0, Lanyd;->b:Lcapl;

    iget-object p0, p0, Lanyd;->a:Lbbqq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
