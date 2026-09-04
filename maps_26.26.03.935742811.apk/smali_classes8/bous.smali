.class public final Lbous;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbous;


# instance fields
.field public final b:Lbnws;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbous;

    new-instance v1, Lbnws;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lbnwt;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbous;-><init>(Lbnws;I)V

    sput-object v0, Lbous;->a:Lbous;

    return-void
.end method

.method public constructor <init>(Lbnws;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lbous;-><init>(Lbnws;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbnws;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbous;->b:Lbnws;

    iput p2, p0, Lbous;->c:I

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lbous;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcmfd;)Lbous;
    .locals 6

    if-eqz p0, :cond_2

    iget v0, p0, Lcmfd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmfd;->c:Ljava/lang/String;

    invoke-static {v0}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcmfd;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget v2, p0, Lcmfd;->d:F

    float-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    :goto_0
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcmfd;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    new-instance v1, Lbous;

    invoke-direct {v1, v0, v2, p0}, Lbous;-><init>(Lbnws;ILjava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lclkx;)Lbous;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lclkx;->c:Ljava/lang/String;

    invoke-static {v0}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v0

    iget v1, p0, Lclkx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p0, p0, Lclkx;->d:I

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lbous;

    invoke-direct {v1, v0, p0}, Lbous;-><init>(Lbnws;I)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lctim;)Lbous;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lctim;->c:Ljava/lang/String;

    invoke-static {v0}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v0

    iget v1, p0, Lctim;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lctim;->d:I

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :goto_0
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object p0, p0, Lctim;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lbous;

    invoke-direct {v1, v0, v2, p0}, Lbous;-><init>(Lbnws;ILjava/lang/String;)V

    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbous;

    iget-object p1, p1, Lbous;->b:Lbnws;

    iget-object p0, p0, Lbous;->b:Lbnws;

    invoke-virtual {p0, p1}, Lbnwt;->b(Lbnwt;)I

    move-result p0

    return p0
.end method

.method public final d()Lckji;
    .locals 4

    sget-object v0, Lckji;->a:Lckji;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckji;

    iget v2, v1, Lckji;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lckji;->b:I

    iget-object p0, p0, Lbous;->b:Lbnws;

    iget-wide v2, p0, Lbnwt;->c:J

    iput-wide v2, v1, Lckji;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckji;

    return-object p0
.end method

.method public final e()Lcmfd;
    .locals 4

    sget-object v0, Lcmfd;->a:Lcmfd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbous;->b:Lbnws;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfd;

    iget v3, v2, Lcmfd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmfd;->b:I

    iput-object v1, v2, Lcmfd;->c:Ljava/lang/String;

    iget v1, p0, Lbous;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    int-to-float v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfd;

    iget v3, v2, Lcmfd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmfd;->b:I

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v3

    iput v1, v2, Lcmfd;->d:F

    :cond_0
    iget-object p0, p0, Lbous;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmfd;

    iget v2, v1, Lcmfd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcmfd;->b:I

    iput-object p0, v1, Lcmfd;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmfd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbous;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbous;->b:Lbnws;

    check-cast p1, Lbous;

    iget-object p1, p1, Lbous;->b:Lbnws;

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lctim;
    .locals 4

    sget-object v0, Lctim;->a:Lctim;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbous;->b:Lbnws;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctim;

    iget v3, v2, Lctim;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctim;->b:I

    iput-object v1, v2, Lctim;->c:Ljava/lang/String;

    iget v1, p0, Lbous;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctim;

    iget v3, v2, Lctim;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lctim;->b:I

    iput v1, v2, Lctim;->d:I

    :cond_0
    iget-object p0, p0, Lbous;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctim;

    iget v2, v1, Lctim;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lctim;->b:I

    iput-object p0, v1, Lctim;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctim;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbous;->b:Lbnws;

    invoke-virtual {p0}, Lbnwt;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbous;->b:Lbnws;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", levelNumberE3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbous;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", levelName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbous;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
