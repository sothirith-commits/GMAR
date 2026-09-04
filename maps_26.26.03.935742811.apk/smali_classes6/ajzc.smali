.class public final Lajzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Lanzj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajzc;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lajzc;->c:Lanzj;

    iput-object p1, p0, Lajzc;->a:Ljava/util/List;

    invoke-direct {p0}, Lajzc;->b()V

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lajzc;->a:Ljava/util/List;

    iget v1, p0, Lajzc;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lajzc;->c:Lanzj;

    return-void

    :cond_0
    iget v1, p0, Lajzc;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajze;

    iget-object v2, v2, Lajze;->i:Lanzj;

    :cond_1
    iget v3, p0, Lajzc;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lajzc;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget v3, p0, Lajzc;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajze;

    iget-object v3, v3, Lajze;->i:Lanzj;

    if-eq v3, v2, :cond_1

    :cond_2
    new-instance v3, Lanzj;

    iget v4, p0, Lajzc;->b:I

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lajzc;->c:Lanzj;

    return-void
.end method


# virtual methods
.method public final a()Lanzj;
    .locals 1

    iget-object v0, p0, Lajzc;->c:Lanzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajzc;->b()V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lajzc;->c:Lanzj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lajzc;->a()Lanzj;

    move-result-object p0

    return-object p0
.end method
