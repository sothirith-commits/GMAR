.class public final Lbyec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyeb;


# instance fields
.field private final a:Lbyea;

.field private final b:Ljava/lang/String;

.field private final c:Lcapl;

.field private final d:Lcapl;

.field private final e:Lcapl;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbyeb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbydu;

    iget-object v0, p1, Lbydu;->f:Lbydt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbyea;

    invoke-direct {v1, v0}, Lbyea;-><init>(Lbydz;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbyec;->a:Lbyea;

    iget-object v0, p1, Lbydu;->a:Ljava/lang/String;

    iput-object v0, p0, Lbyec;->b:Ljava/lang/String;

    iget-object v0, p1, Lbydu;->b:Lcapl;

    iput-object v0, p0, Lbyec;->c:Lcapl;

    iget-object v0, p1, Lbydu;->c:Lcapl;

    iput-object v0, p0, Lbyec;->d:Lcapl;

    iget-object v0, p1, Lbydu;->d:Lcapl;

    iput-object v0, p0, Lbyec;->e:Lcapl;

    iget-boolean p1, p1, Lbydu;->e:Z

    iput-boolean p1, p0, Lbyec;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lbydz;
    .locals 0

    iget-object p0, p0, Lbyec;->a:Lbyea;

    return-object p0
.end method

.method public final b()Lbyeb;
    .locals 0

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Lbyec;->c:Lcapl;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lbyec;->d:Lcapl;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 0

    iget-object p0, p0, Lbyec;->e:Lcapl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyeb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyeb;

    iget-object v1, p0, Lbyec;->a:Lbyea;

    invoke-interface {p1}, Lbyeb;->a()Lbydz;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyec;->b:Ljava/lang/String;

    invoke-interface {p1}, Lbyeb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyec;->c:Lcapl;

    invoke-interface {p1}, Lbyeb;->c()Lcapl;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyec;->d:Lcapl;

    invoke-interface {p1}, Lbyeb;->d()Lcapl;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyec;->e:Lcapl;

    invoke-interface {p1}, Lbyeb;->e()Lcapl;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbyec;->f:Z

    invoke-interface {p1}, Lbyeb;->g()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbyec;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lbyec;->f:Z

    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    invoke-static {p0}, Lbxrm;->ad(Lbyeb;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbyec;->a:Lbyea;

    iget-object v1, p0, Lbyec;->b:Ljava/lang/String;

    iget-object v2, p0, Lbyec;->c:Lcapl;

    iget-object v3, p0, Lbyec;->d:Lcapl;

    iget-object v4, p0, Lbyec;->e:Lcapl;

    iget-boolean p0, p0, Lbyec;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()Lbydu;
    .locals 1

    new-instance v0, Lbydu;

    invoke-direct {v0, p0}, Lbydu;-><init>(Lbyeb;)V

    return-object v0
.end method
