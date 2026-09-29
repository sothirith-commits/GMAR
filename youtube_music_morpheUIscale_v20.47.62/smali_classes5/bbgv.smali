.class public final synthetic Lbbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbbil;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lbbil;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgv;->a:Lbbil;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgv;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgv;->b:Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p1, Lbbfs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbim;

    .line 10
    .line 11
    iget-object v0, v0, Lbbim;->e:Lbnna;

    .line 12
    .line 13
    iget-object v1, p0, Lbbgv;->a:Lbbil;

    .line 14
    .line 15
    iget-object v2, v1, Lbbil;->H:Lbbqa;

    .line 16
    .line 17
    invoke-interface {v2}, Lbbqa;->a()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbbfs;->e()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lbbil;->j:Lbbqv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbqv;->y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lbbrn;->m(Lbnna;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Lbbil;->L:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v1, Lbbil;->L:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbhy;

    .line 52
    .line 53
    iget-object p1, p1, Lbbhy;->a:Lbbim;

    .line 54
    .line 55
    iget-object p1, p1, Lbbim;->e:Lbnna;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, v1, Lbbil;->b:Lbask;

    .line 64
    .line 65
    iget-object v0, v1, Lbbil;->L:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbhy;

    .line 72
    .line 73
    iget-object v0, v0, Lbbhy;->c:Lbbgi;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbask;->e(Lbbgi;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
