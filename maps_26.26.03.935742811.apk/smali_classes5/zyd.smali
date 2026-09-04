.class public final Lzyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lcmvg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcnaw;Lcmvg;)V
    .locals 9

    iget v0, p2, Lcnaw;->f:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p2, Lcnaw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v5, 0x7f1200e1

    invoke-virtual {p1, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p2, Lcnaw;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_2
    iget v6, p2, Lcnaw;->d:I

    if-ge v5, v6, :cond_3

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    new-instance v7, Laapt;

    invoke-direct {v7, v3, v6, v2, v2}, Laapt;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p2, Lcnaw;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnav;

    iget v5, v3, Lcnav;->c:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laapt;

    iget-boolean v6, v6, Laapt;->b:Z

    iget v7, v3, Lcnav;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    iget-object v7, v3, Lcnav;->d:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget v7, v3, Lcnav;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget v3, v3, Lcnav;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Laapt;

    invoke-direct {v8, v4, v6, v7, v3}, Laapt;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcmvg;->a:Lcmvg;

    invoke-virtual {p3, v1}, Lcmvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget p2, p2, Lcnaw;->e:I

    invoke-static {p2}, Lcmvg;->a(I)Lcmvg;

    move-result-object p3

    if-nez p3, :cond_6

    move-object p3, v1

    :cond_6
    invoke-direct {p0, p1, v0, p3}, Lzyd;-><init>(Ljava/lang/String;Ljava/util/List;Lcmvg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcmvg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laapt;",
            ">;",
            "Lcmvg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyd;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzyd;->b:Ljava/util/List;

    iput-object p3, p0, Lzyd;->c:Lcmvg;

    return-void
.end method


# virtual methods
.method public a()Lcmvg;
    .locals 0

    iget-object p0, p0, Lzyd;->c:Lcmvg;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzyd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laapt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzyd;->b:Ljava/util/List;

    return-object p0
.end method
