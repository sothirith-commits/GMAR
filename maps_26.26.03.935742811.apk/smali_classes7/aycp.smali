.class public final Laycp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcmty;

    const/4 v1, 0x0

    sget-object v2, Lcmty;->c:Lcmty;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcmty;->g:Lcmty;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcmty;->e:Lcmty;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laycp;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(ILaxma;)Lcqri;
    .locals 6

    sget-object v0, Lcmew;->a:Lcmew;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmew;

    iget v2, v1, Lcmew;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmew;->b:I

    iput p0, v1, Lcmew;->c:I

    iget-object p0, p1, Laxma;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laxma;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object p1, p1, Laxma;->f:Ljava/lang/String;

    const v3, 0x8000

    if-lez v2, :cond_1

    sget-object v2, Lcmez;->a:Lcmez;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmez;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmez;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmez;->b:I

    iput-object p0, v4, Lcmez;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmez;

    iget v4, p0, Lcmez;->b:I

    or-int/2addr v4, v3

    iput v4, p0, Lcmez;->b:I

    iput-object p1, p0, Lcmez;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmew;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmez;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcmew;->d:Lcmez;

    iget v2, p0, Lcmew;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcmew;->b:I

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Lcmez;->a:Lcmez;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcmez;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcmez;->b:I

    iput-object v1, v2, Lcmez;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmez;

    iget v2, v1, Lcmez;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcmez;->b:I

    iput-object p1, v1, Lcmez;->m:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmew;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmez;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmew;->e:Lcmez;

    iget p0, p1, Lcmew;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcmew;->b:I

    :cond_3
    return-object v0
.end method
