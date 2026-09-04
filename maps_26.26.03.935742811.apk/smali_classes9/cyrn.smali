.class public final Lcyrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcysa;


# instance fields
.field public final a:Lcybj;

.field private final b:Lcysa;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcysa;Lcybj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyrn;->b:Lcysa;

    iput-object p2, p0, Lcyrn;->a:Lcybj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcysb;

    iget-object p1, p1, Lcysb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcyrn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcyrn;->b:Lcysa;

    check-cast p0, Lcysb;

    iget p0, p0, Lcysb;->c:I

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcyrn;->b:Lcysa;

    invoke-interface {p0, p1}, Lcysa;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcyrn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcysa;
    .locals 0

    iget-object p0, p0, Lcyrn;->b:Lcysa;

    invoke-interface {p0, p1}, Lcysa;->d(I)Lcysa;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcysf;
    .locals 0

    iget-object p0, p0, Lcyrn;->b:Lcysa;

    check-cast p0, Lcysb;

    iget-object p0, p0, Lcysb;->b:Lcysf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcyrn;

    if-eqz v0, :cond_0

    check-cast p1, Lcyrn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcyrn;->b:Lcysa;

    iget-object v2, p1, Lcyrn;->b:Lcysa;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcyrn;->a:Lcybj;

    iget-object p0, p0, Lcyrn;->a:Lcybj;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcyrn;->b:Lcysa;

    invoke-interface {p0, p1}, Lcysa;->f(I)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcyrn;->a:Lcybj;

    invoke-interface {v0}, Lcybj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcyrn;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcyrn;->a:Lcybj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcyrn;->b:Lcysa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
