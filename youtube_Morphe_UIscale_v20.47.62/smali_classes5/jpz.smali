.class final Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactu;


# instance fields
.field final synthetic a:Ljqb;


# direct methods
.method public constructor <init>(Ljqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpz;->a:Ljqb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpz;->a:Ljqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljqb;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Larnr;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljlp;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljlp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Larnr;->d:I

    .line 17
    .line 18
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Larnr;

    .line 25
    .line 26
    iget-object v0, p0, Ljpz;->a:Ljqb;

    .line 27
    .line 28
    iget-object v1, v0, Ljqb;->p:Lbjyp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjyp;->dF()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lacbt;

    .line 35
    .line 36
    iget-object v3, v0, Ljqb;->b:Lca;

    .line 37
    .line 38
    iget-object v4, v0, Ljqb;->d:Laago;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v2, v3, v4, v1, v5}, Lacbt;-><init>(Landroid/content/Context;Laago;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljqb;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Ljqb;->f:Laaha;

    .line 51
    .line 52
    sget-object v1, Laaha;->b:Laaha;

    .line 53
    .line 54
    if-eq p1, v1, :cond_0

    .line 55
    .line 56
    iget-object p1, v0, Ljqb;->m:Lavuk;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljqb;->e(Lavuk;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
