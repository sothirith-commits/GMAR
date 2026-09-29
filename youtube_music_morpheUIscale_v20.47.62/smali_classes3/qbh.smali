.class public final Lqbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lchxy;


# direct methods
.method public varargs constructor <init>([Lqbe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqbh;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lchxy;

    .line 11
    .line 12
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqbh;->b:Lchxy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqbh;->b()V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    iget-object v3, p0, Lqbh;->b:Lchxy;

    .line 27
    .line 28
    invoke-interface {v2}, Lqbe;->e()Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lazrx;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v5}, Lazrx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lqbf;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lqbf;-><init>(Lqbh;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lqbg;

    .line 48
    .line 49
    invoke-direct {v5}, Lqbg;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lchxy;->c(Lchxz;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbh;->b:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqbh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqbe;

    .line 18
    .line 19
    invoke-interface {v1}, Lqbe;->d()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lqbe;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
