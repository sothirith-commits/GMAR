.class public final Lbpqi;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lbpql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpqp;->a:Lbpqp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbpql;

    .line 11
    .line 12
    iput-object v0, p0, Lbpqi;->a:Lbpql;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbpql;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbpqi;->a:Lbpql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpqi;->d()Lbpqk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

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
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lbpqi;->a:Lbpql;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lbpql;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbpqp;

    .line 32
    .line 33
    sget-object v2, Lbpqp;->a:Lbpqp;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbpqp;->e:Lbkok;

    .line 39
    .line 40
    invoke-interface {v2}, Lbkok;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lbpqp;->e:Lbkok;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v1, Lbpqp;->e:Lbkok;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpqi;->a:Lbpql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbpql;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbpqp;

    .line 9
    .line 10
    sget-object v1, Lbpqp;->a:Lbpqp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbpqp;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lbpqp;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbpqp;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final d()Lbpqk;
    .locals 2

    .line 1
    new-instance v0, Lbpqk;

    .line 2
    .line 3
    iget-object v1, p0, Lbpqi;->a:Lbpql;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbpqp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbpqk;-><init>(Lbpqp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
