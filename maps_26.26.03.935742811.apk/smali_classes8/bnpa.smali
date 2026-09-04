.class public final Lbnpa;
.super Lbnpd;
.source "PG"


# static fields
.field public static final a:Lgaf;


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgag;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgag;-><init>(I)V

    sput-object v0, Lbnpa;->a:Lgaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbnpd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnpa;->d:Ljava/util/List;

    invoke-virtual {p0}, Lbnpe;->g()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lbnpa;->f:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lbnpa;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnpb;

    iget p0, p0, Lbnpb;->p:I

    return p0
.end method

.method protected final b(ZI)I
    .locals 9

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbnpa;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v0

    move v3, v1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnpb;

    iget v8, v7, Lbnpb;->k:I

    if-nez v8, :cond_1

    iget v8, v7, Lbnpb;->n:I

    neg-int v8, v8

    iput v8, v7, Lbnpb;->p:I

    if-ge v8, v6, :cond_0

    move v6, v8

    :cond_0
    iget v7, v7, Lbnpb;->m:I

    add-int/2addr v8, v7

    if-le v8, v5, :cond_2

    move v5, v8

    goto :goto_1

    :cond_1
    iget v7, v7, Lbnpb;->m:I

    if-le v7, v4, :cond_2

    move v4, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_5

    :cond_4
    sub-int v3, v5, v6

    if-ge v3, v4, :cond_6

    if-nez v3, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    int-to-float v5, v4

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    mul-float/2addr v5, v6

    float-to-int v3, v5

    move v6, v3

    :goto_2
    add-int v5, v6, v4

    :cond_6
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnpb;

    iget v7, v4, Lbnpb;->k:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    goto :goto_4

    :cond_7
    iput v6, v4, Lbnpb;->p:I

    goto :goto_4

    :cond_8
    iget v7, v4, Lbnpb;->m:I

    sub-int v7, v5, v7

    iput v7, v4, Lbnpb;->p:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget p1, p0, Lbnpa;->f:I

    iget-object p0, p0, Lbnpa;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    return v1

    :cond_a
    const v4, 0x7fffffff

    move v5, v1

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnpb;

    iget v7, v6, Lbnpb;->p:I

    if-nez p1, :cond_b

    iget v8, v6, Lbnpb;->f:I

    goto :goto_7

    :cond_b
    iget v8, v6, Lbnpb;->e:I

    :goto_7
    sub-int v8, v7, v8

    if-ge v8, v4, :cond_c

    move v4, v8

    :cond_c
    iget v8, v6, Lbnpb;->m:I

    add-int/2addr v7, v8

    if-ne v2, p2, :cond_d

    iget v6, v6, Lbnpb;->j:I

    goto :goto_8

    :cond_d
    iget v6, v6, Lbnpb;->i:I

    :goto_8
    add-int/2addr v7, v6

    if-le v7, v0, :cond_e

    move v0, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_11

    move p1, v1

    :goto_9
    if-ge p1, v3, :cond_10

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnpb;

    iget v2, p2, Lbnpb;->p:I

    sub-int/2addr v2, v4

    iput v2, p2, Lbnpb;->p:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_10
    sub-int/2addr v0, v4

    :cond_11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbnpa;->d:Ljava/util/List;

    iget p0, p0, Lbnpa;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final d(Lbnpb;)V
    .locals 3

    iget-boolean v0, p1, Lbnpb;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbnpa;->c:I

    iget v1, p1, Lbnpb;->l:I

    iget v2, p1, Lbnpb;->g:I

    add-int/2addr v1, v2

    iget v2, p1, Lbnpb;->h:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lbnpa;->c:I

    iget-object v0, p0, Lbnpa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbnpe;->k()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Item not measured"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lbnpa;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnpb;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbnpb;->o:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lbnpe;->g()V

    sget-object v0, Lbnpa;->a:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final g()V
    .locals 2

    invoke-super {p0}, Lbnpd;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lbnpa;->b:I

    iput v0, p0, Lbnpa;->c:I

    iget-object p0, p0, Lbnpa;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnpb;

    invoke-virtual {v1}, Lbnpb;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final h(I)Z
    .locals 6

    iget-object v0, p0, Lbnpa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lbnpa;->f:I

    add-int v3, v2, v1

    if-gt v3, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnpb;

    iget v3, p0, Lbnpa;->c:I

    iget v4, v2, Lbnpb;->l:I

    iget v5, v2, Lbnpb;->g:I

    add-int/2addr v4, v5

    iget v5, v2, Lbnpb;->h:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lbnpa;->c:I

    invoke-virtual {v2}, Lbnpb;->a()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
