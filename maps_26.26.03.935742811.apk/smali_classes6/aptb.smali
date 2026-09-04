.class public final Laptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalle;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laptb;->b:I

    iput-object p1, p0, Laptb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget v0, p0, Laptb;->b:I

    iget-object p0, p0, Laptb;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lakxu;

    iget-boolean v2, v0, Lakxu;->h:Z

    iput-boolean p1, v0, Lakxu;->h:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lakxu;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, v0, Lakxu;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lakxu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Laptf;

    iget-boolean v2, v0, Laptf;->i:Z

    iput-boolean p1, v0, Laptf;->i:Z

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lbqzo;

    invoke-virtual {p1}, Lbqzo;->au()V

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object p1, v0, Laptf;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, v0, Laptf;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    move-object p1, p0

    check-cast p1, Lbqzo;

    invoke-virtual {p1}, Lbqzo;->aw()V

    :goto_2
    iget-object p1, v0, Laptf;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b(Lbylm;)V
    .locals 4

    iget v0, p0, Laptb;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laptb;->a:Ljava/lang/Object;

    check-cast v0, Lakxu;

    iget-object v1, v0, Lakxu;->b:Lbbqq;

    iget-object v2, v0, Lakxu;->d:Laljw;

    invoke-virtual {v2, p1, v1}, Laljw;->e(Lbylm;Lbbqq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakxu;->i:Lakze;

    new-instance v2, Lakqx;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lakze;->w(Lbylm;Ljava/lang/Runnable;)V

    iget-object p0, v0, Lakxu;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lapbw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laptb;->a:Ljava/lang/Object;

    check-cast p0, Laptf;

    iget-object p0, p0, Laptf;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbylm;)V
    .locals 3

    iget v0, p0, Laptb;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Laptb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakxu;

    iget-object v1, v0, Lakxu;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lakxu;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, v0, Lakxu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lapbw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laptb;->a:Ljava/lang/Object;

    check-cast p0, Laptf;

    iget-object p0, p0, Laptf;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
