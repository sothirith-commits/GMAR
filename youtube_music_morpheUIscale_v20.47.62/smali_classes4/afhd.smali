.class abstract Lafhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field c:Ljava/util/Set;

.field d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafhd;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Lafhd;->d:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Laffb;
.end method

.method public abstract b()Lafhe;
.end method

.method public abstract c()Lbhpa;
.end method

.method public abstract d(Ljava/util/Set;)V
.end method

.method public abstract e(Lafiy;)V
.end method

.method public final f()Lafhe;
    .locals 2

    .line 1
    iget-object v0, p0, Lafhd;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafhd;->d:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Lafhd;->c()Lbhpa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lafhd;->c:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lafhd;->d:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lafhd;->d(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lafhd;->a()Laffb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lafiy;->a:Lafiy;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lafhd;->e(Lafiy;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lafhd;->b()Lafhe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
