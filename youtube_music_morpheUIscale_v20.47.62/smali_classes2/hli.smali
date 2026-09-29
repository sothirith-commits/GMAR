.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhlf;

.field public final b:Lhlh;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Lhkm;


# direct methods
.method public constructor <init>(Lhlf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhlh;

    .line 5
    .line 6
    invoke-direct {v0}, Lhlh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhli;->b:Lhlh;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhli;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhli;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lhli;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lhli;->a:Lhlf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lhlo;Lhlo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhli;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhli;->b:Lhlh;

    .line 6
    .line 7
    iget-object v1, v0, Lhlh;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhlh;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhlh;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lhli;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhli;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhli;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lhli;->a:Lhlf;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lhlf;->c(Lhli;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhli;->b:Lhlh;

    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, Lhlh;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lhlo;

    .line 29
    .line 30
    iget-object v3, v1, Lhlh;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lhlo;

    .line 37
    .line 38
    iget-object v4, v1, Lhlh;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lhlo;->g(Ljava/lang/String;)Lhlo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lhlh;->a(Lhlo;Lhlo;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method
