.class public final Laao;
.super Laat;
.source "PG"


# direct methods
.method public constructor <init>(Lafi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laat;-><init>(Lafi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laao;->a:Lafi;

    .line 2
    .line 3
    iget-object v0, v0, Lafi;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laao;->a:Lafi;

    .line 2
    .line 3
    iget-object v0, v0, Lafi;->f:Lafd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lafd;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laao;->a:Lafi;

    .line 2
    .line 3
    iget-object v0, v0, Lafi;->f:Lafd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lafd;->a:Z

    .line 10
    .line 11
    return v0
.end method
