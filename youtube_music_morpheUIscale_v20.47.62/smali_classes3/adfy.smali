.class public final Ladfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladfy;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p2, Lbhoa;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbhoa;->u()Lbhpa;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Ladfy;->b:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ladfy;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ladfx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ladfx;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Ladfy;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "More than 1 custom main process specified"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ladfy;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ladfw;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladfy;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ladfw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ladfy;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
