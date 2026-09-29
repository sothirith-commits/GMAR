.class public final synthetic Laove;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laovh;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Laovh;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laove;->a:Laovh;

    .line 5
    .line 6
    iput-object p2, p0, Laove;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbqux;->a:Lbqux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbquw;

    .line 8
    .line 9
    iget-object v1, p0, Laove;->a:Laovh;

    .line 10
    .line 11
    iget-object v2, p0, Laove;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laovi;

    .line 28
    .line 29
    :try_start_0
    iget-object v4, v1, Laovh;->a:Lavdn;

    .line 30
    .line 31
    iget-object v5, v1, Laovh;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v0, v4, v5}, Laovi;->g(Lbquw;Lavdn;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    sget-object v4, Lavci;->b:Lavci;

    .line 39
    .line 40
    sget-object v5, Lavch;->e:Lavch;

    .line 41
    .line 42
    const-string v6, "Error in RequestContextDecorator.seriallyDecorate()"

    .line 43
    .line 44
    invoke-static {v4, v5, v6, v3}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbqux;

    .line 53
    .line 54
    return-object v0
.end method
