.class public final Lsix;
.super Lshr;
.source "PG"


# instance fields
.field private final d:Lsfy;

.field private final e:Lsjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfy;Lsjn;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsfy;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lsfy;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lsda;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Lsfy;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lsfy;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lscz;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lscz;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lscz;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-direct {p0, p1, v0}, Lshr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lsix;->d:Lsfy;

    .line 41
    .line 42
    iput-object p3, p0, Lsix;->e:Lsjn;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "namespaces cannot be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "applicationId cannot be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lshm;
    .locals 7

    .line 1
    iget-object v1, p0, Lshr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p0, Lsix;->d:Lsfy;

    .line 4
    .line 5
    iget-object v5, p0, Lsix;->e:Lsjn;

    .line 6
    .line 7
    new-instance v0, Lsgj;

    .line 8
    .line 9
    new-instance v6, Lsmr;

    .line 10
    .line 11
    invoke-direct {v6, v1, v4, v5}, Lsmr;-><init>(Landroid/content/Context;Lsfy;Lsjn;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lshr;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lsgj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsfy;Lsjn;Lsmr;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsix;->d:Lsfy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsfy;->g:Z

    .line 4
    .line 5
    return v0
.end method
