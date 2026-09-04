.class public final Lbvkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvbb;
.implements Lbvkf;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvkh;->a:Ljava/lang/Throwable;

    iput-boolean p2, p0, Lbvkh;->b:Z

    const/16 p1, 0x3c

    iput p1, p0, Lbvkh;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbvgz;->v(Lbvaw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbvgz;->w(Lbvaw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbvgz;->x(Lbvaw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvkh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbvkh;

    iget-object v1, p0, Lbvkh;->a:Ljava/lang/Throwable;

    iget-object v3, p1, Lbvkh;->a:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lbvkh;->b:Z

    iget-boolean v1, p1, Lbvkh;->b:Z

    if-eq p0, v1, :cond_3

    return v2

    :cond_3
    iget p0, p1, Lbvkh;->c:I

    return v0
.end method

.method public final synthetic f()Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lbvgz;->y(Lbvaw;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbvkh;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x3c

    invoke-static {v1}, La;->cw(I)I

    iget-boolean p0, p0, Lbvkh;->b:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic k()I
    .locals 0

    invoke-static {p0}, Lbvgz;->z(Lbvaw;)I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lbvkh;->b:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegistrationTransientAuthFailure(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbvkh;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRegistrationStoredInBackend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbvkh;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", failureType=BACKEND_AUTH_FAILURE)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
