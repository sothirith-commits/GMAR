.class public abstract Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqk;
.implements Lgqg;


# instance fields
.field public final d:Ljava/lang/String;

.field protected final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lgqe;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lgqe;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lenc;Ljava/util/List;)Lgqk;
.end method

.method public d()Lgqk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final eZ(Ljava/lang/String;Lenc;Ljava/util/List;)Lgqk;
    .locals 1

    .line 1
    const-string v0, "toString"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgqe;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Lgqn;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance v0, Lgqn;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p2, p3}, Lgvn;->h(Lgqg;Lgqk;Lenc;Ljava/util/List;)Lgqk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgqe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lgqe;

    .line 12
    .line 13
    iget-object v0, p0, Lgqe;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lgqe;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)Lgqk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqe;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgqk;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lgqe;->f:Lgqk;

    .line 17
    .line 18
    return-object p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgqe;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqe;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqe;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lgvn;->d(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Ljava/lang/String;Lgqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqe;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqe;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
