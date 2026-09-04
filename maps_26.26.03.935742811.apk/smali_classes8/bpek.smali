.class public final Lbpek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpek;->b:I

    iput p2, p0, Lbpek;->c:I

    iput p3, p0, Lbpek;->d:I

    iput p4, p0, Lbpek;->a:I

    return-void
.end method

.method public static a(Lcfsb;)Lbpek;
    .locals 4

    iget v0, p0, Lcfsb;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcfsb;->d:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    iget v3, p0, Lcfsb;->e:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget v0, p0, Lcfsb;->f:I

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget p0, p0, Lcfsb;->c:I

    invoke-static {p0}, Lcuok;->c(I)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    :cond_3
    add-int/2addr p0, v2

    new-instance v2, Lbpek;

    invoke-direct {v2, v1, v3, v0, p0}, Lbpek;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public final b()Lcmdy;
    .locals 5

    sget-object v0, Lcfsb;->a:Lcfsb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbpek;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfsb;

    iget v4, v3, Lcfsb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcfsb;->b:I

    iput v1, v3, Lcfsb;->d:I

    :cond_0
    iget v1, p0, Lbpek;->c:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfsb;

    iget v4, v3, Lcfsb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcfsb;->b:I

    iput v1, v3, Lcfsb;->e:I

    :cond_1
    iget v1, p0, Lbpek;->d:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfsb;

    iget v3, v2, Lcfsb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcfsb;->b:I

    iput v1, v2, Lcfsb;->f:I

    :cond_2
    iget p0, p0, Lbpek;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfsb;

    invoke-static {p0}, Lcuok;->c(I)I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_3

    iput v2, v1, Lcfsb;->c:I

    iget p0, v1, Lcfsb;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcfsb;->b:I

    sget-object p0, Lcmdy;->a:Lcmdy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdy;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmdy;->c:Lcfsb;

    iget v0, v1, Lcmdy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcmdy;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdy;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpek;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbpek;

    iget v1, p0, Lbpek;->b:I

    iget v3, p1, Lbpek;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpek;->c:I

    iget v3, p1, Lbpek;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpek;->d:I

    iget v3, p1, Lbpek;->d:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbpek;->a:I

    iget p1, p1, Lbpek;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lbpek;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lbpek;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbpek;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lbpek;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcapj;

    const-string v1, "bpek"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "adsResponseId"

    iget v2, p0, Lbpek;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "textAdIndex"

    iget v2, p0, Lbpek;->c:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "textAdLocationIndex"

    iget v2, p0, Lbpek;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "adType"

    iget p0, p0, Lbpek;->a:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
