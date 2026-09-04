.class final Lbzyc;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbzyd;


# direct methods
.method public constructor <init>(Lbzyd;)V
    .locals 0

    iput-object p1, p0, Lbzyc;->a:Lbzyd;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbzyb;
    .locals 1

    new-instance v0, Lbzyb;

    iget-object p0, p0, Lbzyc;->a:Lbzyd;

    invoke-direct {v0, p0}, Lbzyb;-><init>(Lbzyd;)V

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object p0, p0, Lbzyc;->a:Lbzyd;

    iget-object v0, p0, Lbzyd;->b:Lbzxw;

    iget-object v1, v0, Lbzxw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object v2

    iget-object v3, p0, Lbzyd;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbzyg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    iget-object p0, p0, Lbzyc;->a:Lbzyd;

    iget-object v0, p0, Lbzyd;->b:Lbzxw;

    iget-object v1, v0, Lbzxw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object v2

    iget-object v3, p0, Lbzyd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbzyg;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lbzyc;->a()Lbzyb;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 5

    iget-object p0, p0, Lbzyc;->a:Lbzyd;

    iget-object v0, p0, Lbzyd;->b:Lbzxw;

    iget-object v1, v0, Lbzxw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object v3

    iget-object v4, p0, Lbzyd;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lbzyg;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
