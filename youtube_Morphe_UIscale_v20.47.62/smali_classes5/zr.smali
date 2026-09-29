.class public final Lzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzi;


# static fields
.field public static final d:Lbmgf;

.field private static final k:Lbmgf;


# instance fields
.field public final a:Lws;

.field public final b:Lwh;

.field public final c:Ljava/util/Map;

.field public final e:Laiq;

.field public final f:Lrnm;

.field private final g:Lzw;

.field private final h:Laae;

.field private final i:Lalv;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ladn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzr;->d:Lbmgf;

    .line 12
    .line 13
    new-instance v0, Lbmgf;

    .line 14
    .line 15
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzr;->k:Lbmgf;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lws;Lzw;Lwh;Laae;Lrnm;Lalv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzr;->a:Lws;

    .line 20
    .line 21
    iput-object p2, p0, Lzr;->g:Lzw;

    .line 22
    .line 23
    iput-object p3, p0, Lzr;->b:Lwh;

    .line 24
    .line 25
    iput-object p4, p0, Lzr;->h:Laae;

    .line 26
    .line 27
    iput-object p5, p0, Lzr;->f:Lrnm;

    .line 28
    .line 29
    iput-object p6, p0, Lzr;->i:Lalv;

    .line 30
    .line 31
    iget-object p1, p3, Lwh;->b:Laiq;

    .line 32
    .line 33
    iput-object p1, p0, Lzr;->e:Laiq;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzr;->c:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public static final p(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbmgf;

    .line 10
    .line 11
    invoke-direct {v2}, Lbmgf;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lamy;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, p1, v5}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final q(Ljava/util/Map;)Lzj;
    .locals 5

    .line 1
    new-instance v0, Lzj;

    .line 2
    .line 3
    new-instance v1, Ladl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ladl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lzj;-><init>(Lwi;Ljava/util/Map;Ladl;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzh;->d:Lbmbm;

    .line 15
    .line 16
    new-instance v2, Lblza;

    .line 17
    .line 18
    check-cast v1, Lblzd;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lblza;-><init>(Lblzd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzh;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzj;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lzj;->a:Lwi;

    .line 44
    .line 45
    iget-object v4, v1, Lzj;->a:Lwi;

    .line 46
    .line 47
    iget-object v4, v4, Lwi;->a:Lasv;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lwi;->b(Larq;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lzj;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v1, Lzj;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lzj;->c:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v4, v1, Lzj;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lzj;->d:Ladl;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v3, Ladl;

    .line 71
    .line 72
    iget v1, v1, Ladl;->a:I

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ladl;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lzj;->d:Ladl;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method static synthetic r(Lzr;Lzj;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lzr;->o(Lzj;Ljava/util/Set;Lbmar;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr;->h:Laae;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laae;->a(Laae;Lbmar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;III)Ljava/util/List;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzr;->j:Z

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v9

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    new-instance v5, Lbmgf;

    .line 22
    .line 23
    invoke-direct {v5}, Lbmgf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v10, v0, Lrnm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lzk;

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move v5, p2

    .line 41
    move v6, p3

    .line 42
    move v7, p4

    .line 43
    invoke-direct/range {v0 .. v7}, Lzk;-><init>(Ljava/util/List;Lbmar;Lzr;Ljava/util/List;III)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v10, v8, v9, v0, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 48
    .line 49
    .line 50
    move-object v8, v1

    .line 51
    :cond_1
    if-nez v8, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "Capture request is cancelled on closed CameraGraph"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lzr;->p(ILjava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object v8
.end method

.method public final c()Lbmgw;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 7
    .line 8
    new-instance v2, Lbmgf;

    .line 9
    .line 10
    invoke-direct {v2}, Lbmgf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lacii;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v2, v1, p0, v4}, Lacii;-><init>(Lbmgf;Lbmar;Lzr;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lrnm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v0, v1, v4, v3, v5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lzr;->d:Lbmgf;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final d(Ljava/util/List;Lzh;)Lbmgw;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzr;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 10
    .line 11
    new-instance v3, Lbmgf;

    .line 12
    .line 13
    invoke-direct {v3}, Lbmgf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzo;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v5, p0

    .line 21
    move-object v7, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lzo;-><init>(Lbmgf;Lbmar;Lzr;Lzh;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v1, p2, v2, v0}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lzr;->k:Lbmgf;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/Map;Lzh;Larp;)Lbmgw;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lzr;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 13
    .line 14
    new-instance v3, Lbmgf;

    .line 15
    .line 16
    invoke-direct {v3}, Lbmgf;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lzl;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v5, p0

    .line 24
    move-object v7, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v2 .. v9}, Lzl;-><init>(Lbmgf;Lbmar;Lzr;Lzh;Ljava/util/Map;Larp;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-static {p1, v1, p2, v2, p3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lzr;->k:Lbmgf;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method

.method public final f(Lbmbt;Lzh;Larp;)Lbmgw;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lzr;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 13
    .line 14
    new-instance v3, Lbmgf;

    .line 15
    .line 16
    invoke-direct {v3}, Lbmgf;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lzl;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v6, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v2 .. v9}, Lzl;-><init>(Lbmgf;Lbmar;Lbmbt;Lzr;Lzh;Larp;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-static {p1, v1, p2, v2, p3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lzr;->k:Lbmgf;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method

.method public final g(I)Lbmgw;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 7
    .line 8
    new-instance v3, Lbmgf;

    .line 9
    .line 10
    invoke-direct {v3}, Lbmgf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzm;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v5, p0

    .line 18
    move v6, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lzm;-><init>(Lbmgf;Lbmar;Lzr;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {p1, v1, v0, v2, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lzr;->d:Lbmgf;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method

.method public final h()Lbmgw;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 7
    .line 8
    new-instance v2, Lbmgf;

    .line 9
    .line 10
    invoke-direct {v2}, Lbmgf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lxu;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, v2, v1, p0, v4}, Lxu;-><init>(Lbmgf;Lbmar;Lzr;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lrnm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v0, v1, v4, v3, v5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lzr;->d:Lbmgf;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbmgw;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 7
    .line 8
    new-instance v3, Lbmgf;

    .line 9
    .line 10
    invoke-direct {v3}, Lbmgf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzl;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v2 .. v9}, Lzl;-><init>(Lbmgf;Lbmar;Lzr;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p1, v1, p2, v2, p3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lzr;->d:Lbmgf;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzr;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;J)Lbmgw;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lzr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 7
    .line 8
    new-instance v3, Lbmgf;

    .line 9
    .line 10
    invoke-direct {v3}, Lbmgf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzn;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    move-wide/from16 v11, p6

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, Lzn;-><init>(Lbmgf;Lbmar;Lzr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v1, p2, v2, v0}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lzr;->d:Lbmgf;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method

.method public final l(Larq;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzr;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 6
    .line 7
    new-instance v2, Lbmgf;

    .line 8
    .line 9
    invoke-direct {v2}, Lbmgf;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzo;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lzo;-><init>(Lbmgf;Lbmar;Lzr;Larq;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, p2, v1, v0}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(ZLjava/util/Collection;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzr;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzr;->f:Lrnm;

    .line 6
    .line 7
    new-instance v2, Lbmgf;

    .line 8
    .line 9
    invoke-direct {v2}, Lbmgf;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzq;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move v5, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lzq;-><init>(Lbmgf;Lbmar;Ljava/util/Collection;ZLzr;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, p2, v1, v0}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n(Lzh;Ljava/util/Map;Larp;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzr;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lzj;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v3, v3, v2}, Lzj;-><init>(Lwi;Ljava/util/Map;Ladl;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Lzj;

    .line 38
    .line 39
    new-instance v2, Lwi;

    .line 40
    .line 41
    invoke-direct {v2}, Lwi;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lzj;->a:Lwi;

    .line 45
    .line 46
    iget-object v3, v3, Lwi;->a:Lasv;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lwi;->b(Larq;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4}, Lsd;->l(Landroid/hardware/camera2/CaptureRequest$Key;)Laro;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v2, Lwi;->a:Lasv;

    .line 86
    .line 87
    invoke-virtual {v5, v4, p3, v3}, Lasv;->d(Laro;Larp;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p2, v1, Lzj;->b:Ljava/util/Map;

    .line 92
    .line 93
    iget-object p3, v1, Lzj;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p2}, Latid;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p3}, Lblzk;->aZ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v1, v2, p2, p3}, Lzj;->a(Lzj;Lwi;Ljava/util/Map;Ljava/util/Set;)Lzj;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lzr;->q(Ljava/util/Map;)Lzj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, p4}, Lzr;->r(Lzr;Lzj;Lbmar;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final o(Lzj;Ljava/util/Set;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzp;

    .line 7
    .line 8
    iget v1, v0, Lzp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzp;-><init>(Lzr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lzp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v1, v7, Lzp;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lzr;->j:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lzr;->i:Lalv;

    .line 58
    .line 59
    invoke-static {p3}, Laao;->a(Lalv;)Laan;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lzj;->a:Lwi;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwi;->a()Lwj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lsd;->m(Larq;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, v1}, Laao;->b(Laan;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p3, p0, Lzr;->a:Lws;

    .line 83
    .line 84
    iget-object v1, p1, Lzj;->d:Ladl;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v3, v1, Ladl;->a:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v3, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v3, v2

    .line 99
    :goto_1
    invoke-interface {p3, v3}, Lws;->b(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lzr;->g:Lzw;

    .line 103
    .line 104
    iget-object p3, p1, Lzj;->a:Lwi;

    .line 105
    .line 106
    invoke-virtual {p3}, Lwi;->a()Lwj;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lsd;->m(Larq;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v3, p1, Lzj;->b:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v4, Lzb;->a:Lacs;

    .line 117
    .line 118
    invoke-static {}, Lauc;->d()Lauc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v8, v6}, Lauc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v3, Lblyl;

    .line 157
    .line 158
    invoke-direct {v3, v4, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, p1, Lzj;->d:Ladl;

    .line 166
    .line 167
    iget-object v6, p1, Lzj;->c:Ljava/util/Set;

    .line 168
    .line 169
    iput v2, v7, Lzp;->c:I

    .line 170
    .line 171
    move-object v4, p2

    .line 172
    move-object v2, p3

    .line 173
    invoke-virtual/range {v1 .. v7}, Lzw;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ladl;Ljava/util/Set;Lbmar;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eq p3, v0, :cond_6

    .line 178
    .line 179
    :goto_3
    check-cast p3, Lbmgw;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    return-object v0

    .line 183
    :cond_7
    const/4 p3, 0x0

    .line 184
    :goto_4
    if-nez p3, :cond_8

    .line 185
    .line 186
    sget-object p1, Lzr;->k:Lbmgf;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    return-object p3
.end method
