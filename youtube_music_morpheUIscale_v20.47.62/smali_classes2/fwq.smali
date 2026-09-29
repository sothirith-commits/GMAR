.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfwq;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Lfxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfwq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfxi;

    .line 16
    .line 17
    sget-object v3, Lgcv;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lfxi;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lfxi;->b:Lfxo;

    .line 26
    .line 27
    iget-object v4, v2, Lfxi;->c:Lfxo;

    .line 28
    .line 29
    iget-object v2, v2, Lfxi;->d:Lfxo;

    .line 30
    .line 31
    check-cast v3, Lfxs;

    .line 32
    .line 33
    invoke-virtual {v3}, Lfxs;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v5, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v3, v5

    .line 40
    check-cast v4, Lfxs;

    .line 41
    .line 42
    invoke-virtual {v4}, Lfxs;->k()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float/2addr v4, v5

    .line 47
    check-cast v2, Lfxs;

    .line 48
    .line 49
    invoke-virtual {v2}, Lfxs;->k()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v5, 0x43b40000    # 360.0f

    .line 54
    .line 55
    div-float/2addr v2, v5

    .line 56
    invoke-static {p1, v3, v4, v2}, Lgcv;->e(Landroid/graphics/Path;FFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
