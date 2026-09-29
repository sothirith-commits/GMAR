.class final Lzmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamry;


# instance fields
.field final a:Larqa;

.field final synthetic b:Lzms;


# direct methods
.method public constructor <init>(Lzms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmr;->b:Lzms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Larkw;

    .line 7
    .line 8
    invoke-direct {p1}, Larkw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzmr;->a:Larqa;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/lang/String;Lauly;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzmr;->a:Larqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larqa;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Larqa;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lzmr;->b:Lzms;

    .line 31
    .line 32
    iget-object v2, v1, Lzms;->b:Lcd;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcd;->by(Ljava/lang/String;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lzxs;

    .line 49
    .line 50
    iget-object v2, v2, Lzxs;->b:Launu;

    .line 51
    .line 52
    iget v2, v2, Launu;->f:I

    .line 53
    .line 54
    invoke-static {v2}, Lauly;->a(I)Lauly;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lauly;->a:Lauly;

    .line 61
    .line 62
    :cond_2
    if-ne v2, p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lzxs;

    .line 69
    .line 70
    iget-object p1, p1, Lzxs;->b:Launu;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lzmn;->n(Launu;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fc()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzmr;->b:Lzms;

    .line 7
    .line 8
    iget-object v2, v1, Lzms;->b:Lcd;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcd;->bz()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzxs;

    .line 29
    .line 30
    iget-object v3, v3, Lzxs;->b:Launu;

    .line 31
    .line 32
    iget v4, v3, Launu;->f:I

    .line 33
    .line 34
    invoke-static {v4}, Lauly;->a(I)Lauly;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lauly;->a:Lauly;

    .line 41
    .line 42
    :cond_1
    sget-object v5, Lauly;->aH:Lauly;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Lzmn;->y(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzmr;->a:Larqa;

    .line 54
    .line 55
    invoke-interface {v0}, Larqa;->t()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmr;->a:Larqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larqa;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lauly;->aG:Lauly;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lzmr;->a(Ljava/lang/String;Lauly;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmr;->a:Larqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larqa;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lauly;->aI:Lauly;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lzmr;->a(Ljava/lang/String;Lauly;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lauly;->aJ:Lauly;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lzmr;->a(Ljava/lang/String;Lauly;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final mD(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmr;->a:Larqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larqa;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "ReelsTriggerAdapter: onAddItem called for duplicate identifier."

    .line 10
    .line 11
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Larqa;->G(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
