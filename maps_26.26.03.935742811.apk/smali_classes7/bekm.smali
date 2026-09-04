.class public final Lbekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbego;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbekm;->a:Ljava/lang/String;

    iput-object p2, p0, Lbekm;->b:Lcapl;

    return-void
.end method

.method public static c(Lclap;)Lbekm;
    .locals 3

    new-instance v0, Lbekm;

    iget-object v1, p0, Lclap;->c:Lclao;

    if-nez v1, :cond_0

    sget-object v1, Lclao;->a:Lclao;

    :cond_0
    iget-object v1, v1, Lclao;->c:Ljava/lang/String;

    iget-object p0, p0, Lclap;->d:Lclao;

    if-nez p0, :cond_1

    sget-object v2, Lclao;->a:Lclao;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object v2, v2, Lclao;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p0, :cond_2

    sget-object p0, Lclao;->a:Lclao;

    :cond_2
    iget-object p0, p0, Lclao;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbekm;-><init>(Ljava/lang/String;Lcapl;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lbekm;->b:Lcapl;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbekm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbekm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbekm;

    iget-object v1, p0, Lbekm;->a:Ljava/lang/String;

    iget-object v3, p1, Lbekm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbekm;->b:Lcapl;

    iget-object p1, p1, Lbekm;->b:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbekm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbekm;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbekm;->b:Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbekm;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
