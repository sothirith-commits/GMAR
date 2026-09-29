.class final Lchow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchox;


# direct methods
.method public constructor <init>(Lchox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchow;->a:Lchox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchow;->a:Lchox;

    .line 2
    .line 3
    iget-object v1, v0, Lchox;->c:Lchoz;

    .line 4
    .line 5
    iget-object v2, v1, Lchoz;->n:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, v0, Lchox;->a:Lchle;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lchoz;->r:Lchcn;

    .line 13
    .line 14
    iget-object v0, v0, Lchcn;->a:Lchcm;

    .line 15
    .line 16
    sget-object v3, Lchcm;->e:Lchcm;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lchoz;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
