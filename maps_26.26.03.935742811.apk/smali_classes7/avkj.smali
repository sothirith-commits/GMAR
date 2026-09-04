.class public final Lavkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larii;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Lavkn;


# direct methods
.method public constructor <init>(Lavkn;Z)V
    .locals 0

    iput-boolean p2, p0, Lavkj;->a:Z

    iput-object p1, p0, Lavkj;->b:Lavkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavkj;->b:Lavkn;

    iget-object v0, p1, Lavkn;->c:Larht;

    invoke-interface {v0}, Larht;->y()Lasdu;

    move-result-object v0

    iget-object v1, p1, Lavkn;->g:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lasdu;->c(Loov;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->m()Loox;

    move-result-object v2

    iput-object v0, v2, Loox;->B:Ljava/util/List;

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lavkj;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lavkn;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lavgh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lavgh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
