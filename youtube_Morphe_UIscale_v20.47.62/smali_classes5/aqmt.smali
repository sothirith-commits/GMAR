.class public final Laqmt;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Laqjq;

.field public final d:Ljava/util/Set;

.field public final e:Laqjo;

.field public final f:Lsak;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laqre;


# direct methods
.method public constructor <init>(Lsak;Laqre;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqmt;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqmt;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Laqjq;

    .line 19
    .line 20
    const-string v1, "SubscriptionMixinVM"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laqjq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqmt;->c:Laqjq;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laqmt;->d:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Laqmt;->f:Lsak;

    .line 35
    .line 36
    iput-object p2, p0, Laqmt;->h:Laqre;

    .line 37
    .line 38
    iput-object p3, p0, Laqmt;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p1, Laqjo;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p3, p2, v0, v0}, Laqjo;-><init>(Ljava/util/concurrent/Executor;ZZZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laqmt;->e:Laqjo;

    .line 48
    .line 49
    invoke-virtual {p1}, Laqjo;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final ny()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqmt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laqmv;

    .line 22
    .line 23
    invoke-virtual {v1}, Laqmv;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Laqmt;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laqmv;

    .line 48
    .line 49
    invoke-virtual {v1}, Laqmv;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Laqmt;->e:Laqjo;

    .line 54
    .line 55
    invoke-virtual {v0}, Laqjo;->a()Ljava/util/Queue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
