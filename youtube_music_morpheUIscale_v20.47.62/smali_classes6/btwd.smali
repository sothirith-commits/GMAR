.class public final Lbtwd;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbtwe;->a:Lbtwe;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtwd;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbtwe;

    .line 7
    .line 8
    sget-object v1, Lbtwe;->a:Lbtwe;

    .line 9
    .line 10
    iget-object v1, v0, Lbtwe;->g:Lbkok;

    .line 11
    .line 12
    invoke-interface {v1}, Lbkok;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbtwe;->g:Lbkok;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbtwe;->g:Lbkok;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtwd;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbtwe;

    .line 7
    .line 8
    sget-object v1, Lbtwe;->a:Lbtwe;

    .line 9
    .line 10
    iget-object v1, v0, Lbtwe;->f:Lbkob;

    .line 11
    .line 12
    invoke-interface {v1}, Lbkob;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbtwe;->f:Lbkob;

    .line 23
    .line 24
    :cond_0
    check-cast p1, Lbhnq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbtug;

    .line 41
    .line 42
    iget-object v2, v0, Lbtwe;->f:Lbkob;

    .line 43
    .line 44
    iget v1, v1, Lbtug;->j:I

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lbkob;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
