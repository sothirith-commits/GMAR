.class public final Lbnph;
.super Lbnpe;
.source "PG"


# static fields
.field private static final b:Lgaf;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgag;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgag;-><init>(I)V

    sput-object v0, Lbnph;->b:Lgaf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbnpe;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnph;->a:Ljava/util/List;

    invoke-virtual {p0}, Lbnpe;->g()V

    return-void
.end method

.method public static e(I)Lbnph;
    .locals 1

    sget-object v0, Lbnph;->b:Lgaf;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnph;

    if-nez v0, :cond_0

    new-instance v0, Lbnph;

    invoke-direct {v0}, Lbnph;-><init>()V

    :cond_0
    iput p0, v0, Lbnph;->f:I

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object p0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnpd;

    if-eqz v2, :cond_0

    iget v3, v3, Lbnpd;->h:I

    add-int/2addr v1, v3

    goto :goto_1

    :cond_0
    iget v4, v3, Lbnpd;->f:I

    if-gt v4, p1, :cond_1

    invoke-virtual {v3, p1}, Lbnpd;->a(I)I

    move-result v1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected final b(ZI)I
    .locals 3

    iget-object p0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnpd;

    invoke-virtual {v2, p2}, Lbnpe;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lbnph;->f:I

    return p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnpd;

    invoke-virtual {p0}, Lbnpd;->c()I

    move-result p0

    return p0
.end method

.method public final d()Lbnpd;
    .locals 1

    iget-object p0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnpd;

    return-object p0
.end method

.method public final f(Lbnpd;)V
    .locals 1

    iget-object v0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbnpe;->k()V

    return-void
.end method

.method protected final g()V
    .locals 2

    invoke-super {p0}, Lbnpe;->g()V

    iget-object p0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnpd;

    invoke-virtual {v1}, Lbnpd;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final h(I)Z
    .locals 6

    iget-object p0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnpd;

    invoke-virtual {v3, p1}, Lbnpe;->j(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lbnpd;->f()V

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    if-eq v2, v0, :cond_3

    return v5

    :cond_3
    return v1

    :cond_4
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Should not reach here"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(I)V
    .locals 2

    invoke-super {p0, p1}, Lbnpe;->l(I)V

    iget-object p0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnpd;

    invoke-virtual {v1, p1}, Lbnpe;->l(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lbnph;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnpd;

    invoke-virtual {v1}, Lbnpd;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lbnpe;->g()V

    sget-object v0, Lbnph;->b:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method
