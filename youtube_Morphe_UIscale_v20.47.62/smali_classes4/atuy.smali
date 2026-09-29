.class public final Latuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Map;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Latuy;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Latuy;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laqeo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latuy;->b()Latuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latuz;->a()Laqeo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Latuz;
    .locals 3

    .line 1
    iget-object v0, p0, Latuy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Latuy;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latuz;->b:Latuz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Latuz;->a:Latuz;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Latuz;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Latuy;->b:Z

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Latuz;-><init>(Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final varargs c([I)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    sget-object v4, Latuz;->b:Latuz;

    .line 9
    .line 10
    iget-boolean v5, p0, Latuy;->b:Z

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Latuz;->d()Latuz;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    sget-object v5, Latuz;->a:Latuz;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Latuz;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Latuy;->a:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-boolean v1, p0, Latuy;->c:Z

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method
