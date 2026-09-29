.class public final synthetic Laxdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxdw;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laxdw;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdr;->a:Laxdw;

    .line 5
    .line 6
    iput-object p2, p0, Laxdr;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxdr;->a:Laxdw;

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
    iget-object v2, p0, Laxdr;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Laxeq;->m:Z

    .line 16
    .line 17
    new-instance v1, Laxdz;

    .line 18
    .line 19
    invoke-direct {v1}, Laxdz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laxeq;->g(Lajme;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lawrj;

    .line 44
    .line 45
    invoke-virtual {v2}, Lawrj;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Laxeq;->h()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
