.class public final Lzny;
.super Lahoc;
.source "PG"


# instance fields
.field private final b:Lakzv;

.field private final c:Lalza;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lakzv;Lalza;Ljava/util/Map;Lahot;)V
    .locals 1

    .line 1
    const-string v0, "video_to_ad"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lahoc;-><init>(Ljava/lang/String;Lahot;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzny;->b:Lakzv;

    .line 7
    .line 8
    iput-object p2, p0, Lzny;->c:Lalza;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lzny;->d:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lgux;
    .locals 5

    .line 1
    iget-object v0, p0, Lzny;->c:Lalza;

    .line 2
    .line 3
    const-string v1, "vis"

    .line 4
    .line 5
    invoke-virtual {v0}, Lalza;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mod_ad"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzny;->b:Lakzv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakzv;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lakzv;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "cache_bytes"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Lahoc;->a()Lgux;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected final b(Laaue;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahoc;->b(Laaue;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzny;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p3, p2}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method protected final c(Laaue;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahoc;->c(Laaue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Laaue;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Laaue;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "ad_ba"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Lahoc;->d()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v1, p1, Lalbm;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lalbm;

    .line 36
    .line 37
    iget-boolean p1, p1, Lalbm;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-super {p0}, Lahoc;->d()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v0
.end method
