.class final Laklp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcapl;

.field public c:Z

.field final synthetic d:Laklq;

.field public final e:Lbjld;

.field public f:Lcubo;

.field private g:D

.field private h:D

.field private final i:Lcapl;


# direct methods
.method public constructor <init>(Laklq;Laklh;Lbjld;Lchqf;Lcapl;)V
    .locals 4

    iput-object p1, p0, Laklp;->d:Laklq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laklp;->c:Z

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Laklp;->b:Lcapl;

    iput-object p3, p0, Laklp;->e:Lbjld;

    const/4 v1, 0x1

    new-array v2, v1, [Laklh;

    aput-object p2, v2, v0

    invoke-static {v2}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Laklp;->a:Ljava/util/List;

    iput-object p5, p0, Laklp;->i:Lcapl;

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lakhs;

    iget-object p2, p2, Laklh;->a:Lakij;

    iget-object p2, p2, Lakij;->a:Lakhs;

    invoke-virtual {p5, p2}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Laklp;->c:Z

    iget-wide v0, p4, Lchqf;->d:D

    iget-wide v2, p4, Lchqf;->c:D

    invoke-static {v0, v1, v2, v3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p2

    iget-boolean p3, p0, Laklp;->c:Z

    invoke-virtual {p1, p2, p3}, Laklq;->a(Lbnyd;Z)Lcubo;

    move-result-object p1

    iput-object p1, p0, Laklp;->f:Lcubo;

    iget-wide p1, p4, Lchqf;->d:D

    iput-wide p1, p0, Laklp;->g:D

    iget-wide p1, p4, Lchqf;->c:D

    iput-wide p1, p0, Laklp;->h:D

    return-void
.end method


# virtual methods
.method public final a()Lbnxh;
    .locals 7

    iget-object v0, p0, Laklp;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laklp;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    return-object p0

    :cond_0
    iget-wide v0, p0, Laklp;->g:D

    iget-object v2, p0, Laklp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    iget-wide v3, p0, Laklp;->h:D

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laklp;)V
    .locals 6

    iget-object v0, p0, Laklp;->a:Ljava/util/List;

    iget-object v1, p1, Laklp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, p0, Laklp;->g:D

    iget-wide v4, p1, Laklp;->g:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Laklp;->g:D

    iget-wide v2, p0, Laklp;->h:D

    iget-wide v4, p1, Laklp;->h:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Laklp;->h:D

    iget-boolean p1, p0, Laklp;->c:Z

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklh;

    iget-boolean v1, p0, Laklp;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Laklp;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v0, Laklh;->a:Lakij;

    iget-object v0, v0, Lakij;->a:Lakhs;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    :cond_1
    :goto_1
    iput-boolean v2, p0, Laklp;->c:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laklp;->d:Laklq;

    iget-object v0, p0, Laklp;->e:Lbjld;

    invoke-virtual {p0}, Laklp;->a()Lbnxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    iget-boolean v1, p0, Laklp;->c:Z

    invoke-virtual {p1, v0, v1}, Laklq;->a(Lbnyd;Z)Lcubo;

    move-result-object p1

    iput-object p1, p0, Laklp;->f:Lcubo;

    return-void
.end method

.method public final c(Laklp;)Z
    .locals 0

    iget-object p1, p1, Laklp;->f:Lcubo;

    invoke-virtual {p0, p1}, Laklp;->d(Lcubo;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcubo;)Z
    .locals 2

    iget-object p0, p0, Laklp;->f:Lcubo;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcubo;->a:I

    iget v1, p0, Lcubo;->a:I

    iget-object p1, p1, Lcubo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Lbnxh;

    check-cast p1, Lbnxh;

    invoke-virtual {p0, p1}, Lbnxh;->i(Lbnxh;)F

    move-result p0

    add-int/2addr v1, v0

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
