.class public final synthetic Laxdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxdw;

.field public final synthetic b:Lawrj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laxdw;Lawrj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdo;->a:Laxdw;

    .line 5
    .line 6
    iput-object p2, p0, Laxdo;->b:Lawrj;

    .line 7
    .line 8
    iput-boolean p3, p0, Laxdo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxdo;->a:Laxdw;

    .line 2
    .line 3
    iget-object v0, v0, Laxdw;->a:Laxbx;

    .line 4
    .line 5
    check-cast v0, Laxeq;

    .line 6
    .line 7
    iget-object v1, v0, Laxeq;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Laxdo;->b:Lawrj;

    .line 10
    .line 11
    iget-object v3, v2, Lawrj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Laxec;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laxec;-><init>(Lawrj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxeq;->g(Lajme;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laxeq;->n:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, Laxed;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laxed;-><init>(Laxeq;Lawrj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
