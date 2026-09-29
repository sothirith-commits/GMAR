.class final Lqaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiin;


# instance fields
.field final synthetic a:Lqac;


# direct methods
.method public constructor <init>(Lqac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqaa;->a:Lqac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lqaa;->a:Lqac;

    .line 5
    .line 6
    iget-object v0, p2, Lqac;->b:Laiio;

    .line 7
    .line 8
    invoke-interface {v0}, Laiio;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lqac;->b:Laiio;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laiio;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lqac;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ip(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lqaa;->a:Lqac;

    .line 5
    .line 6
    iget-object v0, p2, Lqac;->b:Laiio;

    .line 7
    .line 8
    invoke-interface {v0}, Laiio;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget p1, p2, Lqac;->c:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p2, Lqac;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Laiir;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lqac;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqab;

    .line 42
    .line 43
    invoke-interface {v1}, Lqab;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v0, p2, Lqac;->c:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p2, Lqac;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    return-void
.end method
