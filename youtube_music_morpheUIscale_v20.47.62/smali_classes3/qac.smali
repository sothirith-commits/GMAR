.class public final Lqac;
.super Lbcvp;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Laiio;

.field public c:I

.field public d:Ljava/lang/Object;

.field private final g:Laiin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqaa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqaa;-><init>(Lqac;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqac;->g:Laiin;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lqac;->c:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqac;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lqab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqac;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvp;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqac;->b:Laiio;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqac;->g:Laiin;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laiio;->p(Laiin;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqac;->b:Laiio;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqac;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laiir;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqac;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lqac;->c:I

    .line 15
    .line 16
    iget-object p1, p0, Lqac;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqab;

    .line 33
    .line 34
    invoke-interface {v0}, Lqab;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lbctj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcvp;->m(Laiin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Laiio;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqac;->b:Laiio;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqac;->g:Laiin;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laiio;->m(Laiin;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1}, Laiio;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Laiio;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lqac;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
