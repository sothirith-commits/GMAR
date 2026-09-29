.class public final synthetic Lakqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakrc;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lakrc;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqj;->a:Lakrc;

    .line 5
    .line 6
    iput-object p2, p0, Lakqj;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lakpz;

    .line 2
    .line 3
    iget-object v0, p1, Lakpz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lakqj;->a:Lakrc;

    .line 6
    .line 7
    iget-object v2, v1, Lakrc;->a:Lakqa;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldb;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lakqj;->b:Landroid/net/Uri;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {v2, v3}, Lakhd;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3}, Lakhd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lakhd;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v3}, Lakhd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "image/jpeg"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_0
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v6

    .line 49
    :goto_0
    iput-boolean v2, p1, Lakpz;->a:Z

    .line 50
    .line 51
    iput-boolean v5, p1, Lakpz;->b:Z

    .line 52
    .line 53
    iput-boolean v6, p1, Lakpz;->c:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lakpz;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1, p1}, Lakrc;->e(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
