.class public final synthetic Laxue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxub;


# instance fields
.field public final synthetic a:Laxug;

.field public final synthetic b:Laxua;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxug;Laxua;I)V
    .locals 0

    iput p3, p0, Laxue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxue;->a:Laxug;

    iput-object p2, p0, Laxue;->b:Laxua;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Laxue;->c:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Laxue;->b:Laxua;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Laxue;->a:Laxug;

    invoke-virtual {p0, v1}, Laxug;->g(Laxua;)V

    return-void

    :cond_0
    iget-object p0, p0, Laxue;->a:Laxug;

    invoke-virtual {p0, v1}, Laxug;->g(Laxua;)V

    return-void

    :cond_1
    iget-object v0, p0, Laxue;->a:Laxug;

    iget v1, v0, Laxug;->h:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxua;

    iget-object v4, v0, Laxug;->b:Laxuc;

    invoke-interface {v4, v3}, Laxuc;->i(Laxua;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laxue;->b:Laxua;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Laxug;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Laxug;->b(Laxua;Z)V

    invoke-virtual {v0}, Laxug;->a()V

    invoke-virtual {v0}, Laxug;->i()V

    return-void

    :cond_4
    throw v4

    :cond_5
    iget-object v0, p0, Laxue;->a:Laxug;

    iget v2, v0, Laxug;->h:I

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_6

    :goto_1
    return-void

    :cond_6
    iget-object v2, v0, Laxug;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxua;

    iget-object v5, v0, Laxug;->b:Laxuc;

    invoke-interface {v5, v4}, Laxuc;->i(Laxua;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Laxue;->b:Laxua;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Laxug;->d()V

    invoke-virtual {v0, p0, v1}, Laxug;->b(Laxua;Z)V

    invoke-virtual {v0}, Laxug;->a()V

    invoke-virtual {v0}, Laxug;->j()V

    return-void

    :cond_8
    throw v4

    :cond_9
    iget-object v0, p0, Laxue;->b:Laxua;

    iget-object p0, p0, Laxue;->a:Laxug;

    invoke-virtual {p0, v0}, Laxug;->g(Laxua;)V

    return-void

    :cond_a
    iget-object v0, p0, Laxue;->b:Laxua;

    iget-object p0, p0, Laxue;->a:Laxug;

    invoke-virtual {p0, v0}, Laxug;->g(Laxua;)V

    return-void
.end method
