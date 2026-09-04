.class public abstract Lbkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwd;


# instance fields
.field public a:Lbkxn;

.field private b:Lbkvw;

.field private c:Lbkwj;

.field private d:[Z

.field private e:Lbkxn;

.field private f:Lbkvw;

.field private g:Lbkvw;

.field private h:I

.field private i:Lboxz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkvw;-><init>(I)V

    iput-object v0, p0, Lbkwb;->b:Lbkvw;

    const/4 v0, 0x0

    iput-object v0, p0, Lbkwb;->a:Lbkxn;

    new-instance v2, Lbkwj;

    invoke-direct {v2, v1}, Lbkwj;-><init>(I)V

    iput-object v2, p0, Lbkwb;->c:Lbkwj;

    iput-object v0, p0, Lbkwb;->e:Lbkxn;

    new-instance v0, Lbkvw;

    invoke-direct {v0, v1}, Lbkvw;-><init>(I)V

    iput-object v0, p0, Lbkwb;->f:Lbkvw;

    new-instance v0, Lbkvw;

    invoke-direct {v0, v1}, Lbkvw;-><init>(I)V

    iput-object v0, p0, Lbkwb;->g:Lbkvw;

    new-instance v0, Lboxz;

    invoke-direct {v0, v1}, Lboxz;-><init>(I)V

    iput-object v0, p0, Lbkwb;->i:Lboxz;

    iput v1, p0, Lbkwb;->h:I

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Lbkxn;Lbkxn;Ljava/util/TreeMap;Lceuk;)V
    .locals 0

    return-void
.end method

.method protected B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbkxn;Lbkxn;Lbkxn;Lbkxn;Ljava/util/TreeMap;Lceuk;)V
    .locals 1

    iget-object p0, p11, Lceuk;->b:Ljava/lang/Object;

    check-cast p0, Lbkvw;

    const/4 p10, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p10, p10, v0}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p9, p0}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p0

    invoke-interface {p8, p2}, Lbkxn;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p8, p2}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p6, p2}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p1

    :goto_0
    iget-object p8, p11, Lceuk;->e:Ljava/lang/Object;

    invoke-interface {p6, p2}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p6

    check-cast p8, Lbkvw;

    invoke-virtual {p8, p2, p1, p6, v0}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lceuk;->a:Ljava/lang/Object;

    invoke-interface {p7, p3, p4}, Lbkxn;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p2

    check-cast p1, Lbkvw;

    invoke-virtual {p1, p3, p0, p2, v0}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lceuk;->d:Ljava/lang/Object;

    invoke-interface {p7, p4}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p2

    check-cast p1, Lbkvw;

    invoke-virtual {p1, p4, p0, p2, v0}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object p0, p11, Lceuk;->c:Ljava/lang/Object;

    check-cast p0, Lboxz;

    invoke-virtual {p0, p5, p5, v0}, Lboxz;->c(III)V

    return-void
.end method

.method public final declared-synchronized C()Lcubo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkwb;->i:Lboxz;

    new-instance v1, Lcubo;

    iget-object v2, v0, Lboxz;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v0, Lboxz;->e:Ljava/lang/Object;

    :cond_0
    iget v0, v0, Lboxz;->d:I

    check-cast v2, [I

    invoke-direct {v1, v2, v0}, Lcubo;-><init>([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D(Lcubo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lboxz;

    invoke-direct {v0, p1}, Lboxz;-><init>(Lcubo;)V

    iput-object v0, p0, Lbkwb;->i:Lboxz;

    iget p1, p0, Lbkwb;->h:I

    invoke-virtual {v0, p1}, Lboxz;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected E(ILjava/lang/Object;ILbkzt;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbkxn;Lbkxn;Lceuk;)V
    .locals 1

    iget-object p3, p11, Lceuk;->b:Ljava/lang/Object;

    check-cast p3, Lbkvw;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-virtual {p3, p2, p4, p4, v0}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    invoke-virtual {p0, p1}, Lbkwb;->i(I)F

    move-result p2

    invoke-interface {p9, p5}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p3

    iget-object p4, p11, Lceuk;->e:Ljava/lang/Object;

    check-cast p4, Lbkvw;

    invoke-virtual {p4, p5, p2, p3, v0}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    invoke-virtual {p0, p1}, Lbkwb;->k(I)F

    move-result p2

    invoke-interface {p10, p6, p7}, Lbkxn;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p3

    iget-object p4, p11, Lceuk;->a:Ljava/lang/Object;

    check-cast p4, Lbkvw;

    invoke-virtual {p4, p6, p2, p3, v0}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    invoke-virtual {p0, p1}, Lbkwb;->j(I)F

    move-result p2

    invoke-interface {p10, p7}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p3

    iget-object p4, p11, Lceuk;->d:Ljava/lang/Object;

    check-cast p4, Lbkvw;

    invoke-virtual {p4, p7, p2, p3, v0}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    invoke-virtual {p0, p1}, Lbkwb;->m(I)I

    move-result p0

    iget-object p1, p11, Lceuk;->c:Ljava/lang/Object;

    check-cast p1, Lboxz;

    invoke-virtual {p1, p0, p8, v0}, Lboxz;->c(III)V

    return-void
.end method

.method public declared-synchronized g(F)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkwb;->f:Lbkvw;

    invoke-virtual {v0, p1}, Lbkvw;->f(F)V

    iget-object v0, p0, Lbkwb;->g:Lbkvw;

    invoke-virtual {v0, p1}, Lbkvw;->f(F)V

    iget-object v0, p0, Lbkwb;->c:Lbkwj;

    invoke-virtual {v0, p1}, Lbkvw;->f(F)V

    iget-object v0, p0, Lbkwb;->b:Lbkvw;

    invoke-virtual {v0, p1}, Lbkvw;->f(F)V

    iget-object v0, p0, Lbkwb;->i:Lboxz;

    iget-object v1, v0, Lboxz;->g:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lboxz;->g:Ljava/lang/Object;

    iput-object p1, v0, Lboxz;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lboxz;->c:Z

    iget v1, v0, Lboxz;->d:I

    iget v3, v0, Lboxz;->b:I

    if-eq v1, v3, :cond_4

    new-array v1, v3, [I

    move v3, v2

    :goto_0
    iget v4, v0, Lboxz;->d:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lboxz;->f:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lboxz;->e:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lboxz;->b:I

    iput v2, v0, Lboxz;->d:I

    iput-object v1, v0, Lboxz;->e:Ljava/lang/Object;

    iput-object p1, v0, Lboxz;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v1, v0, Lboxz;->a:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, Lboxz;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Lboxz;->g:Ljava/lang/Object;

    iget-object v4, v0, Lboxz;->h:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/high16 v5, 0xff0000

    and-int v6, v4, v5

    const v7, 0xff00

    and-int v8, v4, v7

    and-int/lit16 v9, v4, 0xff

    shr-int/lit8 v4, v4, 0x18

    and-int v10, v1, v5

    and-int v11, v1, v7

    and-int/lit16 v12, v1, 0xff

    shr-int/lit8 v1, v1, 0x18

    sub-int/2addr v10, v6

    int-to-float v10, v10

    mul-float/2addr v10, p1

    sub-int/2addr v11, v8

    int-to-float v11, v11

    mul-float/2addr v11, p1

    sub-int/2addr v12, v9

    int-to-float v12, v12

    mul-float/2addr v12, p1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    check-cast v3, [I

    int-to-float v8, v8

    add-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v6, v6

    add-float/2addr v10, v6

    float-to-int v6, v10

    and-int/2addr v5, v6

    and-int v6, v8, v7

    or-int/2addr v5, v6

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    int-to-float v4, v9

    add-float/2addr v12, v4

    float-to-int v4, v12

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    aput v1, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected abstract h(Lbkzt;)Lceuk;
.end method

.method public final i(I)F
    .locals 0

    iget-object p0, p0, Lbkwb;->c:Lbkwj;

    invoke-virtual {p0, p1}, Lbkvw;->a(I)F

    move-result p0

    return p0
.end method

.method public final j(I)F
    .locals 0

    iget-object p0, p0, Lbkwb;->g:Lbkvw;

    invoke-virtual {p0, p1}, Lbkvw;->a(I)F

    move-result p0

    return p0
.end method

.method public final k(I)F
    .locals 0

    iget-object p0, p0, Lbkwb;->f:Lbkvw;

    invoke-virtual {p0, p1}, Lbkvw;->a(I)F

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lbkwb;->h:I

    return p0
.end method

.method public final m(I)I
    .locals 1

    iget-object p0, p0, Lbkwb;->i:Lboxz;

    iget v0, p0, Lboxz;->d:I

    invoke-static {p1, v0}, Lblak;->f(II)V

    iget-object v0, p0, Lboxz;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [I

    aget p0, v0, p1

    return p0

    :cond_0
    iget-object p0, p0, Lboxz;->e:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lbkwb;->c:Lbkwj;

    iget p0, p0, Lbkvw;->d:I

    return p0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lbkwb;->c:Lbkwj;

    iget-object p0, p0, Lbkwj;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized p()Lbkwe;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkwb;->b:Lbkvw;

    invoke-virtual {v0}, Lbkvw;->g()Lctbs;

    move-result-object v0

    iget-object v2, v0, Lctbs;->c:Ljava/lang/Object;

    iget v3, v0, Lctbs;->a:I

    new-instance v1, Lbkwe;

    iget-object v0, p0, Lbkwb;->c:Lbkwj;

    invoke-virtual {v0}, Lbkvw;->g()Lctbs;

    move-result-object v4

    iget-object v5, p0, Lbkwb;->a:Lbkxn;

    iget-object v0, p0, Lbkwb;->f:Lbkvw;

    invoke-virtual {v0}, Lbkvw;->g()Lctbs;

    move-result-object v6

    iget-object v0, p0, Lbkwb;->g:Lbkvw;

    invoke-virtual {v0}, Lbkvw;->g()Lctbs;

    move-result-object v7

    iget-object v8, p0, Lbkwb;->e:Lbkxn;

    invoke-direct/range {v1 .. v8}, Lbkwe;-><init>(Ljava/util/List;ILctbs;Lbkxn;Lctbs;Lctbs;Lbkxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(I)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lbkwb;->g:Lbkvw;

    invoke-virtual {p0, p1}, Lbkvw;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final r(I)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lbkwb;->f:Lbkvw;

    invoke-virtual {p0, p1}, Lbkvw;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkwb;->b:Lbkvw;

    invoke-virtual {p0, p1}, Lbkvw;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkwb;->c:Lbkwj;

    invoke-virtual {p0, p1}, Lbkvw;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lbkxe;)Ljava/util/Set;
    .locals 10

    iget-object p0, p0, Lbkwb;->c:Lbkwj;

    iget v0, p0, Lbkvw;->d:I

    invoke-static {v0}, Lbixg;->k(I)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lbkvw;->c:[F

    iget-object v2, p0, Lbkvw;->b:[F

    iget-object v3, p0, Lbkvw;->a:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lbkvw;->d:I

    if-ge v4, v5, :cond_6

    if-nez v1, :cond_0

    iget-object v5, p1, Lbkxe;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p1, Lbkxe;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aget v7, v2, v4

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_5

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_5

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lbkxe;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p1, Lbkxe;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aget v7, v2, v4

    aget v8, v1, v4

    cmpg-float v9, v5, v7

    if-gtz v9, :cond_1

    cmpg-float v9, v7, v6

    if-lez v9, :cond_4

    :cond_1
    cmpg-float v9, v5, v8

    if-gtz v9, :cond_2

    cmpg-float v9, v8, v6

    if-lez v9, :cond_4

    :cond_2
    cmpg-float v9, v8, v5

    if-gez v9, :cond_3

    cmpl-float v9, v7, v6

    if-gtz v9, :cond_4

    :cond_3
    cmpg-float v5, v7, v5

    if-gez v5, :cond_5

    cmpg-float v5, v8, v6

    if-lez v5, :cond_5

    :cond_4
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final declared-synchronized v(Lbkwe;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbkwe;->c:Ljava/lang/Object;

    new-instance v1, Lbkvw;

    new-instance v2, Lctbs;

    move-object v3, v0

    check-cast v3, Lctbs;

    iget-object v3, v3, Lctbs;->b:Ljava/lang/Object;

    iget-object v4, p1, Lbkwe;->b:Ljava/lang/Object;

    check-cast v3, [F

    iget v5, p1, Lbkwe;->a:I

    invoke-direct {v2, v4, v3, v5}, Lctbs;-><init>(Ljava/util/List;[FI)V

    invoke-direct {v1, v2}, Lbkvw;-><init>(Lctbs;)V

    iput-object v1, p0, Lbkwb;->b:Lbkvw;

    new-instance v1, Lbkwj;

    check-cast v0, Lctbs;

    invoke-direct {v1, v0}, Lbkvw;-><init>(Lctbs;)V

    iput-object v1, p0, Lbkwb;->c:Lbkwj;

    iget-object v0, p1, Lbkwe;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbkwb;->a:Lbkxn;

    iget-object v0, p1, Lbkwe;->e:Ljava/lang/Object;

    new-instance v1, Lbkvw;

    check-cast v0, Lctbs;

    invoke-direct {v1, v0}, Lbkvw;-><init>(Lctbs;)V

    iput-object v1, p0, Lbkwb;->f:Lbkvw;

    iget-object v0, p1, Lbkwe;->f:Ljava/lang/Object;

    new-instance v1, Lbkvw;

    check-cast v0, Lctbs;

    invoke-direct {v1, v0}, Lbkvw;-><init>(Lctbs;)V

    iput-object v1, p0, Lbkwb;->g:Lbkvw;

    iget-object p1, p1, Lbkwe;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbkwb;->e:Lbkxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lbkwb;->h:I

    iget-object p0, p0, Lbkwb;->i:Lboxz;

    invoke-virtual {p0, p1}, Lboxz;->d(I)V

    return-void
.end method

.method public final declared-synchronized x(Lbkxn;Lbkxn;Lbkzp;Lbkzt;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v7, p4

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lbkwb;->c:Lbkwj;

    iget v4, v3, Lbkvw;->d:I

    new-array v4, v4, [Z

    iput-object v4, v1, Lbkwb;->d:[Z

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    iget v4, v3, Lbkvw;->d:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Lbkvw;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Lbkwb;->h(Lbkzt;)Lceuk;

    move-result-object v12

    iget-object v14, v12, Lceuk;->c:Ljava/lang/Object;

    iget v3, v1, Lbkwb;->h:I

    move-object v4, v14

    check-cast v4, Lboxz;

    invoke-virtual {v4, v3}, Lboxz;->d(I)V

    iget-object v3, v1, Lbkwb;->e:Lbkxn;

    if-nez v3, :cond_1

    iput-object v2, v1, Lbkwb;->e:Lbkxn;

    move-object v3, v2

    :cond_1
    iget-object v4, v1, Lbkwb;->a:Lbkxn;

    if-nez v4, :cond_2

    iput-object v0, v1, Lbkwb;->a:Lbkxn;

    move-object v4, v0

    :cond_2
    if-nez v2, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-nez v0, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    sget-object v0, Lbkzq;->a:Lbkzq;

    invoke-virtual {v7, v0}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v0

    sget-object v2, Lbkzq;->b:Lbkzq;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v15

    sget-object v2, Lbkzq;->e:Lbkzq;

    invoke-virtual {v7, v2}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v8

    iget-object v2, v7, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v10, v3

    move-object v3, v2

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_7

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/16 v17, 0x1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v13, v9, v3, v7}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v9, v3, v7}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Double;

    invoke-interface {v15, v9, v3, v7}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Double;

    invoke-interface {v8, v9, v3, v7}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    move-object v2, v10

    move v10, v3

    move-object v3, v2

    move-object v4, v5

    move-object v2, v6

    move-object v5, v11

    move-object v6, v12

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lbkwb;->A(Ljava/lang/Object;Lbkxn;Lbkxn;Ljava/util/TreeMap;Lceuk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_4

    :cond_5
    move-object v4, v10

    move-object v2, v11

    move v10, v3

    move-object v11, v5

    move-object v3, v6

    :goto_4
    :try_start_3
    invoke-interface {v13, v9, v10, v7}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    :try_start_4
    iget-object v6, v1, Lbkwb;->d:[Z

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v23, v18

    move-object/from16 v18, v2

    move v2, v5

    move-object v5, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v6

    move-object v6, v3

    move-object v3, v9

    move/from16 v9, v20

    move-object/from16 v20, v23

    move/from16 v23, v10

    move-object v10, v4

    move/from16 v4, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-virtual/range {v1 .. v12}, Lbkwb;->E(ILjava/lang/Object;ILbkzt;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbkxn;Lbkxn;Lceuk;)V

    move-object v2, v3

    move/from16 v22, v4

    move-object v3, v6

    move-object v4, v10

    aput-boolean v17, v20, v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v11

    move-object/from16 v11, v18

    goto :goto_5

    :cond_6
    move/from16 v22, v10

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object v2, v9

    :try_start_5
    iget-object v9, v1, Lbkwb;->a:Lbkxn;

    iget-object v10, v1, Lbkwb;->e:Lbkxn;

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v1 .. v12}, Lbkwb;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbkxn;Lbkxn;Lbkxn;Lbkxn;Ljava/util/TreeMap;Lceuk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v7

    move-object v5, v8

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v7, p4

    move-object v10, v4

    move-object/from16 v8, v19

    move/from16 v4, v22

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_7
    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lbkwb;->z(Ljava/lang/Object;Ljava/lang/Object;Lbkxn;Lbkxn;Ljava/util/TreeMap;Lceuk;)V

    move-object v11, v5

    iget-object v0, v12, Lceuk;->b:Ljava/lang/Object;

    check-cast v0, Lbkvw;

    iput-object v0, v1, Lbkwb;->b:Lbkvw;

    iget-object v0, v12, Lceuk;->e:Ljava/lang/Object;

    check-cast v0, Lbkwj;

    iput-object v0, v1, Lbkwb;->c:Lbkwj;

    iget-object v0, v12, Lceuk;->a:Ljava/lang/Object;

    check-cast v0, Lbkvw;

    iput-object v0, v1, Lbkwb;->f:Lbkvw;

    iget-object v0, v12, Lceuk;->d:Ljava/lang/Object;

    check-cast v0, Lbkvw;

    iput-object v0, v1, Lbkwb;->g:Lbkvw;

    check-cast v14, Lboxz;

    iput-object v14, v1, Lbkwb;->i:Lboxz;

    invoke-interface {v4}, Lbkxn;->i()Lbkxj;

    move-result-object v0

    iput-object v0, v1, Lbkwb;->a:Lbkxn;

    invoke-interface {v11}, Lbkxn;->i()Lbkxj;

    move-result-object v0

    iput-object v0, v1, Lbkwb;->e:Lbkxn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method protected final y(Lbkzt;)Lceuk;
    .locals 0

    iget-object p0, p0, Lbkwb;->c:Lbkwj;

    iget p0, p0, Lbkvw;->d:I

    invoke-virtual {p1}, Lbkzt;->a()I

    move-result p1

    add-int/2addr p0, p1

    new-instance p1, Lceuk;

    invoke-direct {p1, p0}, Lceuk;-><init>(I)V

    return-object p1
.end method

.method protected z(Ljava/lang/Object;Ljava/lang/Object;Lbkxn;Lbkxn;Ljava/util/TreeMap;Lceuk;)V
    .locals 5

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p5, p0, Lbkwb;->c:Lbkwj;

    iget p5, p5, Lbkvw;->d:I

    if-ge p2, p5, :cond_2

    iget-object p5, p0, Lbkwb;->d:[Z

    aget-boolean p5, p5, p2

    if-nez p5, :cond_1

    invoke-virtual {p0, p2}, Lbkwb;->s(I)Ljava/lang/Object;

    move-result-object p5

    iget-object v0, p6, Lceuk;->b:Ljava/lang/Object;

    check-cast v0, Lbkvw;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1, v1, p1}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-interface {p4, p5}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p5

    invoke-virtual {p0, p2}, Lbkwb;->t(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lbkxn;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lbkwb;->i(I)F

    move-result v1

    :goto_1
    iget-object v2, p6, Lceuk;->e:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lbkwb;->i(I)F

    move-result v3

    check-cast v2, Lbkvw;

    invoke-virtual {v2, v0, v3, v1, p1}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    invoke-virtual {p0, p2}, Lbkwb;->r(I)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p2}, Lbkwb;->k(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lbkwb;->q(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p2}, Lbkwb;->j(I)F

    move-result v3

    iget-object v4, p6, Lceuk;->a:Ljava/lang/Object;

    check-cast v4, Lbkvw;

    invoke-virtual {v4, v0, v1, p5, p1}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object v0, p6, Lceuk;->d:Ljava/lang/Object;

    check-cast v0, Lbkvw;

    invoke-virtual {v0, v2, v3, p5, p1}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object p5, p6, Lceuk;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lbkwb;->m(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lbkwb;->m(I)I

    move-result v1

    check-cast p5, Lboxz;

    invoke-virtual {p5, v0, v1, p1}, Lboxz;->c(III)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
