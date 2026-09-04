.class public abstract Lbtmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lcapl;

.field public final b:Ljava/util/Set;

.field public final c:Lcapl;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Ljava/util/Set;Lcapl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lbtmx;->a:Lcapl;

    iput-object p2, p0, Lbtmx;->b:Ljava/util/Set;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lbtmx;->c:Lcapl;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lbtmx;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tachyonAppName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null deviceId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null gaiaEmail"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Ljava/lang/String;)Lbtqk;
    .locals 2

    new-instance v0, Lbtvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtvc;-><init>([B)V

    invoke-virtual {v0, p1}, Lbtvc;->f(Ljava/lang/String;)V

    sget-object p1, Lbtqj;->e:Lbtqj;

    invoke-virtual {v0, p1}, Lbtvc;->h(Lbtqj;)V

    iget-object p0, p0, Lbtmx;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtvc;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtvc;->d()Lbtqk;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Lbtqk;
    .locals 2

    new-instance v0, Lbtvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtvc;-><init>([B)V

    invoke-virtual {v0, p1}, Lbtvc;->f(Ljava/lang/String;)V

    sget-object p1, Lbtqj;->c:Lbtqj;

    invoke-virtual {v0, p1}, Lbtvc;->h(Lbtqj;)V

    iget-object p0, p0, Lbtmx;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtvc;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtvc;->d()Lbtqk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbtqk;
    .locals 2

    new-instance v0, Lbtvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtvc;-><init>([B)V

    invoke-virtual {v0, p1}, Lbtvc;->f(Ljava/lang/String;)V

    sget-object p1, Lbtqj;->b:Lbtqj;

    invoke-virtual {v0, p1}, Lbtvc;->h(Lbtqj;)V

    iget-object p0, p0, Lbtmx;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtvc;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtvc;->d()Lbtqk;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbtqk;
    .locals 2

    iget-object v0, p0, Lbtmx;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbtmx;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbtmx;->d(Ljava/lang/String;)Lbtqk;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbtmx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtmx;->a(Ljava/lang/String;)Lbtqk;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbtmx;->e(Ljava/lang/String;)Lbtqk;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Lbtmx;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbtmx;->e(Ljava/lang/String;)Lbtqk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbtmx;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbtmx;->d(Ljava/lang/String;)Lbtqk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbtmx;->b:Ljava/util/Set;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbtmw;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtmx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtmx;

    iget-object v1, p0, Lbtmx;->a:Lcapl;

    iget-object v3, p1, Lbtmx;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmx;->b:Ljava/util/Set;

    iget-object v3, p1, Lbtmx;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmx;->c:Lcapl;

    iget-object v3, p1, Lbtmx;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtmx;->d:Ljava/lang/String;

    iget-object p1, p1, Lbtmx;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbtmx;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtmx;->b:Ljava/util/Set;

    mul-int/2addr v0, v1

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtmx;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbtmx;->d:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbtmx;->c:Lcapl;

    iget-object v1, p0, Lbtmx;->b:Ljava/util/Set;

    iget-object v2, p0, Lbtmx;->a:Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AccountUsers{gaiaEmail="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumbers="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tachyonAppName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbtmx;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
