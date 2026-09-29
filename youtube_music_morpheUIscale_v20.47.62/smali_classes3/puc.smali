.class final Lpuc;
.super Ltl;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lpud;

.field private final c:Ltj;


# direct methods
.method public constructor <init>(Lpud;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuc;->b:Lpud;

    .line 2
    .line 3
    invoke-direct {p0}, Ltl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpuc;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpuc;->c:Ltj;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ltj;->r(Ltl;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lpuc;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpuc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpuc;->c:Ltj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lpuc;->b:Lpud;

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lbcuu;

    .line 19
    .line 20
    invoke-interface {v5, v3}, Lbcuu;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v4, Lpud;->ae:Lbhgx;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Lpud;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpuc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
