.class final Laflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lafll;


# direct methods
.method public constructor <init>(Lafll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laflk;->a:Lafll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laflk;->a:Lafll;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lafms;

    .line 22
    .line 23
    iget-object v2, v1, Lafms;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lafll;->w(Ljava/lang/String;)Lafnb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lafnb;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lafms;->c:Lafml;

    .line 33
    .line 34
    iget-object v3, v1, Lafms;->b:Lafml;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lafml;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lafll;->v(Ljava/lang/Class;)Lafnb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lafnb;->ph(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laflk;->a:Lafll;

    .line 10
    .line 11
    iget-object v0, v0, Lafll;->d:Lafnp;

    .line 12
    .line 13
    const-string v1, "ISPES"

    .line 14
    .line 15
    const-string v2, "commit failed:"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
