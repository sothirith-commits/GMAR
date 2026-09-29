.class public final Lzlq;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzdp;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Laaud;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlq;->a:Lblyd;

    .line 5
    .line 6
    iput-object p4, p0, Lzlq;->c:Laaud;

    .line 7
    .line 8
    iput-object p3, p0, Lzlq;->b:Lblyd;

    .line 9
    .line 10
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzdq;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lzdq;->c(Lzdp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No associated layouts for engagement panel dismiss. Exit category: 1"

    .line 8
    .line 9
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzlq;->a:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzcp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzcp;->t(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final c()Larox;
    .locals 2

    .line 1
    const-class v0, Lzvx;

    .line 2
    .line 3
    const-class v1, Lzvw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzlq;->e:Lups;

    .line 7
    .line 8
    invoke-virtual {v1}, Lups;->Z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzxp;

    .line 27
    .line 28
    iget-object v3, v2, Lzxp;->b:Lzxr;

    .line 29
    .line 30
    instance-of v4, v3, Lzvw;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lzvw;

    .line 35
    .line 36
    iget-object v4, p0, Lzlq;->b:Lblyd;

    .line 37
    .line 38
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzll;

    .line 43
    .line 44
    iget-object v4, v4, Lzll;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, v3, Lzvw;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lzlq;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzlq;->e:Lups;

    .line 7
    .line 8
    invoke-virtual {v1}, Lups;->Z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzxp;

    .line 27
    .line 28
    iget-object v3, v2, Lzxp;->b:Lzxr;

    .line 29
    .line 30
    instance-of v4, v3, Lzvx;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lzvx;

    .line 35
    .line 36
    iget-object v4, p0, Lzlq;->b:Lblyd;

    .line 37
    .line 38
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzll;

    .line 43
    .line 44
    iget-object v4, v4, Lzll;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, v3, Lzvx;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lzlq;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
