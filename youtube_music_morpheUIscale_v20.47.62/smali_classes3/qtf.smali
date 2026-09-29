.class public final Lqtf;
.super Lbctb;
.source "PG"

# interfaces
.implements Lqtn;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:Lbhnq;

.field public final d:Lqty;

.field public e:Lqsq;

.field public f:Lqsr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbctb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqtf;->e:Lqsq;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqtf;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lqty;

    .line 15
    .line 16
    invoke-direct {v0}, Lqty;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqtf;->d:Lqty;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqtf;->b:Ljava/util/Map;

    .line 27
    .line 28
    sget v0, Lbhnq;->d:I

    .line 29
    .line 30
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 31
    .line 32
    iput-object v0, p0, Lqtf;->c:Lbhnq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqtf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lqto;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqtf;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Lqto;->a:Lbzxg;

    .line 17
    .line 18
    iget-object v2, v2, Lbzxg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqto;

    .line 25
    .line 26
    iget-object v1, v1, Lqto;->a:Lbzxg;

    .line 27
    .line 28
    iget-object v1, v1, Lbzxg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fO(Lqto;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lqto;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqtf;->d:Lqty;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lqty;->d(Lqto;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqtf;->e:Lqsq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lqsq;->a:Lqsv;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lqsv;->o(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Lqty;->e(Lqto;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lqto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtf;->d:Lqty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqty;->c(Lqto;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqtf;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqtl;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lqtl;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
