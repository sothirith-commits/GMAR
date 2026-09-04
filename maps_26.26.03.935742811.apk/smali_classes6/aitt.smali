.class public final Laitt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbogc;

.field public final b:Lbnxa;

.field public final c:Lbhdm;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbogc;ILbnxa;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitt;->a:Lbogc;

    iput p2, p0, Laitt;->d:I

    iput-object p3, p0, Laitt;->b:Lbnxa;

    iput-object p4, p0, Laitt;->c:Lbhdm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laitt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laitt;

    iget-object v1, p0, Laitt;->a:Lbogc;

    iget-object v3, p1, Laitt;->a:Lbogc;

    invoke-virtual {v1, v3}, Lbogc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Laitt;->d:I

    iget v3, p1, Laitt;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laitt;->b:Lbnxa;

    iget-object v3, p1, Laitt;->b:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Laitt;->c:Lbhdm;

    if-nez p0, :cond_1

    iget-object p0, p1, Laitt;->c:Lbhdm;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laitt;->c:Lbhdm;

    invoke-virtual {p0, p1}, Lbhdk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laitt;->a:Lbogc;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Laitt;->d:I

    invoke-static {v2}, La;->cv(I)V

    iget-object v3, p0, Laitt;->b:Lbnxa;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Lbnxa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Laitt;->c:Lbhdm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbhdk;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laitt;->c:Lbhdm;

    iget-object v1, p0, Laitt;->b:Lbnxa;

    iget-object v2, p0, Laitt;->a:Lbogc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laitt;->d:I

    invoke-static {p0}, Lbnmr;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
