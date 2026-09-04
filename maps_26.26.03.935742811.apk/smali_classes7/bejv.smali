.class public final Lbejv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegf;


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:Lazzh;

.field public final d:Z

.field private transient e:Lbego;

.field private transient f:Lbegi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbejv;->e:Lbego;

    iput-object v0, p0, Lbejv;->f:Lbegi;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcapl;Lazzh;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbejv;->e:Lbego;

    iput-object v0, p0, Lbejv;->f:Lbegi;

    iput-object p1, p0, Lbejv;->a:Lcapl;

    iput-object p2, p0, Lbejv;->b:Lcapl;

    iput-object p3, p0, Lbejv;->c:Lazzh;

    iput-boolean p4, p0, Lbejv;->d:Z

    return-void
.end method

.method private final g()Lcmkj;
    .locals 2

    sget-object v0, Lcmkj;->a:Lcmkj;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbejv;->c:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmkj;

    return-object p0
.end method


# virtual methods
.method public final a()Lbegi;
    .locals 4

    iget-object v0, p0, Lbejv;->f:Lbegi;

    if-nez v0, :cond_1

    sget-object v0, Lcgjb;->a:Lcgjb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object v1

    iget-boolean v1, v1, Lcmkj;->f:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgjb;

    iget v3, v2, Lcgjb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcgjb;->b:I

    iput-boolean v1, v2, Lcgjb;->f:Z

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object v1

    iget-object v1, v1, Lcmkj;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object v1

    iget-object v1, v1, Lcmkj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcgjb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcgjb;->b:I

    iput-object v1, v2, Lcgjb;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgjb;

    iget-boolean v1, p0, Lbejv;->d:Z

    invoke-static {v0, v1}, Lbemp;->z(Lcgjb;Z)Lbegi;

    move-result-object v0

    iput-object v0, p0, Lbejv;->f:Lbegi;

    :cond_1
    return-object v0
.end method

.method public final b()Lbego;
    .locals 2

    iget-object v0, p0, Lbejv;->e:Lbego;

    if-nez v0, :cond_1

    new-instance v0, Lbejz;

    invoke-direct {v0}, Lbejz;-><init>()V

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object v1

    iget-object v1, v1, Lcmkj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbejz;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object v1

    iget v1, v1, Lcmkj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object v1

    iget-object v1, v1, Lcmkj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbejz;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lbejz;->a()Lbeka;

    move-result-object v0

    iput-object v0, p0, Lbejv;->e:Lbego;

    :cond_1
    iget-object p0, p0, Lbejv;->e:Lbego;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Lbejv;->b:Lcapl;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lbejv;->a:Lcapl;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object v0

    iget v0, v0, Lcmkj;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object p0

    iget-object p0, p0, Lcmkj;->h:Lcmiz;

    if-nez p0, :cond_1

    sget-object p0, Lcmiz;->a:Lcmiz;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbejv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbejv;

    iget-object v1, p0, Lbejv;->a:Lcapl;

    iget-object v3, p1, Lbejv;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbejv;->b:Lcapl;

    iget-object v3, p1, Lbejv;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbejv;->c:Lazzh;

    iget-object v3, p1, Lbejv;->c:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbejv;->d:Z

    iget-boolean p1, p1, Lbejv;->d:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbejv;->g()Lcmkj;

    move-result-object p0

    iget-object p0, p0, Lcmkj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbejv;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbejv;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbejv;->c:Lazzh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lazzh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean p0, p0, Lbejv;->d:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbejv;->c:Lazzh;

    iget-object v1, p0, Lbejv;->b:Lcapl;

    iget-object v2, p0, Lbejv;->a:Lcapl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbejv;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
