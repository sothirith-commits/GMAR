.class public final Lawgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lawgk;

.field private static final h:Lawgj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lazzh;

.field public final c:Z

.field public final d:Z

.field public final e:Lbegn;

.field public final f:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawgj;

    invoke-direct {v0}, Lawgj;-><init>()V

    sput-object v0, Lawgo;->h:Lawgj;

    new-instance v0, Lawgk;

    invoke-direct {v0}, Lawgk;-><init>()V

    sput-object v0, Lawgo;->g:Lawgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lazzh;ZZLbegn;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawgo;->a:Ljava/lang/String;

    iput-object p2, p0, Lawgo;->b:Lazzh;

    iput-boolean p3, p0, Lawgo;->c:Z

    iput-boolean p4, p0, Lawgo;->d:Z

    iput-object p5, p0, Lawgo;->e:Lbegn;

    iput-object p6, p0, Lawgo;->f:Lcapl;

    return-void
.end method

.method public static a(Lbegn;)Lawgn;
    .locals 1

    new-instance v0, Lawgn;

    invoke-direct {v0}, Lawgn;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lawgn;->f:Ljava/lang/Object;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lawgn;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lawgn;->e:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lawgn;->d(Z)V

    invoke-virtual {v0, p0}, Lawgn;->b(Z)V

    sget-object p0, Lcanj;->a:Lcanj;

    iput-object p0, v0, Lawgn;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static b()Lawgo;
    .locals 1

    sget-object v0, Lbegn;->a:Lbegn;

    invoke-static {v0}, Lawgo;->c(Lbegn;)Lawgo;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lbegn;)Lawgo;
    .locals 0

    invoke-static {p0}, Lawgo;->a(Lbegn;)Lawgn;

    move-result-object p0

    invoke-virtual {p0}, Lawgn;->a()Lawgo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lawgt;
    .locals 7

    sget-object v0, Lawgo;->h:Lawgj;

    iget-object v1, p0, Lawgo;->e:Lbegn;

    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgu;

    sget-object v1, Lawgr;->a:Lawgr;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lawgo;->b:Lazzh;

    invoke-static {v3, v2, v1}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lawgr;

    invoke-virtual {p0}, Lawgo;->e()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    sget-object v3, Lawgt;->a:Lawgt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lawgt;

    iget-object v5, p0, Lawgo;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lawgt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lawgt;->b:I

    iput-object v5, v4, Lawgt;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lawgt;

    iget v5, v4, Lawgt;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lawgt;->b:I

    iget-boolean v5, p0, Lawgo;->c:Z

    iput-boolean v5, v4, Lawgt;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lawgt;

    iget v5, v4, Lawgt;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lawgt;->b:I

    iget-boolean v5, p0, Lawgo;->d:Z

    iput-boolean v5, v4, Lawgt;->g:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lawgt;

    iget v0, v0, Lawgu;->p:I

    iput v0, v4, Lawgt;->h:I

    iget v0, v4, Lawgt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lawgt;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lawgt;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lawgt;

    iput-object v1, v3, Lawgt;->d:Lawgr;

    iget v1, v3, Lawgt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lawgt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lawgt;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lawgo;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lawgt;

    check-cast v1, Lawgr;

    iput-object v1, v2, Lawgt;->e:Lawgr;

    iget v1, v2, Lawgt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lawgt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lawgt;

    :cond_1
    iget-object p0, p0, Lawgo;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lawgt;

    iget v2, v1, Lawgt;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lawgt;->b:I

    iput-object p0, v1, Lawgt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lawgt;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e()Lcapl;
    .locals 2

    iget-object p0, p0, Lawgo;->b:Lazzh;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    sget-object v0, Lawgr;->a:Lawgr;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lawgr;

    invoke-virtual {p0, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lawgo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lawgo;

    iget-object v1, p0, Lawgo;->a:Ljava/lang/String;

    iget-object v3, p1, Lawgo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lawgo;->b:Lazzh;

    if-nez v1, :cond_1

    iget-object v1, p1, Lawgo;->b:Lazzh;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lawgo;->b:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lawgo;->c:Z

    iget-boolean v3, p1, Lawgo;->c:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lawgo;->d:Z

    iget-boolean v3, p1, Lawgo;->d:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lawgo;->e:Lbegn;

    iget-object v3, p1, Lawgo;->e:Lbegn;

    invoke-virtual {v1, v3}, Lbegn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lawgo;->f:Lcapl;

    iget-object p1, p1, Lawgo;->f:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lawgo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lawgo;->b:Lazzh;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lazzh;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lawgo;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lawgo;->d:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lawgo;->e:Lbegn;

    invoke-virtual {v2}, Lbegn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lawgo;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lawgo;->f:Lcapl;

    iget-object v1, p0, Lawgo;->e:Lbegn;

    iget-object v2, p0, Lawgo;->b:Lazzh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lawgo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lawgo;->c:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lawgo;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
