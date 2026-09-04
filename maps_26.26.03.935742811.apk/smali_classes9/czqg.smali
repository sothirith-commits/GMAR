.class public abstract Lczqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected b()Lczmc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract c()Lczmf;
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Lczqg;->c()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lczqg;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lczqg;->c()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lczqg;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lczmf;->u(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczqg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczqg;

    invoke-virtual {p0}, Lczqg;->d()I

    move-result v1

    invoke-virtual {p1}, Lczqg;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lczqg;->g()Lczmh;

    move-result-object v1

    invoke-virtual {p1}, Lczqg;->g()Lczmh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lczqg;->b()Lczmc;

    move-result-object p0

    invoke-virtual {p1}, Lczqg;->b()Lczmc;

    move-result-object p1

    invoke-static {p0, p1}, Lcyev;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lczqg;->c()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lczqg;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lczmf;->x(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lczmh;
    .locals 0

    invoke-virtual {p0}, Lczqg;->c()Lczmf;

    move-result-object p0

    invoke-virtual {p0}, Lczmf;->A()Lczmh;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lczqg;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lczqg;->g()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lczqg;->b()Lczmc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczqg;->c()Lczmf;

    move-result-object p0

    invoke-virtual {p0}, Lczmf;->z()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
