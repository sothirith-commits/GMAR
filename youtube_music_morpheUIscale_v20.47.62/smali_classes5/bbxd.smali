.class public final Lbbxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxd;->a:Lcgli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyre;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbxd;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqxq;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Laqxq;->a(I)Laqxs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Laqxs;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbnmm;

    .line 37
    .line 38
    iget v4, v4, Lbnmm;->f:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v1, v0, Laqxs;->a:Z

    .line 51
    .line 52
    iget v0, v0, Laqxs;->c:I

    .line 53
    .line 54
    new-instance v3, Lyqf;

    .line 55
    .line 56
    invoke-static {v2}, Lbhnq;->j(Ljava/lang/Iterable;)Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v1, v0, v2}, Lyqf;-><init>(ZILbhnq;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
