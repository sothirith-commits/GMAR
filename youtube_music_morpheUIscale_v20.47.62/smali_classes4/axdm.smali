.class public final synthetic Laxdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxdw;

.field public final synthetic b:Lawrj;


# direct methods
.method public synthetic constructor <init>(Laxdw;Lawrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdm;->a:Laxdw;

    .line 5
    .line 6
    iput-object p2, p0, Laxdm;->b:Lawrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxdm;->a:Laxdw;

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
    iget-object v2, p0, Laxdm;->b:Lawrj;

    .line 10
    .line 11
    iget-object v3, v2, Lawrj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Laxeo;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laxeo;-><init>(Lawrj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxeq;->g(Lajme;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Laxbo;->Q(Lawrj;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Laxeq;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Laxeq;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Laxeq;->n:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Laxea;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Laxea;-><init>(Laxeq;Lawrj;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
