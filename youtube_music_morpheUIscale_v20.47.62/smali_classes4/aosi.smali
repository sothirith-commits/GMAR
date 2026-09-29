.class public final synthetic Laosi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laosi;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laosi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laosi;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laosl;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2, v0}, Laosl;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    sget-object v3, Lavci;->b:Lavci;

    .line 27
    .line 28
    sget-object v4, Lavch;->e:Lavch;

    .line 29
    .line 30
    const-string v5, "Error in Decorator.seriallyDecorate()"

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Laosk;

    .line 37
    .line 38
    invoke-direct {v0}, Laosk;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
