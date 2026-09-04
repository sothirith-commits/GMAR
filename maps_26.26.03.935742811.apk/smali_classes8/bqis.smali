.class public final Lbqis;
.super Lgci;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lbqir;


# direct methods
.method public constructor <init>(Lbqir;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    iput-object p1, p0, Lbqis;->a:Lbqir;

    return-void
.end method

.method public static s(Ljava/util/List;Lbqiq;)Lbqis;
    .locals 2

    new-instance v0, Lbqir;

    sget-object v1, Lcnvx;->a:Lcnvx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1, p0}, Lchjm;->aB(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnvx;

    invoke-direct {v0, p0, p1}, Lbqir;-><init>(Lcnvx;Lbqiq;)V

    new-instance p0, Lbqis;

    invoke-direct {p0, v0}, Lbqis;-><init>(Lbqir;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbqis;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbqis;

    iget-object p0, p0, Lbqis;->a:Lbqir;

    iget-object p1, p1, Lbqis;->a:Lbqir;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbqis;->a:Lbqir;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lbqis;->a:Lbqir;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "dynamicClosureContext"

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bqis["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
