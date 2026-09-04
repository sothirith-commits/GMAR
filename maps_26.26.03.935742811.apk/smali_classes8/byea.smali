.class public final Lbyea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbydz;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcbaf;

.field private final d:Lcbaf;

.field private final e:Lcbaf;


# direct methods
.method public constructor <init>(Lbydz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbydt;

    iget-boolean v0, p1, Lbydt;->a:Z

    iput-boolean v0, p0, Lbyea;->a:Z

    iget-boolean v0, p1, Lbydt;->b:Z

    iput-boolean v0, p0, Lbyea;->b:Z

    iget-object v0, p1, Lbydt;->c:Ljava/util/Set;

    invoke-static {v0}, Lcbno;->i(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lbyea;->c:Lcbaf;

    iget-object v0, p1, Lbydt;->d:Ljava/util/Set;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lbyea;->d:Lcbaf;

    iget-object p1, p1, Lbydt;->e:Ljava/util/Set;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbyea;->e:Lcbaf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbyea;->d:Lcbaf;

    return-object p0
.end method

.method public final synthetic b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbyea;->c:Lcbaf;

    return-object p0
.end method

.method public final synthetic c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbyea;->e:Lcbaf;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbyea;->d:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbyea;->e:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lbyea;->a:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbydz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbydz;

    iget-boolean v1, p0, Lbyea;->a:Z

    invoke-interface {p1}, Lbydz;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbyea;->b:Z

    invoke-interface {p1}, Lbydz;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbyea;->c:Lcbaf;

    invoke-interface {p1}, Lbydz;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyea;->d:Lcbaf;

    invoke-interface {p1}, Lbydz;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbyea;->e:Lcbaf;

    invoke-interface {p1}, Lbydz;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lbyea;->b:Z

    return p0
.end method

.method public final g()Lbydt;
    .locals 1

    new-instance v0, Lbydt;

    invoke-direct {v0, p0}, Lbydt;-><init>(Lbydz;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lbyea;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lbyea;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lbyea;->c:Lcbaf;

    iget-object v3, p0, Lbyea;->d:Lcbaf;

    iget-object p0, p0, Lbyea;->e:Lcbaf;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
