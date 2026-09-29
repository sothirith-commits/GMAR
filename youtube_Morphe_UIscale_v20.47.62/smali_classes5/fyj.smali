.class public final Lfyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public b:Lgap;

.field private c:Lgah;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfyj;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static declared-synchronized e(Lgah;I)Lfyj;
    .locals 5

    .line 1
    const-class v0, Lfyj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfyj;

    .line 5
    .line 6
    invoke-direct {v1}, Lfyj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgah;->l()Lgap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lgap;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-lt p1, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, p0, Lgah;->b:Lfxk;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lgap;->q(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lfyj;->k(Lfxk;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lfyj;->c:Lgah;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgah;->l()Lgap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lfyj;->b:Lgap;

    .line 38
    .line 39
    iput p1, v1, Lfyj;->d:I

    .line 40
    .line 41
    iget-object p0, v2, Lgap;->x:Ljava/util/Set;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lgap;->x:Ljava/util/Set;

    .line 51
    .line 52
    :cond_1
    iget-object p0, v2, Lgap;->x:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method public static f(Lcom/facebook/litho/ComponentTree;)Lfyj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object p0, p0, Lgaa;->p:Lgah;

    .line 13
    .line 14
    :goto_1
    if-nez p0, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lgah;->l()Lgap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgap;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, Lfyj;->e(Lgah;I)Lfyj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Lgav;)Lfyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-static {p0}, Lfyj;->f(Lcom/facebook/litho/ComponentTree;)Lfyj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lfxk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static p(Lgah;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgah;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lgah;->f:Lgah;

    .line 10
    .line 11
    invoke-static {p0}, Lfyj;->p(Lgah;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static q(Lgah;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgah;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lgah;->f:Lgah;

    .line 10
    .line 11
    invoke-static {p0}, Lfyj;->q(Lgah;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lfyj;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfyj;->c:Lgah;

    .line 6
    .line 7
    iget-object v1, v0, Lgah;->f:Lgah;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgah;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lfyj;->c:Lgah;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgah;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lfyj;->c:Lgah;

    .line 29
    .line 30
    invoke-static {v0}, Lfyj;->p(Lgah;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lfyj;->c:Lgah;

    .line 35
    .line 36
    invoke-static {v1}, Lfyj;->q(Lgah;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v3, p0, Lfyj;->c:Lgah;

    .line 43
    .line 44
    invoke-virtual {v3}, Lgah;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    iget-object v4, p0, Lfyj;->c:Lgah;

    .line 50
    .line 51
    invoke-virtual {v4}, Lgah;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v1

    .line 56
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfyj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_4

    .line 10
    :cond_1
    iget-object v0, p0, Lfyj;->c:Lgah;

    .line 11
    .line 12
    iget-object v0, v0, Lgah;->b:Lfxk;

    .line 13
    .line 14
    iget-object v0, v0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lgav;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, v0, Lgav;->v:Lgbb;

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lgbb;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_2
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lgbb;->i(I)Lgmx;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-static {v4}, Lfzy;->a(Lgmx;)Lfzy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lfzy;->b:Lfxf;

    .line 52
    .line 53
    :goto_3
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-object v6, p0, Lfyj;->b:Lgap;

    .line 56
    .line 57
    invoke-virtual {v6}, Lgap;->e()Lfxf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    iget-object v0, v4, Lgmx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_4
    instance-of v2, v0, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    return-object v1
.end method

.method public final c()Lfxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lfyj;->b:Lgap;

    .line 2
    .line 3
    iget v1, p0, Lfyj;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgap;->c(I)Lfxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lcom/facebook/litho/ComponentHost;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfyj;->h()Lgav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfyj;->c()Lfxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, v0, Lgav;->v:Lgbb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgbb;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lgbb;->i(I)Lgmx;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v5}, Lfzy;->a(Lgmx;)Lfzy;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v6, v6, Lfzy;->b:Lfxf;

    .line 35
    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    sget-boolean v7, Lgef;->a:Z

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lfxf;->g(Lfxf;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, v5, Lgmx;->b:Lgmv;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_3
    return-object v2
.end method

.method public final h()Lgav;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyj;->c:Lgah;

    .line 2
    .line 3
    iget-object v0, v0, Lgah;->b:Lfxk;

    .line 4
    .line 5
    iget-object v0, v0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lgav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i()Lgoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyj;->c:Lgah;

    .line 2
    .line 3
    iget-object v0, v0, Lgah;->e:Lgoe;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfyj;->b:Lgap;

    .line 2
    .line 3
    iget v1, p0, Lfyj;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgap;->c(I)Lfxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfxf;->m:Lfxb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfxb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfyj;->b:Lgap;

    .line 2
    .line 3
    iget v1, p0, Lfyj;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgap;->c(I)Lfxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfxf;->m:Lfxb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-byte v1, v0, Lfxb;->a:B

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lfxb;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfyj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lfyj;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lfyj;->c:Lgah;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfyj;->e(Lgah;I)Lfyj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfyj;->c:Lgah;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgah;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object v4, p0, Lfyj;->c:Lgah;

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lgah;->k(I)Lgah;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lgah;->l()Lgap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lgap;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Lfyj;->e(Lgah;I)Lfyj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, v4, Lgbd;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast v4, Lgbd;

    .line 79
    .line 80
    iget-object v1, v4, Lgbd;->n:Lgah;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lgah;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v4, v2

    .line 91
    :goto_2
    if-ge v4, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lgah;->k(I)Lgah;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lgah;->l()Lgap;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lgap;->b()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v5, v6}, Lfyj;->e(Lgah;I)Lfyj;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lfyj;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()Llnh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfyj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llnh;

    .line 8
    .line 9
    iget-object v1, p0, Lfyj;->c:Lgah;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llnh;-><init>(Lgah;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
